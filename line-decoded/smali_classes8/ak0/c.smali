.class public final Lak0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LGi1/a$b;Ltg1/b;Ljava/io/File;)V
    .locals 3

    iget-object p1, p1, Ltg1/b;->m:Ltg1/g;

    instance-of v0, p1, Ltg1/g$a;

    if-eqz v0, :cond_0

    check-cast p1, Ltg1/g$a;

    iget-object p1, p1, Ltg1/g$a;->a:Liv/a$a;

    iget-wide p1, p1, Liv/a$a;->d:J

    iput-wide p1, p0, LGi1/a$b;->h:J

    return-void

    :cond_0
    instance-of v0, p1, Ltg1/g$i;

    if-eqz v0, :cond_4

    new-instance v0, Lnb1/d;

    check-cast p1, Ltg1/g$i;

    iget-object p1, p1, Ltg1/g$i;->a:Liv/a$d;

    iget-object p1, p1, Liv/a$d;->f:Ljava/lang/String;

    invoke-direct {v0, p1}, Lnb1/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnb1/d;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lnb1/d;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lnb1/d;->a()Lnb1/d$a;

    move-result-object p1

    sget-object v1, Lnb1/d$a;->GIF:Lnb1/d$a;

    if-ne p1, v1, :cond_8

    new-instance p1, Landroid/util/Pair;

    const-string v1, "isAniGif"

    const-string v2, "true"

    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LGi1/a;->a(Landroid/util/Pair;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, LGi1/a$b;->i:Landroid/util/Pair;

    :cond_1
    invoke-virtual {v0}, Lnb1/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, LGi1/a$b;->g:J

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch LVg1/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iput-object p1, p0, LGi1/a$b;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    instance-of p2, p1, Ltg1/g$v;

    if-eqz p2, :cond_8

    check-cast p1, Ltg1/g$v;

    iget-object p2, p1, Ltg1/g$v;->c:Ljava/lang/Long;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, LGi1/a$b;->h:J

    iget-object p1, p1, Ltg1/g$v;->a:Liv/a$d;

    iget-object p1, p1, Liv/a$d;->d:Ldw/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget v0, p1, Ldw/b;->a:I

    goto :goto_2

    :cond_6
    move v0, p2

    :goto_2
    iput v0, p0, LGi1/a$b;->k:I

    if-eqz p1, :cond_7

    iget p2, p1, Ldw/b;->b:I

    :cond_7
    iput p2, p0, LGi1/a$b;->l:I

    :cond_8
    :goto_3
    return-void
.end method

.method public static b(LGi1/a$b;Ltg1/g;)V
    .locals 1

    instance-of v0, p1, Ltg1/g$i;

    if-eqz v0, :cond_0

    sget-object p1, LGi1/a$c;->IMAGE:LGi1/a$c;

    iput-object p1, p0, LGi1/a$b;->c:LGi1/a$c;

    return-void

    :cond_0
    instance-of v0, p1, Ltg1/g$v;

    if-eqz v0, :cond_1

    sget-object p1, LGi1/a$c;->VIDEO:LGi1/a$c;

    iput-object p1, p0, LGi1/a$b;->c:LGi1/a$c;

    return-void

    :cond_1
    instance-of v0, p1, Ltg1/g$a;

    if-eqz v0, :cond_2

    sget-object p1, LGi1/a$c;->AUDIO:LGi1/a$c;

    iput-object p1, p0, LGi1/a$b;->c:LGi1/a$c;

    return-void

    :cond_2
    instance-of p1, p1, Ltg1/g$e;

    if-eqz p1, :cond_3

    sget-object p1, LGi1/a$c;->FILE:LGi1/a$c;

    iput-object p1, p0, LGi1/a$b;->c:LGi1/a$c;

    return-void

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public static c(LGi1/a$b;Lkotlin/Triple;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, LGi1/a$b;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    iput-object v0, p0, LGi1/a$b;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, LGi1/a$b;->g:J

    return-void
.end method
