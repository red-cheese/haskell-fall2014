-- Рассуждаем так: возьмём что-нибудь, у чего нет нормальной формы (чтобы редукция давала вечный цикл).
-- На паре был пример такой: \x (x x) \x (x x).
-- Теперь возьмём простое выражение \y z и подставим в него выражение выше:
-- (\y z) (\x (x x) \x (x x)).
-- Тут при аппликативном порядке редукции будет тот же самый вечный цикл.
-- А при нормальном сразу получим z.
