.class public Ljp/co/nri/en/ap/utilty/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x7e2

    goto :goto_0

    :cond_1
    const/16 p0, 0x7c4

    goto :goto_0

    :cond_2
    const/16 p0, 0x785

    goto :goto_0

    :cond_3
    const/16 p0, 0x777

    goto :goto_0

    :cond_4
    const/16 p0, 0x74b

    :goto_0
    add-int/2addr p0, p1

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "2"

    if-nez v1, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "3"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030012:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p0, "\u7537"

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "\u5973"

    return-object p0

    :cond_3
    const-string/jumbo p0, "\u4e0d\u660e"

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljp/co/nri/en/ap/utilty/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x8

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const v4, 0x123c259

    if-gt p0, v4, :cond_0

    add-int/lit16 v1, v1, -0x74b

    const-string/jumbo p0, "\u660e\u6cbb"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const v4, 0x125e728

    if-gt p0, v4, :cond_1

    add-int/lit16 v1, v1, -0x777

    const-string/jumbo p0, "\u5927\u6b63"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const v4, 0x12f7fbb

    if-gt p0, v4, :cond_2

    add-int/lit16 v1, v1, -0x785

    const-string/jumbo p0, "\u662d\u548c"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const v4, 0x13414de

    if-gt p0, v4, :cond_3

    add-int/lit16 v1, v1, -0x7c4

    const-string/jumbo p0, "\u5e73\u6210"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    add-int/lit16 v1, v1, -0x7e2

    const-string/jumbo p0, "\u4ee4\u548c"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p0, 0x1

    if-ne v1, p0, :cond_4

    const-string/jumbo p0, "\u5143"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const-string/jumbo p0, "\u5e74"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u6708"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u65e5"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE050010:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    const-string v0, "[+-]?\\d*(\\.\\d+)?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v3, :cond_2

    return-object v1

    :cond_2
    const/4 v4, 0x5

    if-le v0, v4, :cond_3

    return-object v1

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v3}, Ljp/co/nri/en/ap/utilty/a;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    move v2, v0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-byte v3, v1, v2

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "[A-Za-z0-9]*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-gt v0, v1, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljp/co/nri/en/ap/utilty/a;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030016:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030015:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_1

    invoke-static {p0}, Ljp/co/nri/en/ap/utilty/a;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030020:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    :cond_1
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030019:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    :cond_2
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030021:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljp/co/nri/en/ap/utilty/a;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030023:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030022:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljp/co/nri/en/ap/common/a;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030010:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    :catch_0
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030009:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    :cond_1
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030008:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    :cond_2
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030007:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljp/co/nri/en/ap/utilty/a;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030018:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW030017:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method
