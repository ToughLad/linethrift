.class public final Lvy0/k;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lvy0/k;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "timeline-settings-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lvy0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lvy0/g;

.field public final i:Le91/n;

.field public final j:LUv0/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    new-instance v0, Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvy0/k;->c:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lvy0/k;->d:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/S;

    invoke-direct {v1}, Landroidx/lifecycle/S;-><init>()V

    iput-object v1, p0, Lvy0/k;->e:Landroidx/lifecycle/S;

    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    iput-object v2, p0, Lvy0/k;->f:Landroidx/lifecycle/T;

    new-instance v3, Landroidx/lifecycle/T;

    invoke-direct {v3}, Landroidx/lifecycle/T;-><init>()V

    iput-object v3, p0, Lvy0/k;->g:Landroidx/lifecycle/T;

    sget-object v3, Lvy0/g;->b:Lvy0/g$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvy0/g;

    iput-object v3, p0, Lvy0/k;->h:Lvy0/g;

    new-instance v3, Le91/n;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Le91/n;-><init>(I)V

    iput-object v3, p0, Lvy0/k;->i:Le91/n;

    sget-object v3, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUv0/d;

    iput-object p1, p0, Lvy0/k;->j:LUv0/d;

    new-instance p1, LBv0/i;

    const/16 v3, 0x14

    invoke-direct {p1, p0, v3}, LBv0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lvy0/k$b;

    invoke-direct {v3, p1}, Lvy0/k$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p1, LqA0/f;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LqA0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lvy0/k$b;

    invoke-direct {v0, p1}, Lvy0/k$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, Lvy0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvy0/k$a;-><init>(Lvy0/k;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final i7(Lzx0/e;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lvy0/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvy0/l;

    iget v1, v0, Lvy0/l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvy0/l;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvy0/l;

    invoke-direct {v0, p0, p2}, Lvy0/l;-><init>(Lvy0/k;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lvy0/l;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lvy0/l;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lvy0/k;->i:Le91/n;

    invoke-virtual {p2, p1}, Le91/n;->c(Lzx0/e;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_1
    iget-object p1, p1, Lzx0/e;->b:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    iput v3, v0, Lvy0/l;->c:I

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p2, p0, p1, v0}, Le91/n;->a(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j7(Lok1/d;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lvy0/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvy0/m;

    iget v1, v0, Lvy0/m;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvy0/m;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvy0/m;

    invoke-direct {v0, p0, p1}, Lvy0/m;-><init>(Lvy0/k;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lvy0/m;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lvy0/m;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lvy0/m;->f:Ljava/lang/String;

    iget-object v2, v0, Lvy0/m;->e:Lzx0/f;

    iget-object v8, v0, Lvy0/m;->d:Ljava/util/Iterator;

    iget-object v9, v0, Lvy0/m;->c:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lvy0/m;->b:Lzx0/d;

    iget-object v11, v0, Lvy0/m;->a:Lvy0/k;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :catch_0
    move-exception p0

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lvy0/m;->e:Lzx0/f;

    iget-object v2, v0, Lvy0/m;->d:Ljava/util/Iterator;

    iget-object v8, v0, Lvy0/m;->c:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lvy0/m;->b:Lzx0/d;

    iget-object v10, v0, Lvy0/m;->a:Lvy0/k;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v2

    move-object v2, p0

    move-object p0, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v13

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    move-object v11, v10

    goto/16 :goto_c

    :catch_1
    move-exception p0

    move-object v11, v10

    goto/16 :goto_9

    :cond_3
    iget-object p0, v0, Lvy0/m;->a:Lvy0/k;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v11, p0

    move-object p0, p1

    goto/16 :goto_c

    :catch_2
    move-exception p1

    move-object v11, p0

    move-object p0, p1

    goto/16 :goto_9

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lvy0/k;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy0/f;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lvy0/f;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v2, v4

    :goto_1
    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy0/f;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lvy0/f;->a:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_2

    :cond_6
    move p1, v3

    :goto_2
    if-nez p1, :cond_7

    iget-object p1, p0, Lvy0/k;->c:Landroidx/lifecycle/T;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v8}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_7
    :try_start_3
    iget-object p1, p0, Lvy0/k;->h:Lvy0/g;

    iput-object p0, v0, Lvy0/m;->a:Lvy0/k;

    iput v7, v0, Lvy0/m;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LSl1/Y;->a:Lcm1/c;

    sget-object v8, Lcm1/b;->c:Lcm1/b;

    new-instance v9, Lvy0/h;

    invoke-direct {v9, p1, v2, v4}, Lvy0/h;-><init>(Lvy0/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_3
    check-cast p1, Lzx0/d;

    iget-object v2, p0, Lvy0/k;->d:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy0/f;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lvy0/f;->a:Ljava/util/List;

    if-nez v2, :cond_a

    :cond_9
    sget-object v2, Lik1/B;->a:Lik1/B;

    :cond_a
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v8, p1, Lzx0/d;->a:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzx0/f;

    iget-object v10, v9, Lzx0/f;->g:Lzx0/e;

    iput-object p0, v0, Lvy0/m;->a:Lvy0/k;

    iput-object p1, v0, Lvy0/m;->b:Lzx0/d;

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, Lvy0/m;->c:Ljava/util/List;

    iput-object v8, v0, Lvy0/m;->d:Ljava/util/Iterator;

    iput-object v9, v0, Lvy0/m;->e:Lzx0/f;

    iput-object v4, v0, Lvy0/m;->f:Ljava/lang/String;

    iput v6, v0, Lvy0/m;->i:I

    invoke-virtual {p0, v10, v0}, Lvy0/k;->i7(Lzx0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v13, v10

    move-object v10, p1

    move-object p1, v13

    move-object v13, v9

    move-object v9, v2

    move-object v2, v13

    :goto_5
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_c

    :goto_6
    move-object v2, v9

    move-object p1, v10

    goto :goto_4

    :cond_c
    iget-object v11, p0, Lvy0/k;->j:LUv0/d;

    iput-object p0, v0, Lvy0/m;->a:Lvy0/k;

    iput-object v10, v0, Lvy0/m;->b:Lzx0/d;

    move-object v12, v9

    check-cast v12, Ljava/util/List;

    iput-object v12, v0, Lvy0/m;->c:Ljava/util/List;

    iput-object v8, v0, Lvy0/m;->d:Ljava/util/Iterator;

    iput-object v2, v0, Lvy0/m;->e:Lzx0/f;

    iput-object p1, v0, Lvy0/m;->f:Ljava/lang/String;

    iput v5, v0, Lvy0/m;->i:I

    invoke-interface {v11, p1}, LUv0/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v11, v1, :cond_d

    :goto_7
    return-object v1

    :cond_d
    move-object v13, v11

    move-object v11, p0

    move-object p0, p1

    move-object p1, v13

    :goto_8
    :try_start_4
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_e

    const/16 v12, 0x3b

    invoke-static {v2, p1, v4, v12}, Lzx0/f;->a(Lzx0/f;Ljava/lang/String;Ljava/lang/String;I)Lzx0/f;

    move-result-object v2

    :cond_e
    new-instance p1, Lvy0/e;

    invoke-direct {p1, p0, v2}, Lvy0/e;-><init>(Ljava/lang/String;Lzx0/f;)V

    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object p0, v11

    goto :goto_6

    :cond_f
    :try_start_5
    iget-object v0, p0, Lvy0/k;->d:Landroidx/lifecycle/T;

    new-instance v1, Lvy0/f;

    iget-object p1, p1, Lzx0/d;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lvy0/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lvy0/k;->f:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object p0, p0, Lvy0/k;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_9
    :try_start_6
    iget-object p1, v11, Lvy0/k;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy0/f;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lvy0/f;->a:Ljava/util/List;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_a

    :cond_10
    move p1, v3

    :goto_a
    if-nez p1, :cond_11

    move v3, v7

    :cond_11
    if-eqz v3, :cond_13

    invoke-virtual {v11}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p1

    invoke-static {}, LMg1/m;->e()Z

    move-result v0

    if-nez v0, :cond_12

    const v0, 0x7f151d0f

    goto :goto_b

    :cond_12
    const v0, 0x7f151d10

    :goto_b
    iget-object v1, v11, Lvy0/k;->g:Landroidx/lifecycle/T;

    const v2, 0x7f151d0d

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, LIz0/y0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_13
    iget-object p1, v11, Lvy0/k;->f:Landroidx/lifecycle/T;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_c
    iget-object p1, v11, Lvy0/k;->c:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    throw p0
.end method

.method public final k7(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lvy0/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvy0/n;

    iget v1, v0, Lvy0/n;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvy0/n;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvy0/n;

    invoke-direct {v0, p0, p2}, Lvy0/n;-><init>(Lvy0/k;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lvy0/n;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lvy0/n;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lvy0/n;->b:Ljava/lang/String;

    iget-object p0, v0, Lvy0/n;->a:Lvy0/k;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lvy0/k;->c:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lvy0/k;->h:Lvy0/g;

    iput-object p0, v0, Lvy0/n;->a:Lvy0/k;

    iput-object p1, v0, Lvy0/n;->b:Ljava/lang/String;

    iput v4, v0, Lvy0/n;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Lvy0/i;

    invoke-direct {v4, p2, p1, v3}, Lvy0/i;-><init>(Lvy0/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p2, p0, Lvy0/k;->d:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvy0/f;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lvy0/f;->a:Ljava/util/List;

    if-nez p2, :cond_6

    :cond_5
    sget-object p2, Lik1/B;->a:Lik1/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    iget-object v0, p0, Lvy0/k;->d:Landroidx/lifecycle/T;

    :try_start_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvy0/e;

    iget-object v4, v4, Lvy0/e;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy0/f;

    if-eqz p1, :cond_9

    iget-object v3, p1, Lvy0/f;->b:Ljava/lang/String;

    :cond_9
    new-instance p1, Lvy0/f;

    invoke-direct {p1, v1, v3}, Lvy0/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lvy0/k;->c:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    iget-object p0, p0, Lvy0/k;->c:Landroidx/lifecycle/T;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    throw p1
.end method
