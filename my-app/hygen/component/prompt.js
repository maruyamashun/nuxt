module.exports = [
  {
    type: 'select',
    name: 'category',
    message: 'コンポーネントのディレクトリを選択してください',
    choices: ['atoms', 'molecules', 'organisms']
  },
  {
    type: 'input',
    name: 'name',
    message: 'コンポーネント名を入力してください'
  }
]
