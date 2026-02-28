#import "math.typ": math-fun-note, color-themes

// 提示类环境
#let note(body) = math-fun-note(main-color: color-themes.second, "笔记", font: ("New Computer Modern", "KaiTi"), body)

// 结论类环境
#let conclusion(body) = math-fun-note(
  main-color: color-themes.third,
  font: ("New Computer Modern", "KaiTi"),
  "结论",
  body,
)
#let assumption(body) = math-fun-note(
  main-color: color-themes.third,
  font: ("New Computer Modern", "KaiTi"),
  "假设",
  body,
)
#let property(body) = math-fun-note(
  main-color: color-themes.third,
  font: ("New Computer Modern", "KaiTi"),
  "性质",
  body,
)
#let remark(body) = math-fun-note(main-color: color-themes.second, font: ("New Computer Modern", "KaiTi"), "注", body)
#let solution(body) = math-fun-note(main-color: color-themes.main, font: ("New Computer Modern", "KaiTi"), "解", body)

//
#let proof(body) = math-fun-note(
  main-color: color-themes.second,
  font: ("New Computer Modern", "FangSong"),
  "证明",
  body,
)
