[#ftl output_format="HTML"]
<!DOCTYPE html>
<html lang="en">
<head><meta charset="UTF-8"><meta http-equiv="X-UA-Compatible" content="IE=edge"><meta name="viewport" content="width=device-width, initial-scale=1.0"><title>Autenticación de Correo
	</title><link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2/dist/tailwind.min.css" type="text/css"></head>
<body>

  
	
	
	
	
	
  
  
	<div id="content" class="md:h-screen bg-white relative flex flex-col justify-center items-center">
	  <div class="md:border md:border-gray-300 bg-white md:shadow-lg shadow-none rounded p-10">
		<div class="flex flex-col items-center space-y-3">
		  <div class="flex">
			<img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAeMAAABoCAMAAAD1qWilAAAA8FBMVEX///8AwgAAAAAAwQAAvgAAuwCY4Zh9fX31/PUAxgDv7+/8/Px13HUNyQ1m1Vbn5+cRERG67Kq97a9i1k3t+u1PT09AQEDW9da26baFhYWy7bL1/PEsLCxX1FdCy0Itxy07zDtm2WbPz8+vr68aGhrn+udb0lvHx8ep6JhfX1/Y2NhHR0dycnK06qTz8/Nqamrb99um55U0NDSg5o6N4Xq/v7+Ojo5YWFikpKSqqqqR4oOXl5el5qUoyiPF78WO347I8L1+22xm1GaC34LS88pV0Tx23GOf5J9x2XF93mpa00QvxjKH4IhKzEoYGBg00TF7sH5PAAAZd0lEQVR4nO1dDVvqOhKmJgUqiIIoiEIrila0ChaPyrEo4CfK9f//m813k7YgctwDd7fvs3uPaZOU9u0kk5nJNJGYgkwmnUb/z0w4t7uL/oeQyfiFNC3gv9O4QDpIT7tIjAWiUXp8+BgWHu9eWhFnWw/uPkUW1Xtos8LwERXuWaH7+DD8KDy6w3Lxr//6GF+jdH/k5i0ATMe1xve90PldZxMYmqYZ0Ov0u04OaLgAPlHBpgUNdpwcBJbtGub+XczysqExNKHpdHQA9M38WAfeUSlYpfgECZMa0PVRAZFJC1Af5WkBfuafcQe5wggCkN1dxH3EmIR0KwsBzOU/dcSUZ3eghqgaBmfVO8YxqrMpONY09FLkyBn92amhP6CR7wPcW9SIH2NB2L13XQ/AvuMhioCHC1hCB4HhtmiCqRzDro1rQM3uIvHu2F5M8tJg9wN22yZAFBFuUYH8q8GgJL9M5RgAlzQk/0LouvBoMfcTI4wkFjrMMeWWFAiTuYJasVUD0zjW2mQAIB1BNBpA8LCQ+4kRQhlO5Nh21KrJqXKscowL2cXcUYwAGgYAZCb1OeZjdS4/Kit1W2xGnjRWu8pY7cGjxoJuKoaCV8jYwVoS1rkg07kwx5sBlvanccx0LkB1LjzFW6EFWIwFoIQpM+wOXu04nlg7cY51VZAr0OdYC3Cs6W+ORddOuLc3x4Qxx0uBDqJVf8KUgVH+TQeabuWrdOglHNdUQdboGSLHgBYIx7gAP/M53Bt5AWANFWKOlwG7eVNHcydeGQP8jw5Bm6pcmEnEMVStmlUy4RI7F6S1UCG/SQpoZW2buu61HbRGRgXHe485XgKUHTs3dgubmCNo5u3cZpdMtcDrdDpdu9vp5NX6EBpdeqb7jAhe6/gFDY7y7U3Um0V6G+XdfmwFWTyKA69dKDibVCbRVIwKI8KQZ7sEzptiCGmg6dZp0zMdtOhas2kBT+iYV9SbPWK9WfZDbLNePEprOjQMTefqE8AF5mxggBW5QbEGxBkgV6ONcG/A7+3zcVE3FkOghxiDYhWEhQ9yfVlwvC83SGenchzoLda5lgBDn5BJAKbSwnc+fY2Y4yVA2vqaYw0oq6fe7BTHHC8D0gYdeWVewgXFDNLTQLia3ALEY/VSoYHWO8DzABSzqUQRnlpJISk3KZnAP6NUw6C9iTPvsc61cPQgNDu23X2iJANo5LoWj+jBBRLe8yE3adWQGqblOiPxWqCC8DmaWcfumjrvoB/7JBaOim7a+bdnu0C4xKYpx9mkDMG1tuMQ2yQYyk0aVYiq2c4zfS2gidrYzHiNVsT55zen4JHeLNcpxIF7C0cSdvOerhvE+qjBJ7ffcUaMY7ONCphw8Co3aezrn6iazfxO0OqSAhVc11nTdc92DNzbuNt3Y45VnGNEhq//1/BhOsQN8VRg3kF9xDnG8yy2V+O4LrlJ8RUwezU3lfjxXFb+WddwXOYm6+0otnMpWE+lUjup1OrfvOZwk3kDnT6g9sex4FijfifMsWzN3MUcQ59jDchxmZaIyyRn9mOOFVytEKz/zWtm32wT+hEc2DHsc6xxjhVpxIau6TECNC6TnIk5VnGzCI47bRP47EziWJbj9OtEjuVYn5jjKKQWwPGw61KOO9M4Do7VX8XsgW7McTROFsDxx2wcy02Kg0iO8STN5RjGHE/A9gI4Ts40VqtrpyOVY6RXPzmbnlWtVmuOrWGjF4zH6gk4XADH5Zl0LsUG0hpLHCP1+f3oQzZKt16y47V5da7dYqPVaPzUmjpdbJDuvtwMvYvrFQM/NXO+uro651J2YltK8crEtdOMF8XVzs/DLSMblkZ87dQB0RzjifZebkL2SjCOgTa4C0fzpB9K9wb8PselypGHujTGSfzSFMsUfv89dqTsR5i1+KFy6PZa5aFl4O6sYTn4G0usEXmbiuX9NQ0Ynuwmz9QPfp1sbZ+e/Dqos2eZadYJmoErscO+aGaaV78ucNudg7pE5up6s1mnFG9cRXe1fvz74nR76+TXVTN4N+vSRVavfp+cbl+nDvxaq8fk0M5BqCG6P895FnGZQY75+lh7UZ6PiQO3aFzma2+CzBV7r1iSv8Px7ss79Yeg/5rorSrT6APoO0RqPBrBEr3e80NGQFiLdzVNdKfVApuhB5D2jV+WxyPqQwOef/44tbfCsXdxQKjInB3uYZyoA21mmxzduOIH6jvbou3hxQ1n+fzi+nSb97rHoHS1/mtLNLzcCZC1gy9+iI0nmasLXmv7hr1/Vxcb/NDv0INNr3UdQ9eBS3csQqjX8k86CQUBuq5vFka6DrUHuUlvDVdDL4W+9jhlFEyXalDXqzNz3BhIHkqA1Lw79qfPcZUbXWriukl+KMBxoyr7O9Hf+wrJr2wnwB26Hb4XE/hy/OtwRcbGNXngt6x4rFypGRh+b9W2K9sH9Ph64DiBTOTVtnLq8kC5zBk5eL2eyKT+kWqdEZJTG9KhneCTTY/fHWdz5BLjIwvFdPvdZ4iGb1xoo0JOV55PmcZltl0n2FkQJffNnnVuLZlqeAmwxuA7HK8pHJcVhgmda7IHLMv6HiZ6htiKKUarkzAZF1iUGQkpZSJkK94dNuz+Cre9JtK6vhc+syEN8OGGv8KXuWyeB16VFOr5dEo7jA/d6jpOO8fCo9tut9N18T4JEpeJCy/9d6VFUjdsVK07S1Ttoztj7G0xFI8i4sPm4LgHgr3hl0YaUjjH2bTYUa1Brjn+DpOxcoIpZDRsKBoTo44J99VGuO3WRI7/8TneibioLMmM46vTYKXm+lbgyF498HB7aFVrmn6MAJm+eIHEdAB1eUxMIOjwbAEevRn9x9mJQWJzcPzoRQUwAUlz5BwP7sV1gcHegaYgY+t6a0+maZUdv/I74kP1KdOGxPPevr6+5CyQU9PHav+9Oty+FH9KQznleCP8omyFR52dgCpXWpNiKqMDLqES6oMlDh0Mp4T5E5Rl+VVjj77PcaMqbgdi8CqmH5PCONY8cVEk56wH/rjP1lfRcqSOH+EhY/WaESr9clabjY/H/ME3cdsmEU4mjatIN7vkUylTuba5HB9z8b9uohXQOhfqlH+dlEzideoiOF6cpE7EocPA0qz4+mXQnqG8Fg1yTN3o9qcoHvmBQ+ZR9rVq+vPp9zl+EbJpJVvpYmUcFuSsfNOIYNP00LhNTq1eKKwhAbzYuGF/cv1KmpCpFPGXgLXd5mczZxuKCsRHe3VpK8R/j6tzTTr1+8q6xPEe/WXyjLJ3k1EOBQfru68oVodqGnqb/dkca74YgyoZIEr3guRvc9xY401fqcKXzrI6llAOZI6BNrzr9SpJNjI1T9XHjSCeNOfCX5/U6cB6zSSHaWU+NZkrhU4uoAE71+1K8Jp1diEhXoLjLU6gr6SJQ3zYDq6fShZQwirlEHgcwqcFhmWk7gIzwu7Reuz1SvNFb6U/BKEe70HQ/m2Okzwc7Yjr9A2momviTiSOgdlTXlgmQiHFhYC5BrfEAcYOF9a9aDkSiOY4NHQg0DdtS1TkHJ+KI3U+wV/4h/iR4HUHEC+BGaCuGZDbQNAyGRUCe1OxkWsY7ONuMLZMBGs8SH7fEtkQSrXQbRO7fE3zbY65wgX8LTzsHfLNKVlpbggoj4zjkCwQ1PfUFyDDSOMCeBl8BwKI5phPAfKceEAPCa2Lc+yrYetcO5A0s5UJ1y+Zoy5PrgY9tJByP3k0Xsdxup/hPeZA7SBzl+s8QaafeZ12vvTNkbwkxLgqWhbn5bjBxXjsX6DM1GjhB8/6A0dQeTznVqRfUUbllCpxTUrqZeD0ysUEg3Q0x78jpG9VfXl4z4f+0H/ODl1LnbFxZDsRRIFGXxJWHac/sPMjyAvP7QdVLpF2pLqhEumHtuM887hM9Odzt/DAZX93FrrF7hpwJ47NzTHvDGSLDYZij+rP/hLZ51gJKyZg4zG2UAXtyUi8qGbM7ZlXgUGWD5Yrlzf1KP9AJMcZJpDKCM9sHVzb4xxLa3M+hmxJnbEx6DIRRLpjb9KwStDNmxB6NvY3As11PiEMTL0kgF4d3bJv+35cZtd50qHZdqtU+ovuLDO02HNl+EI1N8e8M2ANjhj2ucnM4++r4NgLL/NXfZvi9s5BQCAzTOGl8sUfs3jK52ei7V7qNuxBjOaYTawHVxKYSVS8Pd/iOCzHiUfGMazl+zRIswo1+FR40wGsqlWT8pMiuIOQBGmSDj7z+zQuc0SFfTyLvTrDV05AeuJzc7wfWuv7WyrXghwHtutRNFd8bGwHhmymzVKF95yOjdu+yDYlo/PG5VnQCxTNMTt4qIAeEyvkP+U48UhdTTCXFzlfAHgurOnBZ4D9imCg8KZhJ5SU8wWwnC/ws5HYn8nvlKmJJ/4DHAsDSBhRHEfNJXXVmnQmM8IIoR6jOhNA6XxTtSyeqCxHcry+Mhk/x3GmQznu236+TNB3DN0KLJJwLkVwr5iGtUlxmaCWnS329u9xHBqrozlONM+UB713Jc2tbA1KJk/64A8VHld3FKPlxo08L3+b4x8bq3H8DtGyeA42nCYPdG2tFpitSE5USTFCeNEm5MvEFs/Z/Md/j2MzqHNN4DhxXr9WiLr1iarTQ2f4byrvZwGr1bFid1R8fd/meD6dK5LjxC72mut+LkWS7vIzqDDlsbgDJXXEvRaZS9H+RjxXRnD3o/OxOiOThV1o7TSJY8SyKsu+zstVsoRY39yG2q4qLEsr7UiOz9nBs50QUkEbyJ9wjNaQNQ3KHAN3Qo5yoCyYFTmW82XOzrGv5f6oXh1O1enz+TXHGAfXYtiVLMwHgnW6ytqOCK9BwnwhJnXJZBatc21EHAziRzhONF4GblsjMbQd1xsnQ6ueNNvFpIzVpclj9cwcJ8X62B8ipnMsNPuXEMdifVybcsXZOEZMCWH2TdDM7pHisRlnE9rWU/wN8QU5mmPGzKSOCH6GY8RyozUcW5ZVLTz2whbpXYcG8IGk8lyQIv2ne2F6YrmzP9XOJdZY7/zXCUt32M4VGG9UzMpx4pxbRHwCMvRxn3IPRWioFhUPmCj7Vi8+hqscM7L2pv2Q+TiOfPrpIkZkCOfdiMmx6nRqwah8mXRP24wct0S8DRACWhSTqs+xmGo9Lu++58K3V4uXYzD52jNznMgw06bkMz7YoCPwMaHw8HxyY8aC70eItmVyr/NVqAMf83F8b30rdrisb+JkfNiZrlo3y5qcL1PZmzrjvkXffSyoSvu0+xx/CBGlr1m6AiM49kf+oXTxtDL1TOVYDVyuh4c/Kr831Oek+ngyisWEWVNEKIDw8KocrzNqTqdsWZ2P4zvw+o3g5x5Og0qz8WmBmbps8u/CMFumZ9sa1cFmjL0VnzBAo3WpmE43yn54l8SxT6k27LVKPeGSVP3Hvuv5lXtHir2sERGzF81x6kKmgKlYsiuHMnVCJVz1I95uyVGbV0EWWGcBp1ZGhJ4ob5fC+Hwcl7rZwVcjlUDF7nZdx+22+1AKYOQ9FVx09g2HXROfhF3AIzYwu27XmcnT+PjuU+oNhtmxIbHnc9zwOQZezZIqKXEgSXEcmsO7cu+hkhyg108OdZjG8dXGyqm0HmaPTV7l8sUOgTIYNvdW9m58GpjG5gdy8qVwIBBEWEAl42fmQAnkno/jVrevjWeU5HsDsUhicftoUF4LnW/ZHcIxgJ/YOUlSohKOZ/JJiHhn8tiDqaSkpEKGUk2Ta8nxXGP/jQGa53kaDfKU1oJTOCbPe+P0lrKwykMrlAWSZCBJKY3JMz79RZ/6OZ99b/wKvBkR9/oBp1rEdFz+Zm1vrjeUaWA+jis6RKNaeA9JGA3EGeTA4hGhsVbG9EFCaPAgA9zGnC13k/9RoRBkjpMwdNoLc5zoKXGZwiMhfaRmMsfrIsxx7+TsQoRIXqvi6nMsc58RK63D67Mz4Z2QSVBNYH5rKbhyY/t0m66Y/zkONfwux/jmgfbxVRBtsbIGNCViE9SixL+S9RjLkudn1hxs4aD3CJ0r0QgG1YLsRwTHibIR9cpIC/vJHN+uRGFPtXOcC8eD/ID59BuE4rJQT4nJ/Pw6quWJz+i8HNPbtMLWDhmV/dDjD2yA4kiXPgyo1p09z96LehU0xobXx9SqJtc62i1HcZwoR0RYA/Ah6kyR44iNDoq9mkC8CYrytBr5gijbFjJqgL7ffP0ioumGL8h/xDF6nNbHRM2oUo3YcqAYlmWkG0OV5W/kUryTsjPi3WbDKI4TQzlRI7Y/l1hmR5XjRKkK1VkdwLXyTLbMTD20FWHlIDihce/jP4ElbTMc0P5bbXuucCmtuiM2w2wf+23/jGMyb1qV0DbddLE30JRExRIJE7+yl05aMlnfyJfZ2vd4AL03KKZrkRwnXkw+bWgWGXtZGE9w32KiVzX9CcYwjxRPyoD/wPeolcXxxaUUon4Z9CthMEJOQqeaKbnt3kXYCP1b9k7LJ9b96R9f9kR5f85WNjBWFI7JkS1pHrmktYTFjHNM98JAY/yh6kd3OETAVDJp+nTr1sQBvng3METX4+/kRC3fD2qmZx3hUGehhQU4TpSSpNJ4yLablisUYd2x9zI8QlXN2uDjLvAzSnesVSXUiqB5u3Nyerl3eXqduol0OTAZCm0fQ1g/+HWB2u5tX6d+Rwbh1n+fbeG+T3Zu1C2QiebNzvUpPXUbuGzz9oBAus06PSRHcF+RQ7fi7WAcQ7ynzcV2Kqjy1rBMfGbMMmkC77k94vZ+4OWmZEks4i29uOun7jdzKRZbpVKL/Iri2gSOSaXHUmOmpX0DV23NlZdgHe8db65HLztYtMfhhEDq1WZzctsEdlySvqdcdo4fHAXKMbZa5KptanxUPEqJhmPnNtv0O0DQy+edPN+H/ukUnHZ/ypan9CNebo0ce+5vhkT5JJYHx4F5b1lR4dZHQ9c1ssccBkJ7dp/QGfohIOh1cn1nk3Hs9VEhB4fTBKT8DlzHmPvbP0vN8TlTraY5EZYChGOa4RKHYuJt5bWAxaJ0pJFvN5GXQWd+J17IQVjrTRkxG8k/+YbXUnPMzM4bi/4dX4JynJNyvqBCgORi0uAf5qM+Ca508e+0ZadtYGxZ83+Lb5k55r7AiZ7jpUGFhfWYNHKDfMfcDsYboxWv26WLJsoxEAWS1wd4R1Om5dL/GMcZrEat/+I7Tv5qlq25UGGRV34ONlQA1XDFBl6sGBpEYzUAZi2r5tkD0Jw8YjdC24lmxVJyvLq1IiVcOf66waLBOJZyKZJQu48IwoqPlbvkfaVVeKk87pL9MHIuRaB3GpP8V7Pmighfchk5VvI9BDMyLCMqYoyWOYZfP9P0GATyZY7yH3NsSZ2KpeS4LlF8MiVoY2lQEWO0NFZj19H9Vy0HQY4385uglpw54GAWII5BMAfbwiE5FLanhHEtD6jO1XdIvkyN6lwkE5se2kIebAmj8t5CY/iDH4Epeu8U5t3Xlf8W/JDp3/+CgTrBOd5U1k75T7Kn7YuvnTag+h1ztqcNQM35sTS3mVapRbFEXx05O93b2DjcPvkdacNeQlTIF3At5w3bQMjuUlBzyN7UUX44wVbPYLDvSTBLtojL1D8Lhf/lDx6fN+vHxz9nTf7vowJJUmPy7R/NJl8e11jB9kB2mvhUiZ1LZ7GYxAJGcmxiy+jnEo2t//douR28d1j+hhf0bAcV8iM0u2rDya6dVreLsy7afVzPdUmh3SdxmXY+92UezRh/C6UuST9MM7uMWJoXr2s7LAMMXLt/nKBENbrdTr+DQzFRrS4qvHU6H/uA9dZ++dnsXTHmRoX5/PFXMDWuI8sFdP7ovhyiudh7GUgZDwMJGcg3NcOJVGIsBBURlCrHKgcKmmdVs8mHFg4ESu+2encfRzVPCdIMfcccI/6KxHKg4nM5DdgMQTOLkn8DEe7RgLEgLwdm5HgeyOHqMRYIOS5TDmhVg2ejC0A5E+ogynsVYwHgHOvQMABPkakUNKhL5PkFxKEhnYnoIOZ4OVBmJoxPN1+wxdqp7ReA/vlsi1BM3eMFAO4S5bc2t1fDEeqgzbatwie3ULCtwdeXj/EX0Nhkxkw7l3Pp1mJo0gKhDxtEnALPpIkLPLMLdkztcp8Ejr6kHZBCHhXaTmHRNxeDoIGdTNj6aOoQutj9hD9D7qFCm3y7DXrZ6pv4cD0q8LhM6nssftBxALg2zrHZxp8uBx4q6NBzF3xrMRhaNg7FtOg3vD6pTyL/jH0SFo2pBlBn3/DSpLhMkGVutTTJFY9aPuP4e5IeAn7iDLpAzy/2zmJwNLC9WsRl2ti3+OyIfJlUen2OecwelBIbt44A0N/yvnNS7+PewOwf7orx30WDhAUocZkdmi8Tig9shjiWsohjlF+NDkmpB422a0AcTQLB4AdDBWL8ETK2iyZSOS7Tz6XYnsCxXg3wt9vrORr5uGbX1vD3j4FXWSKn/v89HjDHbjAuUxNB12GOR9WICID04/ATLYs7bfQfuxD2YcRYINJtNLCGYm+ncbw5MVy60Ws0epNckTEWh54HA3GZtshtPGE+NqYHAcVYNuy+ku0vwbhMmqN8gs5lxKE8/y7sVvWRY+lk6dOX4jKd/sS1E9CG8cro34XkmIZiEhmFltMhhfwm+8435lhk+EY6F8l87H33+00xFotG6XHfssZ5x8JwH6qWVSvYNVKy3vsP/XfLChaMyNRNMZYYxVKpsdsoYZB/W2laKPnH1cLj/3IMdYwY/wr8B0oZBR2u8bcSAAAAAElFTkSuQmCC" id="iuhdi">
		  </div>
		  <span data-i18n="main.email_auth" class="text-2xl font-semi-bold leading-normal"></span>
		  <p data-i18n="main.enter_email" class="leading-normal">
		  </p>
		</div>
		[#if errorMessage?has_content]
		<div id="ig86l" align="center" class="fs-6 text-red-600 mb-4">${errorMessage}
		</div>
		[/#if]
		<form method="post" enctype="application/x-www-form-urlencoded" class="my-8">
		  <input type="hidden" name="location" id="location" value="">
		  <input type="hidden" name="device" id="device" value="">
		  <input type="hidden" name="zone" id="zone" value="">
		  <div class="relative mb-2">
			<label for="code" data-i18n="main.email_address" class="label mt-2 ml-1 leading-tighter text-gray-600 text-base cursor-text">
			</label>
			<label id="iz57k">Introduce correo email alternativo</label>
			<input type="email" id="email" name="email" autofocus="" placeholder="nombre@correoalternativo.es" value="${email!}" required="" class="w-full rounded px-3 border border-gray-300 pt-2 pb-2">
		  </div>
		  <div class="space-y-9">
			<div class="text-sm flex justify-between items-center">
			  <button type="submit" data-i18n="main.continue" class="py-2 px-6 rounded text-white btn bg-green-500 hover:bg-green-600">
			  </button>
			</div>
		  </div>
		</form>
	  </div>
	</div>
  
  
  
  
  
</body>

<script src="https://cdnjs.cloudflare.com/ajax/libs/i18next/2.0.22/i18next.min.js"></script><script src="./locale/loc-i18next.js"></script><script>
	function attachHeaders(xhr, headers) {
	  for (var i = 0; i < headers.length; i++) {
		xhr.setRequestHeader(headers[i].name, headers[i].value)
	  }
	}
	function attachEvents(xhr, res, rej) {
	  xhr.onload = () => {
		if (xhr.status < 300) {
		  return res(xhr.responseText)
		}
		else {
		  return rej(xhr.responseText)
		}
	  }
	  xhr.onerror = () => rej(xhr.statusText)
	}
	function genericGET(url, headers) {
	  return new Promise((resolve, reject) => {
		const xhr = new XMLHttpRequest()
		xhr.open("GET", url)
		if (headers) {
		  attachHeaders(xhr, headers)
		}
		attachEvents(xhr, resolve, reject)
		xhr.send()
	  }
						)
	}
	function setDisplayableLocation(city, state, country) {
	  let lolo = [city, state, country].filter((lo) => lo != null)
	  let ty = lolo.join(", ")
	  console.log("You are in " + ty)
	  document.getElementById("location").value = ty
	}
	function processLocation(obj, zoneProp, cityProp, stateProp, countryProp) {
	  if (zoneProp && obj[zoneProp])
		document.getElementById("zone").value = obj[zoneProp]
	  let country = obj[countryProp], state = obj[stateProp], city = obj[cityProp]
	  if (!country && !state && !city) throw new Error("No country/state/city found")
	  setDisplayableLocation(city, state, country)
	}
	window.onload = (event) => {
	  if (platform && platform.description) {
		document.getElementById("device").value = platform.description
	  }
	  <#if captureLocation!false>
		genericGET("https://api.ipapi.is", [])
		.then(result => {
		let obj = JSON.parse(result)
		if (!obj.location) throw new Error("ipapi - no location object")
		processLocation(obj.location, "timezone", "city", "state", "country")   //"countryCode"
	  }
			 )
		.catch(err => {
		console.log("IPAPI call failed:" + err)
		genericGET("https://freeipapi.com/api/json/", [])
		  .then(result => {
		  let obj = JSON.parse(result)
		  processLocation(obj, "timeZone", "cityName", "regionName", "countryName")   //"country_code"
		}
			   )
		  .catch(err => console.log("FREEIPAPI call failed:" + err))                
	  }
			  ) 
	</#if>
	}
  </script><script src="./locale/locale.js"></script>
</html>