<?xml version="1.0" encoding="UTF-8"?> 
<xs:schema xmlns:xs="http://www.w3.org/2001/XMLSchema">
<xs:element name="listafacturas">
    <xs:complextype>
    <xs:sequence>
        <xs:element name="facturas">
        <xs:complextype>
        <xs:sequence>  
            <xs:element name="emisor">
                <xs:complextype>
                <xs:sequence> 
                    <xs:element name="cif" type="string"/>
                    <xs:element name="nombre" type="string"/>
                    <xs:element name="volumenventas" type="string"/>
                </xs:sequence>
                </xs:complextype>
            </xs:element>     

            <xs:element name="pagador">
                <xs:complextype>
                <xs:sequence> 
                    <xs:element name="cif" type="string"/>
                    <xs:element name="nombre" type="string"/>
                    <xs:element name="volumenventas" type="string"/>
                </xs:sequence>
                </xs:complextype>
            </xs:element>
            
            <xs:element name="importe" type="string"/>   
        </xs:sequence>
        <xs:attribute name="fecha" type="xs:date"/>
        </xs:complextype>
        </xs:element>
    </xs:sequence>
    </xs:complextype>
    </xs:element>
    </xs:schema>