package taller.com.co.showtimes.dto;

import lombok.Data;

import javax.validation.constraints.NotEmpty;

@Data
public class ShowtimeDTO {

    @NotEmpty(message = "el Titulo no puede estar vacio")
    private String id;

    @NotEmpty(message = "la fecha no puede estar vacio")
    private String date;

}
