﻿@default-color: rgb(186, 186, 186);
@active-color: rgb(0, 102, 102);

body {
	font-family: "Open Sans", sans-serif;
}

.stage-wrapper {
	display: flex;
	margin: 0 10px 10px 0;
}

.stage-wrapper:hover div:not(.stage-active) {
		background-color: lighten(@active-color, 20%);
		
		&:after {
			border-left-color: lighten(@active-color, 20%);
		}
	}

.stage-item {
	background-color: @default-color;
	border-color: @default-color;
	color: #fff;
	flex-basis: 100%; 
	font-size: 16px;
	padding: 4px 0 4px 22px;
	position: relative;
	
	&:before,
	&:after {
		border: solid transparent;
		content: " ";
		left: 100%;				
		position: absolute;
		top: 50%;
		z-index: 2
	}
	
	&:after {
		border-left-color: inherit;
		border-width: 12px;
		margin-top: -12px;
	}

	&:before {
		border-color: rgba(255, 255, 255, 0);
		border-left-color: #fff;
		border-width: 14px;
		margin-top: -14px;
	}
	
	&.stage-active {
		background-color: @active-color;
		
		&:after {
			border-left-color: @active-color;
		}
	}

	&:hover {
		background-color: lighten(@active-color, 20%);
		
		&:after {
			border-left-color: lighten(@active-color, 20%);
		}
	}
	
	&:hover ~ div {
		background-color: lighten(@active-color, 20%);
		
		&:after {
			border-left-color: lighten(@active-color, 20%);
		}
	}
	
	&:hover ~ div:not(.stage-active) {
		background-color: @default-color;
		
		&:after {
			border-left-color: @default-color;
		}
	}	
}
