.class public final LeI/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeI/a$a;,
        LeI/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZ6/k<",
        "TDataType;",
        "LD7/a;",
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
            "LD7/a;",
            ">;"
        }
    .end annotation

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ljava/io/File;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Le91/n;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le91/n;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance p0, Le91/n;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Le91/n;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p0, p2

    :goto_0
    if-nez p0, :cond_2

    move-object p1, p2

    goto :goto_1

    :cond_2
    new-instance p1, LD7/a;

    new-instance p3, LeI/a$a;

    sget-object p4, LeI/a$a;->y:LeI/a$a$a;

    invoke-direct {p3, p0, p4}, LE7/b;-><init>(LJ7/a;LG7/b$e;)V

    invoke-direct {p1, p3}, LC7/a;-><init>(LeI/a$a;)V

    :goto_1
    if-eqz p1, :cond_3

    new-instance p0, LeI/a$b;

    invoke-direct {p0, p1}, Lk7/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p0

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

    if-nez p0, :cond_2

    instance-of p0, p1, Ljava/io/File;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LE7/d;->b(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LE7/d;->b(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, p2

    :goto_0
    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return p2
.end method
