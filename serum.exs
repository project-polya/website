%{
  site_name: "Project Polya",
  site_description: "A series of tools for project grading of CSE students",
  date_format: "{WDfull}, {D} {Mshort} {YYYY}",
  base_url: "/",
  author: "Project Polya",
  theme: Serum.Themes.Essence,
  author_email: "polya@zhuyi.fan",
  plugins: [
    {Serum.Plugins.LiveReloader, only: :dev}
  ]
}
