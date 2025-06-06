.class public final LCj/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCj/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;)LCj/K;
    .locals 2

    instance-of v0, p0, LZj/c;

    if-eqz v0, :cond_0

    check-cast p0, LZj/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, LCj/K$b;

    sget-object v0, LCj/n$c;->OTHER:LCj/n$c;

    invoke-direct {p0, v0}, LCj/K$b;-><init>(LCj/n$c;)V

    return-object p0

    :cond_1
    instance-of v0, p0, LZj/c$a;

    if-eqz v0, :cond_2

    new-instance v0, LCj/K$d;

    check-cast p0, LZj/c$a;

    sget-object v1, LXj/a;->CHANNEL_AGREEMENT:LXj/a;

    iget-object p0, p0, LZj/c$a;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, LCj/K$d;-><init>(Ljava/lang/String;LXj/a;)V

    return-object v0

    :cond_2
    instance-of v0, p0, LZj/c$d;

    if-eqz v0, :cond_3

    new-instance v0, LCj/K$d;

    check-cast p0, LZj/c$d;

    sget-object v1, LXj/a;->COMPREHENSIVE_AGREEMENT:LXj/a;

    iget-object p0, p0, LZj/c$d;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, LCj/K$d;-><init>(Ljava/lang/String;LXj/a;)V

    return-object v0

    :cond_3
    instance-of v0, p0, LZj/c$k;

    if-eqz v0, :cond_4

    new-instance v0, LCj/K$d;

    check-cast p0, LZj/c$k;

    sget-object v1, LXj/a;->SPLASH_SCREEN:LXj/a;

    iget-object p0, p0, LZj/c$k;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, LCj/K$d;-><init>(Ljava/lang/String;LXj/a;)V

    return-object v0

    :cond_4
    sget-object v0, LZj/c$n;->a:LZj/c$n;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, LCj/K$b;

    sget-object v0, LCj/n$c;->VERSION_UPDATE_REQUIRED:LCj/n$c;

    invoke-direct {p0, v0}, LCj/K$b;-><init>(LCj/n$c;)V

    return-object p0

    :cond_5
    instance-of v0, p0, LZj/c$c;

    if-eqz v0, :cond_6

    new-instance p0, LCj/K$b;

    sget-object v0, LCj/n$c;->CHANNEL_NEED_PERMISSION_APPROVAL:LCj/n$c;

    invoke-direct {p0, v0}, LCj/K$b;-><init>(LCj/n$c;)V

    return-object p0

    :cond_6
    sget-object v0, LZj/c$l;->a:LZj/c$l;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p0, LCj/K$b;

    sget-object v0, LCj/n$c;->TOO_MANY_REQUESTS:LCj/n$c;

    invoke-direct {p0, v0}, LCj/K$b;-><init>(LCj/n$c;)V

    return-object p0

    :cond_7
    sget-object v0, LZj/c$h;->a:LZj/c$h;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, LCj/K$b;

    sget-object v0, LCj/n$c;->NETWORK_ERROR:LCj/n$c;

    invoke-direct {p0, v0}, LCj/K$b;-><init>(LCj/n$c;)V

    return-object p0

    :cond_8
    instance-of v0, p0, LZj/c$i;

    if-nez v0, :cond_a

    sget-object v0, LZj/c$b;->a:LZj/c$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LZj/c$g;->a:LZj/c$g;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LZj/c$m;->a:LZj/c$m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LZj/c$j;->a:LZj/c$j;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, p0, LZj/c$e;

    if-nez v0, :cond_a

    instance-of p0, p0, LZj/c$f;

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_1
    new-instance p0, LCj/K$b;

    sget-object v0, LCj/n$c;->OTHER:LCj/n$c;

    invoke-direct {p0, v0}, LCj/K$b;-><init>(LCj/n$c;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)LCj/K;
    .locals 2

    instance-of v0, p1, LZj/c;

    if-eqz v0, :cond_0

    check-cast p1, LZj/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p0, LCj/K$c;->a:LCj/K$c;

    return-object p0

    :cond_1
    instance-of v0, p1, LZj/c$a;

    if-eqz v0, :cond_2

    new-instance p0, LCj/K$d;

    check-cast p1, LZj/c$a;

    sget-object v0, LXj/a;->CHANNEL_AGREEMENT:LXj/a;

    iget-object p1, p1, LZj/c$a;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, LCj/K$d;-><init>(Ljava/lang/String;LXj/a;)V

    return-object p0

    :cond_2
    instance-of v0, p1, LZj/c$d;

    if-eqz v0, :cond_3

    new-instance p0, LCj/K$d;

    check-cast p1, LZj/c$d;

    sget-object v0, LXj/a;->COMPREHENSIVE_AGREEMENT:LXj/a;

    iget-object p1, p1, LZj/c$d;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, LCj/K$d;-><init>(Ljava/lang/String;LXj/a;)V

    return-object p0

    :cond_3
    instance-of v0, p1, LZj/c$k;

    if-eqz v0, :cond_4

    new-instance p0, LCj/K$d;

    check-cast p1, LZj/c$k;

    sget-object v0, LXj/a;->SPLASH_SCREEN:LXj/a;

    iget-object p1, p1, LZj/c$k;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, LCj/K$d;-><init>(Ljava/lang/String;LXj/a;)V

    return-object p0

    :cond_4
    instance-of v0, p1, LZj/c$f;

    if-eqz v0, :cond_6

    if-nez p0, :cond_5

    sget-object p0, LCj/K$c;->a:LCj/K$c;

    return-object p0

    :cond_5
    new-instance v0, LCj/K$e;

    check-cast p1, LZj/c$f;

    iget-object v1, p1, LZj/c$f;->b:Ljava/lang/String;

    iget-object p1, p1, LZj/c$f;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, LCj/K$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    instance-of p0, p1, LZj/c$c;

    if-nez p0, :cond_8

    sget-object p0, LZj/c$b;->a:LZj/c$b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, LZj/c$g;->a:LZj/c$g;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, LZj/c$h;->a:LZj/c$h;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    instance-of p0, p1, LZj/c$i;

    if-nez p0, :cond_8

    sget-object p0, LZj/c$j;->a:LZj/c$j;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, LZj/c$l;->a:LZj/c$l;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, LZj/c$m;->a:LZj/c$m;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, LZj/c$n;->a:LZj/c$n;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    instance-of p0, p1, LZj/c$e;

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_1
    sget-object p0, LCj/K$c;->a:LCj/K$c;

    return-object p0
.end method
