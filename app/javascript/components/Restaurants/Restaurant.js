import React from 'react'
import {BrowserRouter as Router, Link } from 'react-router-dom'
import './restaurant.css'

const Restaurant = (props) => {
    return (
        <div className="card">
            <div className="restaurant-logo">
                <img className="restaurant-img" src={props.attributes.image_url}/>
            </div>
            <div className="restaurant-name">{props.attributes.name}</div>
            <div className="restaurant-score">{props.attributes.avg_score}</div>
            <div className="restaurant-link">
                <Link className="link-text" to={'/restaurants/${props.attributes.slug}'}>View Restaurant</Link>
            </div>
        </div>
    )
}

export default Restaurant