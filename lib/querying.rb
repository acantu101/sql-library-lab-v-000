def select_books_titles_and_years_in_first_series_order_by_year
"SELECT books.title, books.year
FROM books
JOIN series
ON books.series_id = series.id
ORDER BY books.year
LIMIT 3;
"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto
  FROM characters
  WHERE characters.motto is max(length(characters.motto))
  ORDER BY CHARACTERS.MOTTO DESC
  LIMIT 1;
  "
end


def select_value_and_count_of_most_prolific_species
  "SELECT
  FROM
  "
end

def select_name_and_series_subgenres_of_authors
  "SELECT
  FROM
  "
end

def select_series_title_with_most_human_characters
  "SELECT
  FROM
  "
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT
  FROM
  "
end
