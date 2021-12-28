const orange =  '#83C789'
const green = '#83C789'
const brown = "#F8F2EC"
const brown200 = "#FFF1ED"
module.exports = {
  purge: ['./src/**/*.{js,jsx,ts,tsx}', './public/index.html'],
  darkMode: false, // or 'media' or 'class'
  theme: {

    backgroundColor: theme => ({
      ...theme('colors'),
       'primary': '#7C76BB',
      'secondary': 'white',
       'theme': '#EA7C69',
       'orange': orange,
       'green':green,
        'brown':brown,
        'brown-200':brown200
     }),
     borderColor: theme => ({
             ...theme('colors'),
              DEFAULT: theme('colors.gray.300', 'currentColor'),
             'primary': '#3490dc',
             'secondary': '#ffed4a',
            'danger': '#e3342f',
            'brown': brown
            }),
    extend: {},
  },
  variants: {
    extend: {},
  },
  plugins: [],
}
