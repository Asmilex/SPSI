| Paso    | **Bob** | **Receptor** |
|:--------|---------|--------------|
| **1.**  | .       | .            |
| **2.**  | .       | .            |
| **3.**  | .       | .            |
| **4.**  | .       | .            |
| **5.**  | .       | .            |
| **6.**  | .       | .            |
| **7.**  | .       | .            |
| **8.**  | .       | .            |
| **9.**  | .       | .            |
| **10.** | :tada:  | :tada:       |



History bob and eve (leer de abajo a arriba):
```
openssl smime -verify -text -in bob_mensaje_firmado.txt -noverify -out bob_mensaje.txt
openssl smime -pk7out -in bob_mensaje_firmado.txt | openssl pkcs7 -print_certs -noout
openssl smime -decrypt -in texto_cifrado.txt -out bob_mensaje_firmado.txt -recip bob.cert.pem -inkey bob.key.pem
openssl smime -encrypt -in texto_firmado.txt -out texto_cifrado.txt bob.cert.pem
openssl smime -encrypt -in texto_firmado.txt -out texto_cifrado.txt -signer eve.cert.pem -inkey eve.key.pem -text
openssl -encrypt -in texto_firmado.txt -out texto_cifrado.txt -signer eve.cert.pem -inkey eve.key.pem -text
openssl smime -sign -in texto.txt -out texto_firmado.txt -signer eve.cert.pem -inkey eve.key.pem -text
openssl smime -sign -in texto.txt -out texto_firmado.txt -signer eve.cert.pem -inkey eve.key.pem
```

History varios firmantes:
```
openssl smime -verify -text -in mensaje_descifrado.txt -noverify -out mensaje_final.txt
openssl smime -pk7out -in mensaje_descifrado.txt | openssl pkcs7 -print_certs -noout
openssl smime -decrypt -in mensaje_cifrado_2.txt -out mensaje_descifrado.txt -recip bob.cert.pem -inkey bob.key.pem
openssl smime -encrypt -aes256 -in mensaje_firmado_2.txt -out mensaje_cifrado_2.txt bob.cert.pem
openssl smime -resign -in mensaje_firmado.txt -signer alice.cert.pem -inkey alice.key.pem -out mensaje_firmado_2.txt
openssl smime -sign -in mensaje.txt -out mensaje_firmado.txt -signer eve.cert.pem -inkey eve.key.pem -text
openssl smime -sign mensaje.txt  -out mensaje_firmado.txt -signer eve.cert.pem -inkey eve.key.pem -text
openssl smime -sign mensaje.txt  -out mensaje_firmado.txt -signer eve.cert.pem -inkey eve.key.pem
echo "dsfjafjdsjfklsdjfs" >> mensaje.txt
```