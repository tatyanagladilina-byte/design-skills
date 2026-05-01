---
name: Карта баланса навыков · Design Skills Diagnostic
description: Editorial-документация диагностического инструмента для product/UX-UI дизайнеров — The Patterns Manual × teal × Fraunces + Geist.
colors:
  paper: "#F8F5EE"
  paper-raised: "#FFFFFF"
  ink: "#1A1815"
  ink-soft: "#3A3530"
  ink-muted: "#6B6660"
  hairline: "#E8E2D6"
  hairline-strong: "#D6CDB9"
  accent: "#2EA8B8"
  accent-deep: "#1F7B88"
  accent-soft: "#E0F0F2"
  ok: "#3C5A3E"
  warn: "#A06A1F"
  bad: "#8B2F2F"
  level-j: "#C9C2B6"
  level-m: "#8E8478"
  level-s: "#3A3530"
  level-l: "#1A1815"
typography:
  display:
    fontFamily: "Fraunces, 'Times New Roman', Georgia, serif"
    fontSize: "clamp(2.75rem, 6vw, 4.75rem)"
    fontWeight: 600
    lineHeight: 1.05
    letterSpacing: "-0.02em"
    fontVariation: "'opsz' 144"
  headline:
    fontFamily: "Fraunces, 'Times New Roman', Georgia, serif"
    fontSize: "1.75rem"
    fontWeight: 600
    lineHeight: 1.2
    letterSpacing: "-0.01em"
    fontVariation: "'opsz' 60"
  title:
    fontFamily: "Geist, -apple-system, BlinkMacSystemFont, 'Segoe UI', sans-serif"
    fontSize: "1rem"
    fontWeight: 600
    lineHeight: 1.4
    letterSpacing: "0"
  body:
    fontFamily: "Geist, -apple-system, BlinkMacSystemFont, 'Segoe UI', sans-serif"
    fontSize: "0.9375rem"
    fontWeight: 400
    lineHeight: 1.55
    letterSpacing: "0"
  small:
    fontFamily: "Geist, -apple-system, BlinkMacSystemFont, 'Segoe UI', sans-serif"
    fontSize: "0.8125rem"
    fontWeight: 400
    lineHeight: 1.5
  label:
    fontFamily: "Geist, -apple-system, BlinkMacSystemFont, 'Segoe UI', sans-serif"
    fontSize: "0.6875rem"
    fontWeight: 500
    lineHeight: 1.4
    letterSpacing: "0.08em"
  data:
    fontFamily: "'Geist Mono', 'JetBrains Mono', 'SF Mono', Consolas, monospace"
    fontSize: "0.875rem"
    fontWeight: 500
    lineHeight: 1.3
    letterSpacing: "0"
    fontFeature: "'tnum' 1, 'cv11' 1"
rounded:
  hairline: "2px"
  sm: "4px"
  md: "8px"
spacing:
  unit: "4px"
  xs: "8px"
  sm: "12px"
  md: "16px"
  lg: "24px"
  xl: "40px"
  xxl: "64px"
components:
  button-primary:
    backgroundColor: "{colors.ink}"
    textColor: "{colors.paper}"
    rounded: "{rounded.sm}"
    padding: "12px 22px"
    typography: "{typography.body}"
  button-primary-hover:
    backgroundColor: "{colors.accent-deep}"
    textColor: "{colors.paper}"
  button-accent:
    backgroundColor: "{colors.accent}"
    textColor: "{colors.paper}"
    rounded: "{rounded.sm}"
    padding: "12px 22px"
  button-accent-hover:
    backgroundColor: "{colors.accent-deep}"
  button-ghost:
    backgroundColor: "{colors.paper}"
    textColor: "{colors.ink}"
    rounded: "{rounded.sm}"
    padding: "12px 22px"
  button-ghost-hover:
    backgroundColor: "{colors.paper-raised}"
    textColor: "{colors.ink}"
  panel:
    backgroundColor: "{colors.paper-raised}"
    rounded: "{rounded.sm}"
    padding: "28px"
  panel-flush:
    backgroundColor: "{colors.paper}"
    rounded: "{rounded.sm}"
    padding: "28px"
  level-chip:
    backgroundColor: "{colors.hairline}"
    textColor: "{colors.ink}"
    rounded: "{rounded.hairline}"
    padding: "3px 8px"
    typography: "{typography.label}"
  input-field:
    backgroundColor: "{colors.paper-raised}"
    textColor: "{colors.ink}"
    rounded: "{rounded.sm}"
    padding: "10px 14px"
    typography: "{typography.body}"
  kpi-tile:
    backgroundColor: "{colors.paper-raised}"
    textColor: "{colors.ink}"
    rounded: "{rounded.sm}"
    padding: "20px"
---

<!-- REDESIGN-TARGET — описывает целевую визуальную систему после $impeccable craft. Текущий index.html НЕ соответствует этому файлу (дженерик SaaS-токены: Inter, #2E5BFF, эмодзи-иконки, пастельные блобы). Re-run $impeccable document после краафта, чтобы захватить реальный state. -->

# Design System: Карта баланса навыков

## 1. Overview

**Creative North Star: "The Patterns Manual"**

Это не лендинг и не квиз — это инструмент-документация в духе Apple HIG, patterns.dev и Origami Studio docs. Каждый экран читается как страница серьёзного справочника по дизайну: тёплая бумага, чернильная типографика, диаграммы как первоклассный контент, ноль декораций. Личность системы — senior-консультант или хороший профессор, который говорит точно, ссылается на паттерны и не пытается понравиться.

Teal #2EA8B8 играет роль blueprint-чернил в техническом руководстве — приглушённый сине-зелёный, который инженеры и архитекторы веками используют в чертежах и lab-notebooks. Не «AI-cyan», не Stripe-blue, не neon. Десатурированный (≈60% saturation) и сдвинутый в зелёную сторону, он читается как «инструментальный», а не «декоративный». Его мало, он стоит ровно там, где требует внимания: основной CTA, focus-state, маркер «вот ваше текущее значение». Это не цвет бренда в привычном смысле — это техническая отметка в документе.

Система явно отвергает: дженерик SaaS (Inter + Stripe-blue + симметричные карточки с эмодзи), Awwwards-брутализм с GSAP-фейерверками, Notion/16personalities-стиль с пастельными блобами и игровыми поздравлениями, hustle/coach-вайб «прокачай себя за 30 дней». Тон спокойный, диагностический, не утешающий.

**Key Characteristics:**

- Off-white paper (#F8F5EE) как основной фон, ink (#1A1815) как основной цвет текста.
- Blueprint Teal (#2EA8B8) — единственный акцент, ≤8% площади.
- Editorial pairing: Fraunces (Display, opsz 144) × Geist Sans (Body) × Geist Mono (Data).
- Flat by default — никаких box-shadow, только 1px hairline borders.
- Asymmetric grid (variance ~5/10) — отказ от трёх одинаковых карточек в ряд.
- Numbered (01/02/03) вместо эмодзи и пиктограмм-иконок.
- Density over decoration — данные, диаграммы и таблицы плотные, без декоративного whitespace.

## 2. Colors: The Blueprint Paper Palette

Палитра построена на тёплой бумаге, чернилах и одном blueprint-акценте. Никаких холодных серых, никакого true-white, никаких ярких signal-цветов, никакого AI-cyan-glow.

### Primary

- **Blueprint Teal** (#2EA8B8): единственный яркий акцент. Десатурированный сине-зелёный, читается как чернила инженерного чертежа. Используется только на: primary CTA на mode-cards, focus-ring на интерактивных элементах, маркер «ваше текущее значение» на skill-bars и radar-polygon. Никогда — на полнозаливочных фонах, никогда — на иконках навигации, никогда — на стенах текста.
- **Teal Deep** (#1F7B88): hover/active state для всех teal-элементов. Не используется самостоятельно.

### Secondary

- **Teal Soft** (#E0F0F2): фон chip-ов и tag-ов в моменты, когда нужно подчеркнуть «связано с вашим результатом». Очень редкое использование. Фон radar-polygon (с прозрачностью).

### Neutral (Ink Family)

- **Ink** (#1A1815): основной цвет заголовков, primary-кнопок, иконок-меток. Тёплый чёрный, не #000000.
- **Ink Soft** (#3A3530): body-текст, описательные блоки. Контраст с paper ≥9:1.
- **Ink Muted** (#6B6660): secondary-текст, captions, timestamps, level-text, helper-text. Контраст с paper ≥4.6:1.

### Neutral (Paper Family)

- **Paper** (#F8F5EE): основной фон страницы. Тёплый off-white. ВСЕГДА вместо #FFFFFF на body.
- **Paper Raised** (#FFFFFF): фон поднятых поверхностей — panels, KPI-tiles, mode-cards. Pure white работает только как тонал-степ выше paper, не как primary.
- **Hairline** (#E8E2D6): 1px borders, dividers, skill-bar tracks, grid-lines радара.
- **Hairline Strong** (#D6CDB9): редкие случаи разделения групп секций (между панелями), 1px.

### Status (desaturated, warm-shifted)

- **OK** (#3C5A3E): «навык на уровне Senior+», desaturated forest — не bright green.
- **Warn** (#A06A1F): «зона перекоса / overinvestment», muted ochre — не bright orange. Намеренно отличается от accent teal по hue (более жёлтый).
- **Bad** (#8B2F2F): «слабое звено / Junior-уровень», muted brick — не bright red. Тоже намеренно по hue отличается от accent.

### Levels (4-step monochrome ramp)

Используется для chip-ов «J / M / S / L» и для tonal-фона level-плиток. Это монохромная шкала, не четыре разных цвета — прогрессия читается как градация серости от светлого к чернильному.

- **Level-J** (#C9C2B6): Junior. Светлый warm gray, читается как «начало шкалы».
- **Level-M** (#8E8478): Middle. Mid warm gray.
- **Level-S** (#3A3530): Senior. Соответствует Ink Soft.
- **Level-L** (#1A1815): Lead. Соответствует Ink. «Вы дошли до конца».

### Named Rules

**The One Voice Rule.** Teal используется на ≤8% площади любого экрана. Если она занимает больше — это уже бренд-цвет, и инструмент перестаёт читаться как документация.

**The Off-White Rule.** Pure white (#FFFFFF) ЗАПРЕЩЁН в качестве page background. Все body/section-фоны идут на paper (#F8F5EE). Pure white допустим только как тонал-степ выше paper для panel-raised.

**The Single-Hue Status Rule.** ok/warn/bad — desaturated и сдвинуты в тёплую сторону. Никаких bright-green / bright-orange / bright-red signal-цветов в духе светофора. Status-цвета всегда дублируются текстовой меткой, не несут смысл в одиночку.

**The No-Cool-Gray Rule.** Все нейтрали — warm (тёплые серые с примесью бежевого/коричневого). Cool blue-grays типа #6B7280 / #94A3B8 запрещены — они конфликтуют с тёплой бумагой и читаются как «дженерик SaaS».

## 3. Typography

**Display Font:** Fraunces (variable, opsz axis) — modern editorial serif, есть в проекте.
**Body Font:** Geist Sans (с фолбэком на -apple-system, BlinkMacSystemFont).
**Data Font:** Geist Mono (с фолбэком на JetBrains Mono, SF Mono).

**Character:** Fraunces × Geist — пара «editorial publication × technical documentation». Fraunces несёт авторитет и тёплый редакторский тон в крупных размерах; Geist остаётся холодным, точным и не отвлекает на body-длинах. Mono используется ТОЛЬКО для числовых данных и level-кодов — нигде в обычном тексте.

### Hierarchy

- **Display** (Fraunces 600, opsz 144, clamp(2.75rem, 6vw, 4.75rem), line-height 1.05, tracking -0.02em): hero-заголовки страниц. Используется ровно один раз на экран. Всегда переносится максимум на 2 строки (контейнер шире, не уже).

- **Headline** (Fraunces 600, opsz 60, 1.75rem, line-height 1.2, tracking -0.01em): заголовки секций (h2). Section-level, не page-level.

- **Title** (Geist 600, 1rem, line-height 1.4): заголовки sub-секций, KPI-метки, имена скиллов в breakdown-списке.

- **Body** (Geist 400, 0.9375rem (15px), line-height 1.55, max-width 65ch): описательный текст, объяснения, абзацы внутри step-блоков.

- **Small** (Geist 400, 0.8125rem (13px), line-height 1.5): captions под графиками, helper-текст в форме, footnotes.

- **Label** (Geist 500, 0.6875rem (11px), letter-spacing 0.08em, UPPERCASE, ink-muted): step-labels («step 03 / 09»), section-eyebrow, технические метки. Используется крайне дозированно.

- **Data** (Geist Mono 500, 0.875rem (14px), tabular-nums, ink): все числовые данные — KPI-значения, level-коды, percentage, timestamp, версия. Tabular figures обязательны для выравнивания в таблицах.

### Named Rules

**The Editorial Pairing Rule.** Fraunces для display + headline, Geist для остального текста. Третьего шрифта нет. Inter ЗАПРЕЩЁН в этом codebase — мы из него явно уходим.

**The Tabular Data Rule.** Все числовые данные используют Geist Mono с tabular-nums и cv11 (slashed zero). Распространяется на: scores в дашборде, проценты в KPI-tiles, level-коды (J/M/S/L), номера шагов в опросе («3 of 9»), version-numbers.

**The Two-Line Display Rule.** Display-заголовки (hero) НЕ должны переноситься больше чем на 2 строки на desktop. Если переносятся — увеличить max-width контейнера до 1100px ИЛИ уменьшить размер до clamp(2.5rem, 5vw, 4rem). 4-6 строчные display-заголовки — катастрофическая промашка.

**The No-Inter Rule.** Inter, Roboto, Arial, Helvetica, Open Sans запрещены в codebase. При импорте Google Fonts проверяй, что Inter отсутствует в URL.

## 4. Elevation

Система плоская по умолчанию. Разделение поверхностей идёт через 1px hairline-borders и tonal-step (paper → paper-raised), а не через box-shadow. Box-shadow появляется ТОЛЬКО как state-response: focus-ring и hover-lift на mode-cards (опционально, в малой степени).

### Shadow Vocabulary

- **focus-ring** (`box-shadow: 0 0 0 2px var(--accent)`): focus-state на интерактиве. 2px teal-кольцо с 2px offset от элемента. Только на keyboard-focus, не на mouse-click.
- **hover-lift** (`box-shadow: 0 1px 0 var(--hairline-strong), 0 4px 12px rgba(26, 24, 21, 0.04)`): минимальный shadow на mode-cards при hover. Edge-shadow + очень мягкий ambient. Никаких больших drop-shadow.

### Named Rules

**The Flat-By-Default Rule.** Panels, cards, modals в default state получают 1px hairline border, никогда — box-shadow. Иерархия идёт через тонал-степ (paper #F8F5EE → paper-raised #FFFFFF), не через depth.

**The State-Only Shadow Rule.** Box-shadow появляется только в response на user state — focus-ring и (опционально) hover-lift. Static decorative shadow запрещён.

**The No-Glow Rule.** Никаких glow-эффектов, никаких neon-borders, никаких backdrop-blur на main surfaces. Backdrop-blur допустим только в одном месте: floating-tooltip с подсказкой по skill-name (если будет).

## 5. Components

Все компоненты следуют four design rules: hairline-not-shadow, paper-tonal-not-color, mono-data-not-prose, numbered-not-iconed.

### Buttons

- **Shape:** 4px corner radius (rounded-sm). Pill-shape (rounded-full) запрещена — она читается как consumer/quiz-app.
- **Primary** (`button-primary`): ink fill (#1A1815) + paper text (#F8F5EE), padding 12px 22px, Geist 500 15px. Hover → teal-deep fill, без motion-shadow. Используется для основного действия на странице (Начать, Скопировать промпт, Сохранить в PDF).
- **Accent** (`button-accent`): teal fill (#2EA8B8) + paper text. Используется ИСКЛЮЧИТЕЛЬНО для primary CTA на mode-cards и для «попробовать снова» в результатах. Не больше 1 такой кнопки на экран.
- **Ghost** (`button-ghost`): paper-raised fill + 1px ink hairline border + ink text. Для secondary actions (Назад, secondary mode-cards).
- **Focus:** 2px teal ring offset 2px от кнопки. Видим на keyboard-focus.

### Mode-cards (signature component)

Главная единица интро-экрана. Заменяет текущие три эмодзи-карточки. Asymmetric layout: hero-card на 60% ширины слева, две secondary-cards в стек справа на 40%.

- **Numbered (not iconed):** каждая card начинается с display-numeral в Fraunces 600, opsz 144, размер 4.5rem, ink-color. «01» / «02» / «03». Никаких эмодзи, никаких pictogram-icons.
- **Background:** paper-raised (#FFFFFF) на hero-card, paper (#F8F5EE) с 1px hairline на secondary.
- **Border:** 1px hairline. Hover → 1px ink (border-color shift only, no shadow lift).
- **Title:** Fraunces 600 opsz 60, 1.75rem.
- **Body:** Geist 400 15px ink-soft, max-width 50ch.
- **Meta-row:** Geist Mono 500 13px ink-muted, формата «8 МИН · РАДАР · PDF» в uppercase mono.
- **CTA:** один button-accent на hero-card, button-ghost на secondary.

### Level-chip

Маленький пилюли-индикатор уровня (Junior / Middle / Senior / Lead).

- **Style:** 2px радиус, padding 3px 8px, background = level-{j/m/s/l} (warm gray ramp), text = ink, label-typography (Geist 500 11px UPPERCASE letter-spacing 0.08em).
- **Variant:** «active level» (текущий level пользователя на радаре) — teal-soft background + ink text. Единственное место, где level-chip получает накопительный цвет.

### Panels

Базовая контейнер-единица.

- **Corner Style:** 4px radius (rounded-sm).
- **Background:** paper-raised (#FFFFFF) для основного контента, paper (#F8F5EE) для flush-секций («What to do next»).
- **Shadow Strategy:** none (см. Flat-By-Default).
- **Border:** 1px hairline (#E8E2D6).
- **Internal Padding:** 28px на desktop, 20px на mobile.

### Inputs / Fields

- **Style:** paper-raised bg, 1px hairline border, 4px radius, ink text, padding 10px 14px.
- **Focus:** border-color shift to ink (#1A1815) + 2px teal ring offset 2px. Не glow.
- **Disabled:** ink-muted text, hairline-strong border, paper bg.
- **Error:** bad-color border, bad-color helper-text under field.

### KPI-tile (signature component)

Атомная единица дашборда результатов. 4 в строке на desktop.

- **Background:** paper-raised, 4px radius, 1px hairline, padding 20px.
- **Label:** Geist 500 11px UPPERCASE letter-spacing 0.08em ink-muted (например, «ОБЩИЙ УРОВЕНЬ», «СЛАБОЕ ЗВЕНО», «ПЕРЕКОС»).
- **Value:** Geist Mono 500 1.75rem ink — основное число / текст («Middle», «UX/IA», «1.6 σ»).
- **Caption:** Geist 400 13px ink-muted — короткое уточнение под значением (например, «из 4 уровней», «нижний дециль»).
- **Optional value-bar:** 2px hairline track + teal fill = % значения. Только для tile, где есть метрика-в-шкале.

### Skill-bar

Горизонтальный bar в breakdown-списке. Заменяет текущие цветные ok/warn/bad bars.

- **Track:** 2px hairline (#E8E2D6).
- **Fill:** ink (#1A1815) на длину текущего значения. НЕ teal.
- **Marker:** 1px teal vertical line на позиции «ваш текущий level» — единственный цвет на bar.
- **Senior baseline:** 1px ink dashed vertical line на позиции level-3 (Senior) — для контекста «куда расти».
- **Label:** Geist 600 15px (skill name), Geist Mono 500 13px (current level number) ink-muted.

### Radar (existing chart, restyled)

- **Grid lines:** 1px hairline (#E8E2D6), не decorative dashed.
- **Axis labels:** Geist 500 11px UPPERCASE letter-spacing 0.08em ink-muted (label-style).
- **Polygon fill:** teal-soft (#E0F0F2) at 60% opacity.
- **Polygon stroke:** teal (#2EA8B8) 1.5px.
- **Dot markers:** ink filled circles 4px на vertices.

### Step-block (numbered process)

Заменяет текущие круглые pill-номера с белым шрифтом.

- **Numeral:** Fraunces 600 opsz 144, 3.5rem, ink. Стоит слева, занимает ~80px колонку.
- **Title:** Geist 600 1rem ink.
- **Body:** Geist 400 15px ink-soft.
- **Example-block** (вложенный пример внутри step): paper bg + 3px teal left border, padding 14px 18px, Geist 400 14px ink-soft.

### Image-compare slider (signature component, new for ДО/ПОСЛЕ section)

Разделённый просмотр макета «до / после» с draggable handle.

- **Container:** 4px radius, 1px hairline, paper-raised bg, aspect-ratio типа 16/10.
- **Handle:** 1px ink vertical line с круглой 32px paper-raised pill в центре, 1px ink border, ink double-arrow icon внутри. Smooth grab-drag.
- **Labels:** «ДО» / «ПОСЛЕ» в Label-typography (uppercase 11px) ink-muted, абсолютно позиционированы в углах.
- **Hotspots:** numbered (01, 02, 03) teal circles 24px, абсолютно на «после»-стороне с короткой аннотацией в Geist 400 13px ink-soft при hover/focus.

## 6. Do's and Don'ts

### Do:

- **Do** использовать paper (#F8F5EE) как page background. Pure white — только paper-raised tier для panels.
- **Do** ограничивать teal до ≤8% площади экрана. Считай — если ты ставишь teal третий раз на одном экране, проверь, не перебор ли.
- **Do** использовать Geist Mono с tabular-nums для всех числовых данных — KPI-значений, скоров, level-кодов, процентов, timestamp.
- **Do** использовать Fraunces variable с opsz 144 axis для display-размеров ≥48px.
- **Do** использовать 1px hairline-borders (#E8E2D6) для разделения panels — не box-shadows.
- **Do** использовать numbered (01/02/03) display-numerals в Fraunces вместо эмодзи и иконок для mode-cards и step-блоков.
- **Do** использовать teal только в трёх ролях: primary CTA (button-accent), focus-ring, маркер «ваше значение» на skill-bar / radar.
- **Do** уважать `prefers-reduced-motion` — отключать все transitions и animations при наличии preference.
- **Do** дублировать смысл status-цветов (ok/warn/bad) текстом или иконкой — цвет не единственный носитель смысла.

### Don't:

- **Don't** использовать Inter — он явно запрещён в этом codebase. Также: Roboto, Arial, Helvetica, Open Sans.
- **Don't** использовать Stripe-blue (#2E5BFF), также любые holy-saturated синие в духе #4A90E2 — это legacy-палитра, от которой уходим.
- **Don't** использовать эмодзи в UI. Особенно 🧭🩺📂 — это легаси mode-card иконки. Замена — display-numerals.
- **Don't** использовать пастельные radial-gradient блобы в hero (как было в `body::before` legacy). Background = чистая warm paper, никаких декоративных градиентов.
- **Don't** использовать pill-shape (rounded-full) для кнопок и chip-ов. Editorial register — это 4px corners, не consumer-quiz pills.
- **Don't** использовать GSAP, infinite marquee, scroll-driven choreography, inline-image typography в заголовках. Это Awwwards-vocabulary, не наша игра.
- **Don't** использовать big-emoji иллюстрации, motivational copy («прокачай себя»), бейджи «certified», CTA в духе «join 10 000 designers».
- **Don't** использовать три симметричные карточки в ряд для mode-picker. Layout asymmetric (60/40), не симметричный.
- **Don't** использовать box-shadows на panels в default state. Box-shadow только как state-response (focus-ring, hover-lift).
- **Don't** использовать cool blue-grays (#6B7280, #94A3B8 family). Только warm neutrals — они одни сочетаются с paper #F8F5EE.
- **Don't** делать кнопки-pill с эмодзи — это «Notion/16personalities-stylee» anti-reference.
- **Don't** использовать border-radius >8px нигде. 4px (sm) — default, 8px (md) — максимум, 2px (hairline) — для chip-ов.
