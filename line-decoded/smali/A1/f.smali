.class public final LA1/f;
.super LA1/b;
.source "SourceFile"


# static fields
.field public static c:LA1/f;


# virtual methods
.method public final a(I)[I
    .locals 4

    invoke-virtual {p0}, LA1/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    if-lt p1, v0, :cond_1

    goto :goto_2

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    :goto_0
    if-ge p1, v0, :cond_4

    invoke-virtual {p0}, LA1/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, LA1/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_3

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LA1/b;->c()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-lt p1, v0, :cond_5

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    add-int/lit8 v1, p1, 0x1

    :goto_3
    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, LA1/f;->h(I)Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, v1}, LA1/b;->b(II)[I

    move-result-object p0

    return-object p0
.end method

.method public final g(I)[I
    .locals 4

    invoke-virtual {p0}, LA1/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    :goto_0
    const/16 v0, 0xa

    if-lez p1, :cond_3

    invoke-virtual {p0}, LA1/b;->c()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, p1}, LA1/f;->h(I)Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-gtz p1, :cond_4

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_4
    add-int/lit8 v1, p1, -0x1

    :goto_2
    if-lez v1, :cond_6

    invoke-virtual {p0}, LA1/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v0, :cond_5

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LA1/b;->c()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0, v1, p1}, LA1/b;->b(II)[I

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Z
    .locals 2

    if-lez p1, :cond_1

    invoke-virtual {p0}, LA1/b;->c()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LA1/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LA1/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
