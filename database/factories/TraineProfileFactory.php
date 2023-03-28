<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\TraineProfile>
 */
class TraineProfileFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
           'name' => $this->faker->name(),
           'email' => $this->faker->unique()->safeEmail(),
           'phone' => $this->faker->phoneNumber(),
           'address' => $this->faker->text(),
           'nid' => $this->faker->numerify('############'),
           'designation' => $this->faker->sentence($nbWords = 4),
        ];
    }
}
