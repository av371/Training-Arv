class Employee < ApplicationRecord

  # NOTE: we are overridding the default acitve record method here
  ## we will want to remove this in the next session
  ## the goal of this mehtod is to explain the absraction without the knowledge of model
  def self.all
    return [
      {
        id: 1,
        name: 'ashok varma',
        designation: 'CEO',
        age: '45', # :P
        date_of_joining: '01-04-2011'
      },
      {
        id: 2,
        name: 'Arvind Veda',
        designation: 'Developer',
        age: '22', # :P
        date_of_joining: '01-05-2017'
      },
      {
        id: 3,
        name: 'Sankalp Parakala',
        designation: 'Developer',
        age: '22', # :P
        date_of_joining: '01-05-2017'
      },
      {
        id: 4,
        name: 'Karun',
        designation: 'Success Team',
        age: '22', # :P
        date_of_joining: '01-05-2017'
      },
      {
        id: 5,
        name: 'Varun',
        designation: 'Developer',
        age: '22', # :P
        date_of_joining: '01-05-2017'
      },
      {
        id: 6,
        name: 'Pruthvi',
        designation: 'Developer',
        age: '22', # :P
        date_of_joining: '01-05-2017'
      },
      {
        id: 7,
        name: 'Prudhvi Gona',
        designation: 'Developer',
        age: '22', # :P
        date_of_joining: '01-05-2017'
      },
      {
        id: 8,
        name: 'Manideep',
        designation: 'Analyst',
        age: '22', # :P
        date_of_joining: '01-05-2017'
      },
      {
        id: 9,
        name: 'Rishikesh',
        designation: 'Analyst',
        age: '22', # :P
        date_of_joining: '01-05-2017'
      },
      {
        id: 10,
        name: 'Vishnu Civil',
        designation: 'Support Team',
        age: '22', # :P
        date_of_joining: '01-05-2017'
      }
      # TODO: add more people here
    ]
  end
end
