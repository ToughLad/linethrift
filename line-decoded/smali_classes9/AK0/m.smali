.class public final synthetic LAK0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:LAK0/s;


# direct methods
.method public synthetic constructor <init>(LAK0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAK0/m;->a:LAK0/s;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    iget-object p0, p0, LAK0/m;->a:LAK0/s;

    invoke-virtual {p0}, LAK0/s;->k()LBK0/e;

    move-result-object v0

    :cond_0
    iget-object v1, v0, LBK0/e;->V1:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "request_key_volume_fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_4

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_1

    const-string p2, "result_key_volume_fragment_result"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LAK0/k;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, LwK0/a;

    if-nez p1, :cond_2

    goto/16 :goto_7

    :cond_2
    sget-object p2, LwK0/a$a;->a:LwK0/a$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    instance-of p2, p1, LwK0/a$b;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LAK0/s;->j()LxI0/a;

    move-result-object p2

    check-cast p1, LwK0/a$b;

    iget-object p1, p1, LwK0/a$b;->a:LvM0/b;

    invoke-virtual {p2, p1}, LxI0/a;->f0(LvM0/b;)V

    sget-object p1, LXH0/c;->a:LXH0/c;

    invoke-virtual {p0}, LAK0/s;->j()LxI0/a;

    move-result-object p2

    invoke-virtual {p2}, LxI0/a;->Y()LlM0/a;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LXH0/c;->c(LCM0/a;)V

    goto/16 :goto_6

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const-string v0, "request_key_music_fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_d

    iget-object p2, p0, LAK0/s;->j:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEN/b;

    invoke-interface {v4, p1}, LEN/b;->g(Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, p1}, LAK0/s;->i(Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_5
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LEN/b;

    invoke-interface {p2, p1}, LEN/b;->h(Landroid/os/Bundle;)LfO/d;

    move-result-object p2

    instance-of v4, p2, LfO/d$b;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    move-object p2, v5

    goto :goto_1

    :cond_6
    check-cast p2, LfO/d$b;

    iget-object p2, p2, LfO/d$b;->a:LfO/e;

    :goto_1
    invoke-virtual {p0}, LAK0/s;->j()LxI0/a;

    move-result-object v4

    invoke-virtual {v4}, LxI0/a;->Z()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v6, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LvM0/c;

    invoke-virtual {v8}, LvM0/c;->b()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_2

    :cond_7
    invoke-static {p2, v6, v7}, LjI0/z;->a(LfO/e;J)LvM0/a;

    move-result-object p2

    if-eqz p2, :cond_8

    move v4, v1

    goto :goto_3

    :cond_8
    move v4, v0

    :goto_3
    invoke-virtual {p0}, LAK0/s;->j()LxI0/a;

    move-result-object v6

    invoke-virtual {v6}, LxI0/a;->Z()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_a

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    move v1, v0

    goto :goto_4

    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LvM0/c;

    invoke-virtual {v7}, LvM0/c;->d()Z

    move-result v7

    if-eqz v7, :cond_b

    :goto_4
    invoke-virtual {p0}, LAK0/s;->j()LxI0/a;

    move-result-object v6

    iget-object v6, v6, LxI0/a;->p:LvM0/b;

    invoke-static {v4, v1, v6}, LG2/g;->s(ZZLvM0/b;)LvM0/b;

    move-result-object v1

    invoke-virtual {p0}, LAK0/s;->j()LxI0/a;

    move-result-object v4

    invoke-virtual {v4, p2}, LxI0/a;->g0(LvM0/a;)V

    invoke-virtual {p0}, LAK0/s;->j()LxI0/a;

    move-result-object v4

    invoke-virtual {v4, v1}, LxI0/a;->f0(LvM0/b;)V

    sget-object v1, LXH0/c;->a:LXH0/c;

    invoke-virtual {p0}, LAK0/s;->j()LxI0/a;

    move-result-object v4

    invoke-virtual {v4}, LxI0/a;->Y()LlM0/a;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LXH0/c;->c(LCM0/a;)V

    invoke-virtual {p0}, LAK0/s;->k()LBK0/e;

    move-result-object v1

    if-eqz p2, :cond_c

    new-instance v5, LzK0/a;

    iget-object v4, p2, LvM0/a;->c:Ljava/lang/String;

    iget-object v6, p2, LvM0/a;->i:Ljava/lang/String;

    iget-object p2, p2, LvM0/a;->b:Ljava/lang/String;

    invoke-direct {v5, p2, v4, v6}, LzK0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1, v5}, LBK0/e;->K(LzK0/a;)V

    invoke-virtual {p0, p1}, LAK0/s;->i(Landroid/os/Bundle;)V

    :goto_5
    invoke-virtual {p0}, LAK0/s;->k()LBK0/e;

    move-result-object p1

    iput-boolean v0, p1, LBK0/e;->A:Z

    invoke-virtual {p0}, LAK0/s;->k()LBK0/e;

    move-result-object p1

    invoke-virtual {p1, v0}, LBK0/e;->H(Z)V

    move v1, v0

    move-wide v4, v2

    goto :goto_6

    :cond_d
    move v1, v0

    :cond_e
    :goto_6
    invoke-virtual {p0}, LAK0/s;->k()LBK0/e;

    move-result-object v6

    :cond_f
    iget-object p1, v6, LBK0/e;->i2:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    cmp-long p1, v4, v2

    if-ltz p1, :cond_10

    invoke-virtual {p0}, LAK0/s;->k()LBK0/e;

    move-result-object p1

    iget-object p1, p1, LBK0/e;->L:LVl1/J0;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p0}, LAK0/s;->k()LBK0/e;

    move-result-object p1

    iget-object p1, p1, LBK0/e;->M:LVl1/J0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LAK0/s;->k()LBK0/e;

    move-result-object p1

    iget-object p1, p1, LBK0/e;->N:LVl1/J0;

    invoke-virtual {p1, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LAK0/s;->k()LBK0/e;

    move-result-object p1

    invoke-virtual {p1}, LBK0/e;->G()V

    if-eqz v1, :cond_11

    invoke-virtual {p0}, LAK0/s;->k()LBK0/e;

    move-result-object p0

    iget-object p0, p0, LBK0/e;->T1:LVl1/J0;

    invoke-virtual {p0, p2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_11
    :goto_7
    return-void
.end method
