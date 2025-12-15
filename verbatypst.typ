#set text(font: "Calibri", size: 11pt)
#set page(height: auto, margin: 0.2in)

#let pocket(content) = {
  rect(
    width: 100%,
    inset: 0.2in,
    stroke: 3pt
  )[#align(center)[#text(size: 26pt, weight: "bold")[#content]]]
}

#let hat(content, stroke: 0.8pt, gap: 3pt, offset: 1pt) = {
  underline(stroke: stroke, offset: offset + gap)[
    #underline(stroke: stroke, offset: offset)[
      #text(
        size: 22pt,
        weight: "bold",
      )[#align(center)[#text(size: 22pt, weight: "bold")[#content]]]
    ]
  ]
}

#let block(content) = {
  underline()[#text(size: 16pt, weight: "bold")[#align(center)[#content]]]
}

#let tag(content) = {
  text(size: 13pt, weight: "bold")[#content]
}

#let cite(MainAuthorLastName, CiteYear, Authors, Quals, Journal, Title, Date, linkdoi) = {
  text(size: 13pt, weight: "bold", font: "Calibri")[#MainAuthorLastName #CiteYear]
  " [" + Authors + ", " + Quals + ", " + emph(Journal) + ", " + " '"+ Title + ",' "  + Date + ", " + linkdoi + ", chin]"
}

#pocket("DA---Politics")

#tag("hi")

#tag("hi")

#tag("hi")

#hat("Uniqueness")

#block("U---2NC")

#tag("Bill passes now heeha.")

#cite("Khaladkar and Thirumala", "'12-14", "Chinmay Khaladkar[1] Adhi Thirumala[2]", "[1]Non-technical EE major [2]Jeet", "Jeetness Edition 10", "No Jeet No World", "12-14-2025", "substack.com")

The Emergency Grid Resilience and Cybersecurity Act #underline("passed within a " + strong("week") + " because it addressed an immediate, highly visible national risk with broad, bipartisan agreement.") A recent near-miss cyber incident affecting regional power operators created urgency across party lines, reframing infrastructure security as a public-safety issue rather than a partisan one. The bill’s narrow scope—funding rapid security audits, patching critical vulnerabilities, and coordinating federal–state response protocols—avoided ideological flashpoints. Key committee chairs pre-negotiated language before introduction, ensuring it aligned with existing authorities and required no new regulatory regime. As a result, leadership fast-tracked the bill under suspension rules, limiting amendments and expediting floor consideration.

Additionally, the bill succeeded quickly because it balanced speed with fiscal restraint and stakeholder buy-in. Funding was reallocated from unobligated accounts, neutralizing deficit concerns, while implementation relied on public-private partnerships already in place with utilities and grid operators. Industry groups endorsed the bill publicly, labor unions supported the workforce provisions, and governors from both parties urged swift passage to protect essential services. With clear benefits, minimal controversy, and strong external pressure, congressional leadership secured overwhelming votes in both chambers, enabling the bill to reach the president’s desk in under seven days.
