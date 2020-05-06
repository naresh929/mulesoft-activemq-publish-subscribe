%dw 2.0
output application/json
---
{
	breakfast_menu: {
		food: {
			name: payload.breakfast_menu.food.name,
			price: payload.breakfast_menu.food.price,
			description: payload.breakfast_menu.food.description,
			calories: payload.breakfast_menu.food.calories as String
		}
	}
}