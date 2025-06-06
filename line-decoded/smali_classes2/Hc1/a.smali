.class public final LHc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RH;
.implements Lcom/google/android/gms/internal/ads/jy;
.implements LX91/g;
.implements Lcom/google/android/gms/internal/ads/bo;
.implements LX91/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LHc1/a;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LHc1/a;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LYg1/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHc1/a;->a:I

    const-string v0, "headerViewPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHc1/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/T80;Lcom/google/android/gms/internal/ads/tc;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, LHc1/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHc1/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LHc1/a;->a:I

    iput-object p1, p0, LHc1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/ds;)V
    .locals 2

    iget-object v0, p0, LHc1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/OH;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LHc1/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/OH;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ds;->f:Lcom/google/android/gms/internal/ads/St;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OH;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ds;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LHc1/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isAutoPlayEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LHc1/a;->b:Ljava/lang/Object;

    check-cast p0, LvL/E;

    iget-object p1, p0, LvL/E;->l:LjL/T;

    iget-object p1, p1, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->f()V

    invoke-virtual {p0}, LvL/E;->p()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHc1/a;->b:Ljava/lang/Object;

    check-cast p0, LvA0/e;

    iget-object v0, p0, LvA0/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNA0/o;

    invoke-virtual {p0, p1}, LvA0/e;->A(LNA0/o;)V

    iget-object v0, p0, LvA0/e;->d:Landroid/os/Handler;

    new-instance v1, LK3/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LK3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LqW/j;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LqW/j;->a:LqW/i;

    invoke-virtual {p1}, LqW/i;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LHc1/a;->b:Ljava/lang/Object;

    check-cast p0, LgX/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LgX/b;

    invoke-direct {v0, p1}, LgX/b;-><init>(Ljava/lang/String;)V

    new-instance p1, Lha1/o;

    invoke-direct {p1, v0}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, LgX/d;

    invoke-direct {v0, p0}, LgX/d;-><init>(LgX/c;)V

    invoke-virtual {p1, v0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)F
    .locals 1

    iget-object p0, p0, LHc1/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    array-length p1, p0

    if-lez p1, :cond_3

    const/4 p1, 0x0

    aget p0, p0, p1

    return p0

    :cond_3
    :goto_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, LHc1/a;->b:Ljava/lang/Object;

    check-cast p0, Ll8/q;

    iget-object p0, p0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->R()V

    :cond_0
    return-void
.end method

.method public d(Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lny0/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lny0/a;

    iget v1, v0, Lny0/a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lny0/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lny0/a;

    invoke-direct {v0, p0, p1}, Lny0/a;-><init>(LHc1/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lny0/a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lny0/a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lny0/a;->b:LDy0/a;

    iget-object v2, v0, Lny0/a;->a:LHc1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lny0/a;->a:LHc1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p0

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lny0/a;->a:LHc1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lny0/a;->a:LHc1/a;

    iput v7, v0, Lny0/a;->e:I

    iget-object p1, p0, LHc1/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    invoke-virtual {p1, v3, v3, v0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->z(ZZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast p1, LDy0/a;

    invoke-virtual {p1}, LDy0/a;->h()LDy0/b;

    move-result-object v2

    sget-object v8, LDy0/b;->NOT_SET:LDy0/b;

    if-eq v2, v8, :cond_8

    invoke-virtual {p1}, LDy0/a;->g()LDy0/b;

    move-result-object v2

    if-eq v2, v8, :cond_8

    invoke-virtual {p1}, LDy0/a;->k()LDy0/b;

    move-result-object v2

    if-eq v2, v8, :cond_8

    invoke-virtual {p1}, LDy0/a;->p()LDy0/b;

    move-result-object v2

    if-eq v2, v8, :cond_8

    invoke-virtual {p1}, LDy0/a;->o()LDy0/b;

    move-result-object v2

    if-eq v2, v8, :cond_8

    invoke-virtual {p1}, LDy0/a;->n()LDy0/b;

    move-result-object v2

    if-eq v2, v8, :cond_8

    invoke-virtual {p1}, LDy0/a;->s()LDy0/b;

    move-result-object v2

    if-eq v2, v8, :cond_8

    invoke-virtual {p1}, LDy0/a;->e()LDy0/b;

    move-result-object v2

    if-eq v2, v8, :cond_8

    invoke-virtual {p1}, LDy0/a;->m()LDy0/b;

    move-result-object p1

    if-eq p1, v8, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    iget-object p1, p0, LHc1/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    iput-object p0, v0, Lny0/a;->a:LHc1/a;

    iput v6, v0, Lny0/a;->e:I

    invoke-virtual {p1, v7, v7, v0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->z(ZZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :goto_2
    move-object p0, p1

    check-cast p0, LDy0/a;

    iget-object p1, v2, LHc1/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    iput-object v2, v0, Lny0/a;->a:LHc1/a;

    iput-object p0, v0, Lny0/a;->b:LDy0/a;

    iput v5, v0, Lny0/a;->e:I

    invoke-virtual {p1, p0, v3, v3, v0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->l(LDy0/a;ZZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iget-object p1, v2, LHc1/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    const/4 v2, 0x0

    iput-object v2, v0, Lny0/a;->a:LHc1/a;

    iput-object v2, v0, Lny0/a;->b:LDy0/a;

    iput v4, v0, Lny0/a;->e:I

    invoke-virtual {p1, p0, v7, v0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->C(LDy0/a;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public e(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lny0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lny0/b;

    iget v1, v0, Lny0/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lny0/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lny0/b;

    invoke-direct {v0, p0, p1}, Lny0/b;-><init>(LHc1/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lny0/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lny0/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lny0/b;->c:I

    invoke-virtual {p0, v0}, LHc1/a;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public zza()V
    .locals 1

    .line 1
    iget-object p0, p0, LHc1/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/OH;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/U80;

    .line 2
    iget-object p0, p0, LHc1/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/tc;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/U80;->f(Lcom/google/android/gms/internal/ads/tc;)V

    return-void
.end method
