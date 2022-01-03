import React, { useState, useEffect, Fragment } from 'react'
import axios from 'axios'
import Restaurant from './Restaurant'
// import styled from 'styled-components'
import './restaurants.css'

// const Home = styled.div''
// const Header = styled.div''
// const Subheader = styled.div''
// const Home = styled.div''

const Restaurants = () => {
    const [restaurants, setRestaurants] = useState([])

    useEffect(()=> {
        //get all restaurants from api
        //update restaurants
        axios.get('/api/v1/restaurants.json')
        .then(resp => {
            setRestaurants(resp.data.data)
        })
        .catch(resp => console.log(resp))
    }, [restaurants.length])

    const grid = restaurants.map( item => {
        return (
            <Restaurant 
                key={item.attributes.name}
                attributes={item.attributes}
            />
        )
    })

    return (
        <div className="home">
            <div className="header">
                <h1>Restaurants</h1>
                <div className="subheader">All the Taiwanese Flavors in New York City</div>
            </div>
            <div className="grid">
                {grid}
            </div>
        </div>
    )
}

export default Restaurants