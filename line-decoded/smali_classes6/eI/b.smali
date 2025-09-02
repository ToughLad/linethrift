.class public final LeI/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZ6/k<",
        "TDataType;",
        "LYe/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;IILZ6/i;)Lb7/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "LZ6/i;",
            ")",
            "Lb7/u<",
            "LYe/a;",
            ">;"
        }
    .end annotation

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ljava/io/InputStream;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    sget-object p0, LYe/a;->q:LYe/a$b;

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p2}, LYe/a$b;->c(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)LYe/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/io/File;

    if-eqz p0, :cond_1

    sget-object p0, LYe/a;->q:LYe/a$b;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p2}, LYe/a$b;->b(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)LYe/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, LYe/a;->q:LYe/a$b;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p2}, LYe/a$b;->b(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)LYe/a;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, p2

    :goto_0
    if-eqz p0, :cond_3

    new-instance p1, LiI/a;

    invoke-direct {p1, p0}, Lk7/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p1

    :cond_3
    return-object p2
.end method

.method public final b(Ljava/lang/Object;LZ6/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "LZ6/i;",
            ")Z"
        }
    .end annotation

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lm7/g;->b:LZ6/h;

    invoke-virtual {p2, p0}, LZ6/i;->c(LZ6/h;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_3

    instance-of p0, p1, Ljava/io/InputStream;

    if-eqz p0, :cond_0

    sget-object p0, LYe/a;->q:LYe/a$b;

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object p0, Lcom/linecorp/apng/decoder/Apng;->Companion:Lcom/linecorp/apng/decoder/Apng$Companion;

    invoke-virtual {p0, p1}, Lcom/linecorp/apng/decoder/Apng$Companion;->isApng(Ljava/io/InputStream;)Z

    move-result p0
    :try_end_0
    .catch Lcom/linecorp/apng/decoder/ApngException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/io/File;

    if-eqz p0, :cond_1

    sget-object p0, LYe/a;->q:LYe/a$b;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LYe/a$b;->f(Ljava/io/File;)Z

    move-result p0

    goto :goto_0

    :cond_1
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, LYe/a;->q:LYe/a$b;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LYe/a$b;->f(Ljava/io/File;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move p0, p2

    :goto_0
    if-eqz p0, :cond_3

    const/4 p2, 0x1

    :cond_3
    return p2
.end method
