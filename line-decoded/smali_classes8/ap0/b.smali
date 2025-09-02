.class public final Lap0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/Uri;)Lap0/a;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lap0/a$c;->a:Lap0/a$c;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "https://"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "http://"

    invoke-static {v0, v1, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "line://"

    invoke-static {v0, v1, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "lineb://"

    invoke-static {v0, v1, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "#"

    invoke-static {v0, v1, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lap0/a$c;->a:Lap0/a$c;

    return-object p0

    :cond_3
    new-instance v0, Lap0/a$a;

    invoke-direct {v0, p0}, Lap0/a$a;-><init>(Landroid/net/Uri;)V

    return-object v0

    :cond_4
    :goto_0
    new-instance v0, Lap0/a$b;

    invoke-direct {v0, p0}, Lap0/a$b;-><init>(Landroid/net/Uri;)V

    return-object v0

    :cond_5
    :goto_1
    new-instance v0, Lap0/a$d;

    invoke-direct {v0, p0}, Lap0/a$d;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method
