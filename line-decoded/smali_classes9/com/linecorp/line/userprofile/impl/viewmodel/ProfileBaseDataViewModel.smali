.class public final Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;
.super Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;",
        "Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;",
        "Landroid/app/Application;",
        "application",
        "Landroidx/lifecycle/f0;",
        "savedStateHandle",
        "<init>",
        "(Landroid/app/Application;Landroidx/lifecycle/f0;)V",
        "userprofile-impl_release"
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
.field public final A:LCu0/d;

.field public final B:LUT/a;

.field public final C:LYU/a;

.field public final D:LQB0/f;

.field public final E:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LeC0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final L:LVl1/J0;

.field public final M:LVl1/J0;

.field public final N:LVl1/J0;

.field public final Q:LVl1/J0;

.field public final R0:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Lhz0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final T1:Z

.field public final T2:LNB0/i;

.field public T3:I

.field public final V:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "LeC0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final V1:Z

.field public final V2:LcB0/j;

.field public V3:[Ljava/lang/String;

.field public V4:LSl1/L0;

.field public final W:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "LeC0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "LbV/c;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "LeC0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Lkotlin/Lazy;

.field public b8:Lba1/n;

.field public final i1:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Lhz0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i2:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/f0;)V
    .locals 13

    const/4 v0, 0x2

    const-string v1, "application"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "savedStateHandle"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;-><init>(Landroid/app/Application;Landroidx/lifecycle/f0;)V

    sget-object v1, LCu0/d;->j0:LCu0/d$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCu0/d;

    iput-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->A:LCu0/d;

    sget-object v2, LUT/a;->f3:LUT/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUT/a;

    iput-object v2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->B:LUT/a;

    sget-object v2, LNB0/a;->e:LNB0/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNB0/a;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v3

    sget-object v4, LYU/a;->W3:LYU/a$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYU/a;

    iput-object v3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->C:LYU/a;

    new-instance v3, Landroidx/lifecycle/T;

    invoke-direct {v3}, Landroidx/lifecycle/T;-><init>()V

    iput-object v3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->E:Landroidx/lifecycle/T;

    new-instance v3, Landroidx/lifecycle/T;

    invoke-direct {v3}, Landroidx/lifecycle/T;-><init>()V

    iput-object v3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->H:Landroidx/lifecycle/T;

    new-instance v3, Landroidx/lifecycle/T;

    invoke-direct {v3}, Landroidx/lifecycle/T;-><init>()V

    iput-object v3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->I:Landroidx/lifecycle/T;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v4, v5, v6, v7}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v8

    iput-object v8, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->L:LVl1/J0;

    iput-object v8, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->M:LVl1/J0;

    invoke-static {v4, v5, v6, v7}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v6

    iput-object v6, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->N:LVl1/J0;

    iput-object v6, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->Q:LVl1/J0;

    new-instance v6, Landroidx/lifecycle/S;

    invoke-direct {v6}, Landroidx/lifecycle/S;-><init>()V

    iput-object v6, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->V:Landroidx/lifecycle/S;

    new-instance v7, Landroidx/lifecycle/S;

    invoke-direct {v7}, Landroidx/lifecycle/S;-><init>()V

    iput-object v7, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->W:Landroidx/lifecycle/S;

    new-instance v8, Landroidx/lifecycle/S;

    invoke-direct {v8}, Landroidx/lifecycle/S;-><init>()V

    iput-object v8, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->X:Landroidx/lifecycle/S;

    new-instance v9, Landroidx/lifecycle/S;

    invoke-direct {v9}, Landroidx/lifecycle/S;-><init>()V

    iput-object v9, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->Y:Landroidx/lifecycle/S;

    new-instance v10, LAT0/v;

    const/16 v11, 0x11

    invoke-direct {v10, p0, v11}, LAT0/v;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v11, v10}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v10

    iput-object v10, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->Z:Lkotlin/Lazy;

    iget-object v10, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->r:Lcom/linecorp/line/timeline/ui/base/follow/a;

    iget-object v11, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->e:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/linecorp/line/timeline/ui/base/follow/a;->a(Ljava/lang/String;)Landroidx/lifecycle/O;

    move-result-object v10

    iput-object v10, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->R0:Landroidx/lifecycle/O;

    iget-object v10, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->r:Lcom/linecorp/line/timeline/ui/base/follow/a;

    iget-object v11, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "targetMid"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v10, Lcom/linecorp/line/timeline/ui/base/follow/a;->b:Lhz0/b;

    invoke-interface {v10, v11}, Lhz0/b;->c(Ljava/lang/String;)Lf5/u;

    move-result-object v10

    iput-object v10, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->i1:Landroidx/lifecycle/O;

    invoke-interface {v1}, LCu0/d;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->T1:Z

    invoke-virtual {v2}, LNB0/a;->d()Z

    move-result v1

    iput-boolean v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->V1:Z

    iget-object v1, v2, LNB0/a;->b:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcB0/j;

    invoke-interface {v1}, LcB0/j;->q0()LcB0/j$g;

    move-result-object v1

    invoke-interface {v1}, LcB0/j$g;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->i2:Z

    sget-object v1, LNB0/i;->g:LNB0/i$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNB0/i;

    iput-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->T2:LNB0/i;

    sget-object v1, LcB0/j;->z4:LcB0/j$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcB0/j;

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->V2:LcB0/j;

    const-string p1, "USER_PROFILE_SCHEME_ACTION"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->T3:I

    const-string p1, "USER_PROFILE_LANDING_DECO_MENU"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->V3:[Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, LQB0/f;->d:LQB0/f$a;

    monitor-enter v1

    :try_start_0
    const-string v2, "key"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LQB0/f;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQB0/f;

    if-nez v10, :cond_1

    new-instance v10, LQB0/f;

    invoke-direct {v10, p1}, LQB0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    iput-object v10, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->D:LQB0/f;

    const-string p1, "USER_PROFILE_CONTACT"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeC0/r;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m:Landroidx/lifecycle/T;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l:Landroidx/lifecycle/T;

    iget-object p2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m:Landroidx/lifecycle/T;

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->n:Landroidx/lifecycle/T;

    const/4 v2, 0x3

    new-array v2, v2, [Landroidx/lifecycle/O;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object v1, v2, v0

    new-instance v1, LAT0/w;

    const/16 v10, 0xd

    invoke-direct {v1, p0, v10}, LAT0/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2, v1}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    new-array v1, v0, [Landroidx/lifecycle/O;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    new-instance p2, LA20/Y;

    const/16 v2, 0xb

    invoke-direct {p2, p0, v2}, LA20/Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1, p2}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object p2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->o:Landroidx/lifecycle/T;

    new-array v1, v4, [Landroidx/lifecycle/O;

    aput-object p2, v1, v5

    new-instance p2, LA20/Z;

    const/16 v2, 0x10

    invoke-direct {p2, p0, v2}, LA20/Z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1, p2}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    new-array p2, v0, [Landroidx/lifecycle/O;

    aput-object p1, p2, v5

    aput-object v3, p2, v4

    new-instance p1, LbC0/i;

    invoke-direct {p1, p0, v5}, LbC0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, p2, p1}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final g7()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->b8:Lba1/n;

    if-eqz p0, :cond_0

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final s7(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LbC0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LbC0/f;

    iget v1, v0, LbC0/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbC0/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LbC0/f;

    invoke-direct {v0, p0, p2}, LbC0/f;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LbC0/f;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbC0/f;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p0, 0x2

    if-ne v2, p0, :cond_1

    iget-object p0, v0, LbC0/f;->b:LbV/a;

    iget-object p1, v0, LbC0/f;->a:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, LdU/i;

    move-object v4, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LbC0/f;->b:LbV/a;

    iget-object p1, v0, LbC0/f;->a:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->C:LYU/a;

    invoke-interface {p2}, LYU/a;->j()LbV/a;

    move-result-object p2

    if-eqz p3, :cond_4

    return-object p2

    :cond_4
    if-eqz p1, :cond_8

    iget-object p3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->n:Landroidx/lifecycle/T;

    invoke-virtual {p3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LdU/i;

    if-nez p3, :cond_6

    iput-object p0, v0, LbC0/f;->a:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iput-object p2, v0, LbC0/f;->b:LbV/a;

    iput v3, v0, LbC0/f;->e:I

    iget-object p3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->B:LUT/a;

    invoke-interface {p3, p1, v0}, LUT/a;->s(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, LdU/i;

    goto :goto_2

    :cond_6
    move-object p1, p3

    :goto_2
    if-nez p1, :cond_7

    return-object p2

    :cond_7
    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->B:LUT/a;

    invoke-interface {p0, p1}, LUT/a;->x(LdU/i;)LbV/a;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t7()Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->B:LUT/a;

    invoke-interface {v0}, LUT/a;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->C:LYU/a;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->f:Ljava/lang/String;

    invoke-interface {v0, p0}, LYU/a;->k(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final u7()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->V4:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel$a;

    invoke-direct {v2, p0, v1}, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel$a;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->V4:LSl1/L0;

    return-void
.end method

.method public final v7(Lok1/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LbC0/j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LbC0/j;

    iget v3, v2, LbC0/j;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LbC0/j;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, LbC0/j;

    invoke-direct {v2, v0, v1}, LbC0/j;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LbC0/j;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LbC0/j;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LbC0/j;->c:Ljava/lang/String;

    iget-object v3, v2, LbC0/j;->b:LeC0/m;

    iget-object v2, v2, LbC0/j;->a:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeC0/m;

    if-nez v1, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v4, v1, LeC0/m;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->C:LYU/a;

    invoke-interface {v6, v4}, LYU/a;->k(Ljava/lang/String;)Z

    move-result v6

    iput-object v0, v2, LbC0/j;->a:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iput-object v1, v2, LbC0/j;->b:LeC0/m;

    iput-object v4, v2, LbC0/j;->c:Ljava/lang/String;

    iput v5, v2, LbC0/j;->f:I

    invoke-virtual {v0, v4, v2, v6}, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->s7(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v1

    move-object v1, v2

    :goto_1
    check-cast v1, LbV/a;

    new-instance v5, LeC0/u;

    iget-object v6, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->e:Ljava/lang/String;

    iget-object v7, v3, LeC0/m;->e:Ljava/lang/String;

    iget-object v8, v1, LbV/a;->h:Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->V2:LcB0/j;

    invoke-interface {v2, v6, v4}, LcB0/j;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    iget-object v2, v3, LeC0/m;->j:Lzx0/c;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Lzx0/c;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v2, v3, LeC0/m;->j:Lzx0/c;

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_6

    iget-wide v13, v2, Lzx0/c;->b:J

    move-wide/from16 v16, v13

    goto :goto_3

    :cond_6
    move-wide/from16 v16, v9

    :goto_3
    if-eqz v2, :cond_7

    iget-wide v9, v2, Lzx0/c;->a:J

    :cond_7
    move-wide/from16 v18, v9

    sget-object v2, LeC0/r$c;->Companion:LeC0/r$c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LbV/a;->q:Ljava/lang/String;

    if-eqz v2, :cond_8

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LeC0/r$c;->a()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeC0/r$c;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    :catch_0
    :cond_8
    move-object/from16 v20, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v9, v1, LbV/a;->i:Ljava/lang/String;

    iget-object v10, v1, LbV/a;->o:LbV/f;

    iget-object v11, v1, LbV/a;->l:Ljava/lang/String;

    invoke-direct/range {v5 .. v20}, LeC0/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV/f;Ljava/lang/String;ZZZZJJLeC0/r$c;)V

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->W:Landroidx/lifecycle/S;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final w7(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->E:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
