.class public final Lv10/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQ4/w;)Lv10/e;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ4/w;->a:LQ4/P;

    instance-of v1, v0, LQ4/P$b;

    if-nez v1, :cond_9

    iget-object v1, p0, LQ4/w;->c:LQ4/P;

    instance-of v2, v1, LQ4/P$b;

    if-eqz v2, :cond_0

    goto :goto_4

    :cond_0
    iget-object p0, p0, LQ4/w;->b:LQ4/P;

    iget-boolean v2, p0, LQ4/P;->a:Z

    if-eqz v2, :cond_1

    sget-object p0, Lv10/e$b;->a:Lv10/e$b;

    return-object p0

    :cond_1
    instance-of v2, v0, LQ4/P$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v0, LQ4/P$a;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_5

    instance-of v0, p0, LQ4/P$a;

    if-eqz v0, :cond_3

    check-cast p0, LQ4/P$a;

    move-object v0, p0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_5

    instance-of p0, v1, LQ4/P$a;

    if-eqz p0, :cond_4

    move-object v0, v1

    check-cast v0, LQ4/P$a;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    iget-object p0, v0, LQ4/P$a;->b:Ljava/lang/Exception;

    goto :goto_3

    :cond_6
    move-object p0, v3

    :goto_3
    if-eqz p0, :cond_7

    move-object v3, p0

    :cond_7
    if-eqz v3, :cond_8

    new-instance p0, Lv10/e$a;

    invoke-direct {p0, v3}, Lv10/e$a;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_8
    sget-object p0, Lv10/e$b;->a:Lv10/e$b;

    return-object p0

    :cond_9
    :goto_4
    sget-object p0, Lv10/e$c;->a:Lv10/e$c;

    return-object p0
.end method
