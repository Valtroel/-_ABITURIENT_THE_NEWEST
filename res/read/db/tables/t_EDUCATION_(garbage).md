# [DB_ABITURIENT](../db_abiturient_2022.md) > EDUCATION *(List of education documents)*

> Back to ["ABITURIENT 2022" Project](../../../../README.md)

## **TABLE DESCRIPTION**

| **Field Name** |  Keys   | *Description*                                                            |
|---------------:|:-------:|:-------------------------------------------------------------------------|
|             ID |         | Номер сртоки                                                             |
|       NOMER_AB | FOREIGN | `Получает из табл. ABITURA` - идентификатор кандидата                    |
|      N_EDU_DOC |         | `Связь с табл. EDU_DOCUMENT` - вид документа</br>1 - *Аттестат об общем среднем образовании*</br>2 - *Диплом о профессионально-техническом образовании*</br>3 - *Диплом о среднем специальном образовании* |
|        NOM_DOC |         | Номер документа                                                          |
|       NAME_EDU |         | Название учебного заведения                                              |
|      WHERE_EDU |         | Местоположение учебного заведения                                        |
|       WHEN_EDU |         | Год окончания учебного заведения                                         |