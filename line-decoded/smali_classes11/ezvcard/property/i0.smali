.class public Lezvcard/property/i0;
.super Lezvcard/property/h0;
.source "SourceFile"


# annotations
.annotation runtime LU81/b;
    value = {
        .enum LU81/e;->V4_0:LU81/e;
    }
.end annotation


# instance fields
.field private c:Lorg/w3c/dom/Document;


# direct methods
.method public constructor <init>(Lezvcard/property/i0;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lezvcard/property/h0;-><init>(Lezvcard/property/h0;)V

    .line 8
    iget-object p1, p1, Lezvcard/property/i0;->c:Lorg/w3c/dom/Document;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    if-nez p1, :cond_0

    .line 10
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 14
    :cond_0
    invoke-static {p1}, Lezvcard/property/i0;->I(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Document;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lezvcard/property/i0;->c:Lorg/w3c/dom/Document;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lezvcard/util/l;->a(Ljava/io/StringReader;)Lorg/w3c/dom/Document;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lezvcard/property/i0;-><init>(Lorg/w3c/dom/Document;)V

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lezvcard/property/h0;-><init>()V

    .line 6
    iput-object p1, p0, Lezvcard/property/i0;->c:Lorg/w3c/dom/Document;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lezvcard/property/i0;->I(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Document;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lezvcard/property/i0;-><init>(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method private static I(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Document;
    .locals 2

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lorg/w3c/dom/Document;->importNode(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public E()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lezvcard/property/i0;->c:Lorg/w3c/dom/Document;

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    invoke-static {p0, v2, v1}, Lezvcard/util/l;->b(Lorg/w3c/dom/Node;Ljava/io/StringWriter;Ljava/util/HashMap;)V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "value"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public H()Lezvcard/property/i0;
    .locals 1

    new-instance v0, Lezvcard/property/i0;

    invoke-direct {v0, p0}, Lezvcard/property/i0;-><init>(Lezvcard/property/i0;)V

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0}, Lezvcard/parameter/t;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public L()Lorg/w3c/dom/Document;
    .locals 0

    iget-object p0, p0, Lezvcard/property/i0;->c:Lorg/w3c/dom/Document;

    return-object p0
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0, p1}, Lezvcard/parameter/t;->A(Ljava/lang/String;)V

    return-void
.end method

.method public Q(Lorg/w3c/dom/Document;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/i0;->c:Lorg/w3c/dom/Document;

    return-void
.end method

.method public a(Ljava/util/List;LU81/e;LU81/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LU81/f;",
            ">;",
            "LU81/e;",
            "LU81/c;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lezvcard/property/i0;->c:Lorg/w3c/dom/Document;

    if-nez p0, :cond_0

    new-instance p0, LU81/f;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/16 p3, 0x8

    invoke-direct {p0, p3, p2}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-super {p0, p1}, Lezvcard/property/h0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lezvcard/property/i0;

    iget-object p0, p0, Lezvcard/property/i0;->c:Lorg/w3c/dom/Document;

    if-nez p0, :cond_2

    iget-object p0, p1, Lezvcard/property/i0;->c:Lorg/w3c/dom/Document;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lezvcard/property/i0;->c:Lorg/w3c/dom/Document;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-static {p0, v1, v0}, Lezvcard/util/l;->b(Lorg/w3c/dom/Node;Ljava/io/StringWriter;Ljava/util/HashMap;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p1, p1, Lezvcard/property/i0;->c:Lorg/w3c/dom/Document;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-static {p1, v1, v0}, Lezvcard/util/l;->b(Lorg/w3c/dom/Node;Ljava/io/StringWriter;Ljava/util/HashMap;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljavax/xml/transform/TransformerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic f()Lezvcard/property/h0;
    .locals 0

    invoke-virtual {p0}, Lezvcard/property/i0;->H()Lezvcard/property/i0;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lezvcard/property/h0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lezvcard/property/i0;->c:Lorg/w3c/dom/Document;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    invoke-static {p0, v2, v1}, Lezvcard/util/l;->b(Lorg/w3c/dom/Node;Ljava/io/StringWriter;Ljava/util/HashMap;)V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
