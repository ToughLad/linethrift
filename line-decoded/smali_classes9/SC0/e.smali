.class public final LSC0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LfD0/a;Ljava/lang/String;)LMD0/a$b;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoHubId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LfD0/a;->c:LgD0/e;

    invoke-virtual {p0}, LgD0/e;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "unknown"

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc23

    if-eq v1, v2, :cond_5

    const v2, 0x1c8cb

    if-eq v1, v2, :cond_3

    const v2, 0x32b0ec

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, LND0/p$d;->a:LND0/p$d;

    goto :goto_1

    :cond_3
    const-string v1, "vod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, LND0/p$e;->a:LND0/p$e;

    goto :goto_1

    :cond_5
    const-string v1, "ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    new-instance v0, LND0/p$c;

    invoke-direct {v0, p0}, LND0/p$c;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_1

    :cond_6
    sget-object p0, LND0/p$a;->a:LND0/p$a;

    :goto_1
    new-instance v0, LMD0/a$b;

    invoke-direct {v0, p0, p1}, LMD0/a$b;-><init>(LND0/p;Ljava/lang/String;)V

    return-object v0
.end method
