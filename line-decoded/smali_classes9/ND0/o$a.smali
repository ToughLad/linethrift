.class public final LND0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LND0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)LND0/o;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toLowerCase(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xdf4

    if-eq v1, v2, :cond_6

    const v2, 0x193ef

    if-eq v1, v2, :cond_5

    const v2, 0x2eef92

    if-eq v1, v2, :cond_3

    const v2, 0x624966f

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "llhls"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, LND0/o$d;->a:LND0/o$d;

    return-object p0

    :cond_3
    const-string v1, "dash"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, LND0/o$b;->a:LND0/o$b;

    return-object p0

    :cond_5
    const-string v1, "hls"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, LND0/o$c;->a:LND0/o$c;

    return-object p0

    :cond_6
    const-string v1, "pd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    sget-object p0, LND0/o$e;->a:LND0/o$e;

    return-object p0

    :cond_8
    :goto_1
    return-object v0
.end method
