%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%           Guest Profiles and Allergies               %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Guest profiles (using atoms without hyphens, e.g., fish_based instead of fish-based)
guest_profile(carnivor).
guest_profile(vegetarian).
guest_profile(vegan).
guest_profile(fish_based).
guest_profile(calorie_conscious).

% Recognized allergies
allergy(lactose).
allergy(gluten).
allergy(soy).
allergy(fish).
allergy(eggs).
allergy(peanuts).
allergy(tree_nuts).
allergy(shellfish).
allergy(mollusks).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%             Ingredient Types and Courses             %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Ingredient types
type(vegetable).
type(dairy).
type(meat).
type(fish).
type(cereal).

% Course types
course(appetizer).
course(first).
course(main).
course(dessert).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                Ingredients and Properties            %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Available ingredients
ingredient(bread).
ingredient(tomato).
ingredient(garlic).
ingredient(basil).
ingredient(rice).
ingredient(shrimp).
ingredient(squid).
ingredient(mussels).
ingredient(parsley).
ingredient(veal).
ingredient(ham).
ingredient(sage).
ingredient(butter).
ingredient(lady_fingers).
ingredient(eggs).
ingredient(mascarpone).
ingredient(coffee).
ingredient(cocoa_powder).
ingredient(mozzarella).
ingredient(olive_oil).
ingredient(parmesan).
ingredient(pumpkin).
ingredient(salmon).
ingredient(lemon).
ingredient(rosemary).
ingredient(cream).
ingredient(sugar).
ingredient(vanilla).
ingredient(gelatin).
ingredient(octopus).
ingredient(potato).
ingredient(pasta_sheets).
ingredient(beef).
ingredient(tomato_sauce).
ingredient(bechamel_sauce).
ingredient(breadcrumbs).
ingredient(frying_oil).

% Association between an ingredient and its type
type_ingredient(bread, cereal).
type_ingredient(tomato, vegetable).
type_ingredient(garlic, vegetable).
type_ingredient(basil, vegetable).
type_ingredient(rice, cereal).
type_ingredient(shrimp, fish).
type_ingredient(squid, fish).
type_ingredient(mussels, fish).
type_ingredient(parsley, vegetable).
type_ingredient(veal, meat).
type_ingredient(ham, meat).
type_ingredient(sage, vegetable).
type_ingredient(butter, dairy).
type_ingredient(lady_fingers, cereal).
type_ingredient(eggs, dairy).
type_ingredient(mascarpone, dairy).
type_ingredient(coffee, vegetable).
type_ingredient(cocoa_powder, vegetable).
type_ingredient(mozzarella, dairy).
type_ingredient(olive_oil, vegetable).
type_ingredient(parmesan, dairy).
type_ingredient(pumpkin, vegetable).
type_ingredient(salmon, fish).
type_ingredient(lemon, vegetable).
type_ingredient(rosemary, vegetable).
type_ingredient(cream, dairy).
type_ingredient(sugar, vegetable).
type_ingredient(vanilla, vegetable).
type_ingredient(gelatin, meat).
type_ingredient(octopus, fish).
type_ingredient(potato, vegetable).
type_ingredient(pasta_sheets, cereal).
type_ingredient(beef, meat).
type_ingredient(tomato_sauce, vegetable).
type_ingredient(bechamel_sauce, dairy).
type_ingredient(breadcrumbs, cereal).
type_ingredient(frying_oil, vegetable).

% Calorie counts for ingredients (approximate values)
calories_ingredient(bread, 250).
calories_ingredient(tomato, 18).
calories_ingredient(garlic, 149).
calories_ingredient(basil, 22).
calories_ingredient(rice, 130).
calories_ingredient(shrimp, 85).
calories_ingredient(squid, 92).
calories_ingredient(mussels, 86).
calories_ingredient(parsley, 36).
calories_ingredient(veal, 110).
calories_ingredient(ham, 150).
calories_ingredient(sage, 50).
calories_ingredient(butter, 325).
calories_ingredient(lady_fingers, 200).
calories_ingredient(eggs, 143).
calories_ingredient(mascarpone, 210).
calories_ingredient(coffee, 2).
calories_ingredient(cocoa_powder, 138).
calories_ingredient(mozzarella, 280).
calories_ingredient(olive_oil, 119).
calories_ingredient(parmesan, 413).
calories_ingredient(pumpkin, 26).
calories_ingredient(salmon, 208).
calories_ingredient(lemon, 17).
calories_ingredient(rosemary, 131).
calories_ingredient(cream, 340).
calories_ingredient(sugar, 387).
calories_ingredient(vanilla, 12).
calories_ingredient(gelatin, 10).
calories_ingredient(octopus, 82).
calories_ingredient(potato, 77).
calories_ingredient(pasta_sheets, 350).
calories_ingredient(beef, 450).
calories_ingredient(tomato_sauce, 150).
calories_ingredient(bechamel_sauce, 200).
calories_ingredient(breadcrumbs, 200).
calories_ingredient(frying_oil, 320).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                    Dishes Data                       %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Definition of available dishes
dish(tomato_bruschetta).
dish(seafood_risotto).
dish(saltimbocca_alla_romana).
dish(tiramisu).
dish(caprese_salad).
dish(pumpkin_risotto).
dish(grilled_salmon).
dish(panna_cotta).
dish(octopus_salad).
dish(lasagna).
dish(milanese_cutlet).

% Association of ingredients for each dish
contains_ingredient(tomato_bruschetta, bread).
contains_ingredient(tomato_bruschetta, tomato).
contains_ingredient(tomato_bruschetta, garlic).
contains_ingredient(tomato_bruschetta, basil).

contains_ingredient(seafood_risotto, rice).
contains_ingredient(seafood_risotto, shrimp).
contains_ingredient(seafood_risotto, squid).
contains_ingredient(seafood_risotto, mussels).
contains_ingredient(seafood_risotto, garlic).
contains_ingredient(seafood_risotto, parsley).

contains_ingredient(saltimbocca_alla_romana, veal).
contains_ingredient(saltimbocca_alla_romana, ham).
contains_ingredient(saltimbocca_alla_romana, sage).
contains_ingredient(saltimbocca_alla_romana, butter).

contains_ingredient(tiramisu, lady_fingers).
contains_ingredient(tiramisu, eggs).
contains_ingredient(tiramisu, mascarpone).
contains_ingredient(tiramisu, coffee).
contains_ingredient(tiramisu, cocoa_powder).

contains_ingredient(caprese_salad, tomato).
contains_ingredient(caprese_salad, mozzarella).
contains_ingredient(caprese_salad, basil).
contains_ingredient(caprese_salad, olive_oil).

contains_ingredient(pumpkin_risotto, rice).
contains_ingredient(pumpkin_risotto, pumpkin).
contains_ingredient(pumpkin_risotto, parmesan).
contains_ingredient(pumpkin_risotto, butter).

contains_ingredient(grilled_salmon, salmon).
contains_ingredient(grilled_salmon, lemon).
contains_ingredient(grilled_salmon, olive_oil).
contains_ingredient(grilled_salmon, rosemary).

contains_ingredient(panna_cotta, cream).
contains_ingredient(panna_cotta, sugar).
contains_ingredient(panna_cotta, vanilla).
contains_ingredient(panna_cotta, gelatin).

contains_ingredient(octopus_salad, octopus).
contains_ingredient(octopus_salad, potato).
contains_ingredient(octopus_salad, olive_oil).
contains_ingredient(octopus_salad, parsley).

contains_ingredient(lasagna, pasta_sheets).
contains_ingredient(lasagna, beef).
contains_ingredient(lasagna, tomato_sauce).
contains_ingredient(lasagna, bechamel_sauce).
contains_ingredient(lasagna, parmesan).

contains_ingredient(milanese_cutlet, veal).
contains_ingredient(milanese_cutlet, breadcrumbs).
contains_ingredient(milanese_cutlet, eggs).
contains_ingredient(milanese_cutlet, frying_oil).

% Association of dishes with course types
dish_course(tomato_bruschetta, appetizer).
dish_course(seafood_risotto, first).
dish_course(saltimbocca_alla_romana, main).
dish_course(tiramisu, dessert).
dish_course(caprese_salad, appetizer).
dish_course(pumpkin_risotto, first).
dish_course(grilled_salmon, main).
dish_course(panna_cotta, dessert).
dish_course(octopus_salad, appetizer).
dish_course(lasagna, first).
dish_course(milanese_cutlet, main).

% Association of dishes with possible allergen concerns
contains_allergy(tomato_bruschetta, gluten).

contains_allergy(seafood_risotto, shellfish).
contains_allergy(seafood_risotto, mollusks).

contains_allergy(saltimbocca_alla_romana, lactose).

contains_allergy(tiramisu, lactose).
contains_allergy(tiramisu, eggs).
contains_allergy(tiramisu, gluten).

contains_allergy(caprese_salad, lactose).

contains_allergy(pumpkin_risotto, lactose).

contains_allergy(grilled_salmon, fish).

contains_allergy(panna_cotta, lactose).

contains_allergy(octopus_salad, mollusks).

contains_allergy(lasagna, gluten).
contains_allergy(lasagna, lactose).

contains_allergy(milanese_cutlet, gluten).
contains_allergy(milanese_cutlet, eggs).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%             Calculation of Dish Calories             %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Calculate the total calories of a dish by summing the calories of its ingredients.
dish_calories(Dish, TotalCalories) :-
    findall(Cal, (contains_ingredient(Dish, Ingredient), calories_ingredient(Ingredient, Cal)), CaloriesList),
    sum_list(CaloriesList, TotalCalories).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%         Rules for Dish Recommendation              %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Main predicate: recommended_dish(Profiles, Allergies, Dish)
% Profiles is a list of profiles that must all be satisfied.
% Allergies is a list of allergens to avoid.
recommended_dish(Profile, Calories, Allergies, Dish) :-
    dish(Dish),
    check_profiles(Profile, Dish),
    check_calories(Calories, Dish),
    check_allergies(Allergies, Dish).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%              Composite Profile Checks              %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% check_profiles(Profiles, Dish) succeeds if Dish satisfies every profile in the Profiles list.
check_profiles(Profile , Dish) :- check_profile(Profile, Dish), !.
check_profiles(Profile, Dish) :-
    check_profile(Profile, Dish),
    check_profiles(Profile, Dish).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%              Profile-based Checks                  %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% For a vegetarian: no ingredient of type meat must be present.
check_profile(vegetarian, Dish) :-
    \+ ( contains_ingredient(Dish, Ingredient),
         (type_ingredient(Ingredient, meat) ; type_ingredient(Ingredient, fish))
       ).

% For a vegan: no ingredient of type meat or dairy must be present.
check_profile(vegan, Dish) :-
    \+ ( contains_ingredient(Dish, Ingredient),
         ( type_ingredient(Ingredient, meat) ; type_ingredient(Ingredient, dairy) ;
         type_ingredient(Ingredient, fish))
       ).

% For a carnivor: at least one ingredient of type meat should be present.
check_profile(carnivor, Dish) :-
    contains_ingredient(Dish, Ingredient),
    type_ingredient(Ingredient, meat).

% For a fish_based guest: at least one ingredient of type fish should be present.
check_profile(fish_based, Dish) :-
    contains_ingredient(Dish, Ingredient),
    type_ingredient(Ingredient, fish).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%          Calorie-based Diet Category Checks          %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% For a light (diet friendly) profile: the dish must be between 200 and 400 kcal.
check_calories(light, Dish) :-
    dish_calories(Dish, Total),
    Total >= 200,
    Total =< 400.

% For a moderate (balanced) profile: the dish must be between 401 and 700 kcal.
check_calories(moderate, Dish) :-
    dish_calories(Dish, Total),
    Total > 400,
    Total =< 700.

% For a hearty (energy rich) profile: the dish must be between 701 and 1000 kcal.
check_calories(hearty, Dish) :-
    dish_calories(Dish, Total),
    Total > 700,
    Total =< 1000.

% For a high calorie profile: the dish must be above 1000 kcal.
check_calories(high, Dish) :-
    dish_calories(Dish, Total),
    Total > 1000.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%            Allergy-based Checks                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% check_allergies(Allergies, Dish) succeeds if none of the allergens in Allergies is present in the Dish.
check_allergies([], _).
check_allergies([Alg | Rest], Dish) :-
    \+ contains_allergy(Dish, Alg),
    check_allergies(Rest, Dish).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%            Guests-Profile Registered                 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% suggest_menu(NameGuest, Result) return a menu suggestion based on the user's preferences. Please, consider that
% all the following queries rappresent a pre-built profiles with a set of fixed preferences. If you would obtain a
% custom suggestion it's necessary to execute recommended_dish() query.

suggest_menu("Samuele", Suggest) :- recommended_dish(_, light, _, Suggest).
suggest_menu("Matteo", Suggest) :- recommended_dish(vegetarian, hearty, [eggs, gluten], Suggest).
suggest_menu("Francesco", Suggest) :- recommended_dish(carnivor, high, _, Suggest).
suggest_menu("Enrico", Suggest) :- recommended_dish(vegan, moderate, [lactose], Suggest).

