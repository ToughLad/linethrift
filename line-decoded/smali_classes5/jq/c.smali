.class public final Ljq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq/c$a;
    }
.end annotation


# virtual methods
.method public final a(LCZ/c;Z)Ljq/b;
    .locals 4

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljq/c$a;->$EnumSwitchMapping$0:[I

    iget-object v0, p1, LCZ/c;->a:LCZ/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    new-instance p0, Ljq/b$a$f;

    invoke-direct {p0, v0}, Ljq/b$a$f;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_0
    sget-object p0, Ljq/b$a$a;->a:Ljq/b$a$a;

    return-object p0

    :cond_1
    iget-object p0, p1, LCZ/c;->e:LCZ/e;

    if-eqz p0, :cond_2

    iget-object p0, p0, LCZ/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_8

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v2, p1, LCZ/c;->c:Z

    if-nez v2, :cond_4

    const-string p1, ""

    goto :goto_2

    :cond_4
    iget-object p1, p1, LCZ/c;->b:Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    const-string p2, "rawAuthToken"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    :try_start_0
    new-instance p2, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "\u001e"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p2, p1, v2, v3}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :goto_1
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_7

    sget-object p0, Ljq/b$a$c;->a:Ljq/b$a$c;

    return-object p0

    :cond_7
    new-instance p2, Ljq/b$b;

    invoke-direct {p2, p0, p1}, Ljq/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_8
    :goto_3
    new-instance p0, Ljq/b$a$f;

    invoke-direct {p0, v0}, Ljq/b$a$f;-><init>(Ljava/lang/Exception;)V

    return-object p0
.end method
