<?xml version="1.0" encoding="UTF-8"?> 
<xs:schema xmlns:xs="http://www.w3.org/2001/XMLSchema">
<xs:element name="listaventas">
    <xs:complexType>
    <xs:sequence>
        <xs:element name="venta">
        <xs:complexType>
        <xs:sequence>   
            <xs:element name="importe" type="xs:string"/>
            <xs:element name="comprador" type="xs:string"/>
            <xs:element name="vendedor" type="xs:string"/>
            <xs:element name="fecha" type="xs:date"/>
            <xs:element name="codigofactura" type="xs:double"/>
        </xs:sequence>
        </xs:complexType>  
        </xs:element>
    </xs:sequence>
    </xs:complexType>
</xs:element>
</xs:schema>