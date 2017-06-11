# Release 5.4.2
# Design and build a nested data structure to represent a real world construct
# Regime: Full of days, full of activities, full of meals

wk_regime = {
  day_1: {
    day_name: 'Sunday - Lower Body',
    pre_workout: 'banana',
    workout: {
        cardio_miles: 5,
        leg_press: {
          weight_lbs: 80,
          sets: 5,
          reps: 8,
          },
        hydration: {
          water: "3 ltrs"
          }
      },
    post_workout: 'Banana Smoothie',
    ingredients: [ "Banana", "Ice", "Greens", "Frozen Cranberries", "Tumeric"]

  },
  day_2: {
    day_name: 'Monday - Upper Body',
    pre_workout: 'banana',
    workout: {
        cardio_miles: 3,
        push_ups: {
          sets: 6,
          reps: 50,
          },
        hydration: {
          water: "2 ltrs"
          }
      },
    post_workout: 'Banana Smoothie',
    ingredients: ["Banana", "Ice", "Greens", "Frozen Cranberries", "Tumeric"]
  },
  day_3: {
    day_name: 'Tuesday - Lower Body & Abs',
    pre_workout: 'banana',
    workout: {
        cardio_miles: 5,
        leg_press: {
          weight_lbs: 80,
          sets: 5,
          reps: 8,
          },
        ab_wheel: {
          sets: 5,
          reps: 8,
        },
        hydration: {
          water: "3 ltrs",
          }
      },
    post_workout: 'Banana Smoothie',
    ingredients: ["Banana", "Ice", "Greens", "Frozen Cranberries", "Tumeric"]
  },
  day_4: {
    day_name: 'Wednesday - Upper Body',
    pre_workout: 'banana',
    workout: {
        cardio_miles: 3,
        push_ups: {
          sets: 6,
          reps: 50,
          },
        hydration: {
          water: "2 ltrs"
          }
      },
    post_workout: 'Banana Smoothie',
    ingredients: ["Banana", "Ice", "Greens", "Frozen Cranberries", "Tumeric"]
  },
  day_5: {
    day_name: 'Thursday - Lower Body & Abs',
    pre_workout: 'banana',
    workout: {
        cardio_miles: 5,
        leg_press: {
          weight_lbs: 80,
          sets: 5,
          reps: 8,
          },
        ab_wheel: {
          sets: 5,
          reps: 8,
        },
        hydration: {
          water: "3 ltrs"
          }
      },
      post_workout: 'Banana Smoothie',
      ingredients: ["Banana", "Ice", "Greens", "Frozen Cranberries", "Tumeric"]
  },
    day_6: {
    day_name: 'Friday - Upper Body',
    pre_workout: 'banana',
    workout: {
        cardio_miles: 3,
        push_ups: {
          sets: 6,
          reps: 50,
          },
        hydration: {
          water: "3 ltrs"
          }
    },
    post_workout: 'Banana Smoothie',
    ingredients: ["Banana", "Ice", "Greens", "Frozen Cranberries", "Tumeric"]
  },
    day_7: {
      day_name: 'Saturday - Rest',
      pre_workout: "",
      workout: {
          cardio_miles:"" ,
          push_ups: {
            sets: "",
            reps: "",
            },
          hydration: {
            water: "2 ltrs"
            }
      },
      post_workout:""
    }
}
########################
#Print a few individual pieces of deeply nested data from
#the structure, showing that you know how to use multiple
#indexes or hash keys (or both) to access nested items.
#Try to demonstrate a few different types of access.
#puts wk_regime

#puts wk_regime[:day_1][:day_name]
#puts wk_regime[:day_7][2]
#puts wk_regime[:day_5][:workout][:leg_press][:weight_lbs]
#puts wk_regime[:day_2][:ingredients][3]
#puts wk_regime[:day_2][:ingredients][3] = "strawberries"

