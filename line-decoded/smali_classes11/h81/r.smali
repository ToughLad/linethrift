.class public final Lh81/r;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh81/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.setting.presenter.VoIPMusicToneSettingPresenter$handleControlEvent$1"
    f = "VoIPMusicToneSettingPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LC41/a;

.field public final synthetic b:Lh81/q;


# direct methods
.method public constructor <init>(LC41/a;Lh81/q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC41/a;",
            "Lh81/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lh81/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh81/r;->a:LC41/a;

    iput-object p2, p0, Lh81/r;->b:Lh81/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lh81/r;

    iget-object v0, p0, Lh81/r;->a:LC41/a;

    iget-object p0, p0, Lh81/r;->b:Lh81/q;

    invoke-direct {p1, v0, p0, p2}, Lh81/r;-><init>(LC41/a;Lh81/q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh81/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh81/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lh81/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lh81/r;->a:LC41/a;

    instance-of v0, p1, LC41/a$d;

    iget-object p0, p0, Lh81/r;->b:Lh81/q;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lh81/q;->c:Lc11/f;

    invoke-interface {p1}, Lc11/f;->t()V

    iget-object p0, p0, Lh81/q;->h:LSl1/L0;

    if-eqz p0, :cond_25

    invoke-virtual {p0}, LSl1/x0;->start()Z

    goto/16 :goto_6

    :cond_0
    instance-of v0, p1, LC41/a$e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "resourceType"

    if-eqz v0, :cond_5

    check-cast p1, LC41/a$e;

    iget-object v5, p1, LC41/a$e;->a:LB41/c;

    iget-object p1, p1, LC41/a$e;->b:Ljava/util/List;

    invoke-virtual {p0}, Lh81/q;->b()LK41/j;

    move-result-object p0

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toneModelArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0, v5}, LK41/j;->j7(LB41/c;)Landroidx/lifecycle/T;

    move-result-object v0

    sget-object v3, Lik1/B;->a:Lik1/B;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LE41/c;

    invoke-interface {v4}, LE41/c;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE41/c;

    invoke-interface {v3}, LE41/c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, LE41/c;->j()I

    move-result v8

    invoke-interface {v3}, LE41/c;->d()Z

    move-result v10

    invoke-static {v3, v1}, LJ41/d;->b(LE41/c;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v2}, LJ41/d;->b(LE41/c;Z)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LK41/g;

    invoke-direct/range {v4 .. v10}, LK41/g;-><init>(LB41/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, LK41/j;->i7(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_5
    instance-of v0, p1, LC41/a$a;

    const-string v4, "toneModel"

    if-eqz v0, :cond_7

    check-cast p1, LC41/a$a;

    iget-object v6, p1, LC41/a$a;->a:LB41/c;

    iget-object p1, p1, LC41/a$a;->b:LE41/c;

    invoke-virtual {p0}, Lh81/q;->b()LK41/j;

    move-result-object p0

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LE41/c;->l()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-interface {p1}, LE41/c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LE41/c;->j()I

    move-result v9

    invoke-interface {p1}, LE41/c;->d()Z

    move-result v11

    invoke-static {p1, v1}, LJ41/d;->b(LE41/c;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v2}, LJ41/d;->b(LE41/c;Z)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LK41/g;

    invoke-direct/range {v5 .. v11}, LK41/g;-><init>(LB41/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v5}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LK41/j;->i7(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_7
    instance-of v0, p1, LC41/a$m;

    if-eqz v0, :cond_9

    check-cast p1, LC41/a$m;

    iget-object v6, p1, LC41/a$m;->a:LB41/c;

    iget-object p1, p1, LC41/a$m;->b:LE41/c;

    invoke-virtual {p0}, Lh81/q;->b()LK41/j;

    move-result-object p0

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LE41/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, p0}, LBm/a;->h(LB41/c;Ljava/lang/String;LK41/j;)V

    invoke-interface {p1}, LE41/c;->l()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-interface {p1}, LE41/c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LE41/c;->j()I

    move-result v9

    invoke-interface {p1}, LE41/c;->d()Z

    move-result v11

    invoke-static {p1, v1}, LJ41/d;->b(LE41/c;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v2}, LJ41/d;->b(LE41/c;Z)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LK41/g;

    invoke-direct/range {v5 .. v11}, LK41/g;-><init>(LB41/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v5}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LK41/j;->i7(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_9
    instance-of v0, p1, LC41/a$g;

    if-eqz v0, :cond_a

    check-cast p1, LC41/a$g;

    iget-object v0, p1, LC41/a$g;->a:LB41/c;

    iget-object p1, p1, LC41/a$g;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lh81/q;->b()LK41/j;

    move-result-object p0

    invoke-static {v0, p1, p0}, LBm/a;->h(LB41/c;Ljava/lang/String;LK41/j;)V

    goto/16 :goto_6

    :cond_a
    instance-of v0, p1, LC41/a$f;

    const-string v3, "id"

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lh81/q;->b()LK41/j;

    move-result-object p0

    check-cast p1, LC41/a$f;

    iget-object p1, p1, LC41/a$f;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK41/j;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_b
    instance-of v0, p1, LC41/a$i;

    const-string v4, ""

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lh81/q;->b()LK41/j;

    move-result-object p0

    iget-object p0, p0, LK41/j;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_c
    instance-of v0, p1, LC41/a$k;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lh81/q;->b()LK41/j;

    move-result-object p0

    check-cast p1, LC41/a$k;

    iget-object v0, p1, LC41/a$k;->a:LE41/c;

    invoke-interface {v0}, LE41/c;->e()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LC41/a$k;->a:LE41/c;

    invoke-static {p1, v2}, LJ41/d;->b(LE41/c;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK41/j;->d:Landroidx/lifecycle/T;

    new-instance v1, LK41/j$a;

    invoke-direct {v1, v0, p1}, LK41/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_d
    instance-of v0, p1, LC41/a$l;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lh81/q;->b()LK41/j;

    move-result-object p0

    check-cast p1, LC41/a$l;

    iget-object p1, p1, LC41/a$l;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK41/j;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_e
    instance-of v0, p1, LC41/a$b;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lh81/q;->b()LK41/j;

    move-result-object p0

    iget-object p0, p0, LK41/j;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_f
    instance-of v0, p1, LC41/a$c;

    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_20

    iget-object v0, p0, Lh81/q;->c:Lc11/f;

    invoke-interface {v0}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, LC41/a$c;

    iget-object p1, p1, LC41/a$c;->a:LC41/p;

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "toneKind"

    iget-object v7, p0, Lh81/q;->d:LB41/b;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "toneSettingError"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, p1, LC41/p$a;

    const/4 v8, 0x4

    const-string v9, "getString(...)"

    if-eqz v4, :cond_12

    check-cast p1, LC41/p$a;

    iget-object p1, p1, LC41/p$a;->a:LE41/c;

    invoke-static {p1, v2}, LJ41/d;->b(LE41/c;Z)Ljava/lang/String;

    move-result-object p1

    sget-object v2, LJ41/c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_11

    if-ne v2, v6, :cond_10

    new-instance v5, Lc11/h$c;

    const v1, 0x7f1530e6

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1530e7

    invoke-static {v0, v1, p1, v9, v9}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p1, v0, v8}, Lc11/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    new-instance v5, Lc11/h$c;

    const v1, 0x7f15310d

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f15310e

    invoke-static {v0, v1, p1, v9, v9}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p1, v0, v8}, Lc11/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_12
    instance-of v2, p1, LC41/p$g;

    const v4, 0x7f15096a

    const v10, 0x7f150d1f

    if-eqz v2, :cond_15

    new-instance v2, LJ41/a$a;

    check-cast p1, LC41/p$g;

    iget-object v3, p1, LC41/p$g;->a:LB41/c;

    iget-object p1, p1, LC41/p$g;->b:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, LJ41/a$a;-><init>(LB41/c;Ljava/lang/String;)V

    sget-object p1, LJ41/c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    if-eq p1, v1, :cond_14

    if-ne p1, v6, :cond_13

    const p1, 0x7f1530e0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v10, p1, v9, v9}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LJ41/b;

    invoke-direct {v3, v2}, LJ41/b;-><init>(LJ41/a;)V

    new-instance v5, Lc11/h$e;

    invoke-direct {v5, p1, v1, v3, v0}, Lc11/h$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lc11/h$a;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    const p1, 0x7f153103

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v10, p1, v9, v9}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LJ41/b;

    invoke-direct {v3, v2}, LJ41/b;-><init>(LJ41/a;)V

    new-instance v5, Lc11/h$e;

    invoke-direct {v5, p1, v1, v3, v0}, Lc11/h$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lc11/h$a;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    instance-of v2, p1, LC41/p$h;

    const v11, 0x7f1530f1

    if-eqz v2, :cond_16

    sget-object p1, LB41/b;->RING_BACK:LB41/b;

    if-ne v7, p1, :cond_1f

    new-instance p1, Lc11/h$c;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v5, v3}, Lc11/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    move-object v5, p1

    goto/16 :goto_3

    :cond_16
    instance-of v2, p1, LC41/p$c;

    if-eqz v2, :cond_19

    sget-object p1, LJ41/c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v1, :cond_18

    if-ne p1, v6, :cond_17

    new-instance p1, Lc11/h$c;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v5, v3}, Lc11/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_18
    new-instance p1, Lc11/h$c;

    const v1, 0x7f153119

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v5, v3}, Lc11/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_19
    instance-of v2, p1, LC41/p$e;

    if-eqz v2, :cond_1a

    check-cast p1, LC41/p$e;

    sget-object v1, LB41/c;->MUSIC:LB41/c;

    iget-object p1, p1, LC41/p$e;->a:LB41/c;

    if-ne p1, v1, :cond_1f

    const p1, 0x7f153118

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v10, p1, v9, v9}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LJ41/b;

    new-instance v4, LJ41/a$c;

    invoke-direct {v4, v1}, LJ41/a$c;-><init>(LB41/c;)V

    invoke-direct {v3, v4}, LJ41/b;-><init>(LJ41/a;)V

    new-instance v5, Lc11/h$e;

    invoke-direct {v5, p1, v2, v3, v0}, Lc11/h$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lc11/h$a;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1a
    instance-of v2, p1, LC41/p$d;

    if-eqz v2, :cond_1d

    check-cast p1, LC41/p$d;

    sget-object v2, LB41/c;->MUSIC:LB41/c;

    iget-object p1, p1, LC41/p$d;->a:LB41/c;

    if-ne p1, v2, :cond_1f

    sget-object p1, LJ41/c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v1, :cond_1c

    if-ne p1, v6, :cond_1b

    new-instance v5, Lc11/h$c;

    const p1, 0x7f1530e4

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1530e5

    invoke-static {v0, v1, p1, v9, v9}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LJ41/b;

    sget-object v2, LJ41/a$b;->a:LJ41/a$b;

    invoke-direct {v1, v2}, LJ41/b;-><init>(LJ41/a;)V

    invoke-direct {v5, p1, v0, v1}, Lc11/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;LJ41/b;)V

    goto :goto_3

    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1c
    new-instance v5, Lc11/h$c;

    const p1, 0x7f153109

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f15310a

    invoke-static {v0, v1, p1, v9, v9}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LJ41/b;

    sget-object v2, LJ41/a$b;->a:LJ41/a$b;

    invoke-direct {v1, v2}, LJ41/b;-><init>(LJ41/a;)V

    invoke-direct {v5, p1, v0, v1}, Lc11/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;LJ41/b;)V

    goto :goto_3

    :cond_1d
    instance-of v1, p1, LC41/p$f;

    if-eqz v1, :cond_1e

    new-instance v5, Lc11/h$c;

    const p1, 0x7f15310b

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f15310c

    invoke-static {v0, v1, p1, v9, v9}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p1, v0, v8}, Lc11/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_1e
    instance-of p1, p1, LC41/p$i;

    if-eqz p1, :cond_1f

    new-instance p1, Lc11/h$c;

    const v1, 0x7f15311b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v5, v3}, Lc11/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_1f
    :goto_3
    if-eqz v5, :cond_25

    iget-object p0, p0, Lh81/q;->c:Lc11/f;

    invoke-interface {p0, v5}, Lc11/f;->l(Lc11/h;)V

    goto/16 :goto_6

    :cond_20
    instance-of v0, p1, LC41/a$j;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lh81/q;->d:LB41/b;

    sget-object v7, Lh81/r$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    iget-object v7, p0, Lh81/q;->c:Lc11/f;

    if-eq v0, v1, :cond_22

    if-ne v0, v6, :cond_21

    invoke-interface {v7}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1530f5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_22
    move-object v0, p1

    check-cast v0, LC41/a$j;

    iget-object v0, v0, LC41/a$j;->a:LE41/c;

    invoke-static {v0, v2}, LJ41/d;->b(LE41/c;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15311e    # 1.9831E38f

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v7, v0}, Lc11/f;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh81/q;->b()LK41/j;

    move-result-object p0

    iget-object p0, p0, LK41/j;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    check-cast p1, LC41/a$j;

    iget-object p0, p1, LC41/a$j;->b:Ljava/lang/String;

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_23

    goto :goto_5

    :cond_23
    move-object p0, v5

    :goto_5
    if-eqz p0, :cond_25

    new-instance p1, Lc11/h$c;

    invoke-direct {p1, p0, v5, v3}, Lc11/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, p1}, Lc11/f;->l(Lc11/h;)V

    goto :goto_6

    :cond_24
    instance-of v0, p1, LC41/a$h;

    if-eqz v0, :cond_26

    iget-object p0, p0, Lh81/q;->c:Lc11/f;

    check-cast p1, LC41/a$h;

    iget-object p1, p1, LC41/a$h;->a:Lc11/h;

    invoke-interface {p0, p1}, Lc11/f;->l(Lc11/h;)V

    :cond_25
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_26
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
