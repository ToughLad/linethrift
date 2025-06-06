.class public final Ljp/naver/gallery/list/ChatMediaContentActivity;
.super LYb1/b;
.source "SourceFile"

# interfaces
.implements LnW/l;
.implements LKy0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/gallery/list/ChatMediaContentActivity$a;,
        Ljp/naver/gallery/list/ChatMediaContentActivity$b;,
        Ljp/naver/gallery/list/ChatMediaContentActivity$c;,
        Ljp/naver/gallery/list/ChatMediaContentActivity$d;,
        Ljp/naver/gallery/list/ChatMediaContentActivity$e;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0005\u0006\u0007\u0008\t\nB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/naver/gallery/list/ChatMediaContentActivity;",
        "LYb1/b;",
        "LnW/l;",
        "LKy0/c;",
        "<init>",
        "()V",
        "d",
        "c",
        "e",
        "b",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic T3:I


# instance fields
.field public R0:LqW/j;

.field public final T1:LQi/a;

.field public final T2:Lkotlin/Lazy;

.field public V1:Ljp/naver/gallery/list/ChatMediaContentActivity$c;

.field public V2:Lcom/linecorp/chathistory/menu/n$k;

.field public Y:Ljp/naver/gallery/list/b;

.field public final Z:Lkotlin/Lazy;

.field public i1:Ljp/naver/gallery/list/NonSwipableViewPager;

.field public i2:Ltb1/V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    sget-object v0, Ljp/naver/gallery/viewer/e;->i:Ljp/naver/gallery/viewer/e$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->T1:LQi/a;

    new-instance v0, LAq0/v;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LAq0/v;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->T2:Lkotlin/Lazy;

    return-void
.end method

.method public static final I5(Ljp/naver/gallery/list/ChatMediaContentActivity;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ltb1/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltb1/p;

    iget v1, v0, Ltb1/p;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb1/p;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb1/p;

    invoke-direct {v0, p0, p2}, Ltb1/p;-><init>(Ljp/naver/gallery/list/ChatMediaContentActivity;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ltb1/p;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ltb1/p;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_7

    const/4 p0, 0x2

    if-ne v2, p0, :cond_6

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lcom/linecorp/square/v2/util/SquareRunCatching;->a:Lcom/linecorp/square/v2/util/SquareRunCatching;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/linecorp/square/v2/util/SquareRunCatching;->b:Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_3
    throw p1

    :cond_4
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    :cond_5
    check-cast p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, LLs0/a;

    iget-object p0, p2, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object p0

    iput v3, v0, Ltb1/p;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    invoke-static {p0}, LLs0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    return-object p0
.end method


# virtual methods
.method public final J2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J5(Z)V
    .locals 14

    iget-object v0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->Y:Ljp/naver/gallery/list/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljp/naver/gallery/list/b;->i:Landroidx/lifecycle/T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/linecorp/chathistory/menu/n$n;->BACK_BUTTON:Lcom/linecorp/chathistory/menu/n$n;

    invoke-virtual {p0, p1}, Ljp/naver/gallery/list/ChatMediaContentActivity;->P5(Lcom/linecorp/chathistory/menu/n$d;)V

    iget-object p0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->Y:Ljp/naver/gallery/list/b;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Ljp/naver/gallery/list/b;->k7(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->V1:Ljp/naver/gallery/list/ChatMediaContentActivity$c;

    const-string v3, "viewPager"

    if-eqz v0, :cond_3

    iget-object v4, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->i1:Ljp/naver/gallery/list/NonSwipableViewPager;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v0, v4}, Ljp/naver/gallery/list/ChatMediaContentActivity$c;->p(I)Landroidx/fragment/app/k;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v0, v1

    :goto_1
    instance-of v4, v0, LnW/k;

    if-eqz v4, :cond_5

    check-cast v0, LnW/k;

    invoke-interface {v0}, LnW/k;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    if-eqz p1, :cond_6

    sget-object p1, Lcom/linecorp/chathistory/menu/n$h;->ANDROID_BACK_BUTTON:Lcom/linecorp/chathistory/menu/n$h;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/linecorp/chathistory/menu/n$h;->BACK_BUTTON:Lcom/linecorp/chathistory/menu/n$h;

    :goto_2
    iget-object v0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->V1:Ljp/naver/gallery/list/ChatMediaContentActivity$c;

    if-eqz v0, :cond_7

    iget-object v4, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->i1:Ljp/naver/gallery/list/NonSwipableViewPager;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    iget-object v0, v0, Ljp/naver/gallery/list/ChatMediaContentActivity$c;->h:Ljava/util/List;

    invoke-static {v3, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/gallery/list/ChatMediaContentActivity$c$a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ljp/naver/gallery/list/ChatMediaContentActivity$c$a;->a:Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :goto_3
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljp/naver/gallery/list/ChatMediaContentActivity$e;->a()Lcom/linecorp/chathistory/menu/n$k;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    iget-object v0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->Y:Ljp/naver/gallery/list/b;

    if-eqz v0, :cond_a

    iget-object v0, v0, Ljp/naver/gallery/list/b;->d:Landroidx/lifecycle/T;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyb1/c;

    :cond_a
    iget-object v0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->T2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/linecorp/chathistory/menu/n;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lyb1/c;->a()Lcom/linecorp/chathistory/menu/n$m;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    move-object v4, v0

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v0, Lcom/linecorp/chathistory/menu/n$m;->UNKNOWN:Lcom/linecorp/chathistory/menu/n$m;

    goto :goto_4

    :goto_6
    if-eqz v1, :cond_d

    iget v0, v1, Lyb1/c;->f:I

    move v6, v0

    goto :goto_7

    :cond_d
    move v6, v2

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "roomType"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/chathistory/menu/n$h;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1f0

    invoke-static/range {v3 .. v13}, Lcom/linecorp/chathistory/menu/n;->a(Lcom/linecorp/chathistory/menu/n;Lcom/linecorp/chathistory/menu/n$m;Lcom/linecorp/chathistory/menu/n$k;ILjava/lang/String;Ljava/lang/String;Lcom/linecorp/chathistory/menu/n$k;Lcom/linecorp/chathistory/menu/n$o;Lcom/linecorp/chathistory/menu/n$i;Ljava/lang/Boolean;I)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, v3, Lcom/linecorp/chathistory/menu/n;->a:Lcf1/y;

    const-string v1, "line.chatroom.click"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2, p1}, Llf1/a;->e(Ljava/lang/String;ZZLjava/util/Map;)V

    :cond_e
    :goto_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final M5(Z)V
    .locals 3

    iget-object v0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->V1:Ljp/naver/gallery/list/ChatMediaContentActivity$c;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->i1:Ljp/naver/gallery/list/NonSwipableViewPager;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v0, Ljp/naver/gallery/list/ChatMediaContentActivity$c;->h:Ljava/util/List;

    invoke-static {v1, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/gallery/list/ChatMediaContentActivity$c$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljp/naver/gallery/list/ChatMediaContentActivity$c$a;->a:Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->Y:Ljp/naver/gallery/list/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ljp/naver/gallery/list/b;->i:Landroidx/lifecycle/T;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/linecorp/chathistory/menu/n$k;->SELECT_MODE:Lcom/linecorp/chathistory/menu/n$k;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljp/naver/gallery/list/ChatMediaContentActivity$e;->a()Lcom/linecorp/chathistory/menu/n$k;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0, p1}, Ljp/naver/gallery/list/ChatMediaContentActivity;->N5(Lcom/linecorp/chathistory/menu/n$k;Z)V

    return-void

    :cond_4
    const-string p0, "viewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_2
    return-void
.end method

.method public final N5(Lcom/linecorp/chathistory/menu/n$k;Z)V
    .locals 10

    iget-object v0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->Y:Ljp/naver/gallery/list/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljp/naver/gallery/list/b;->d:Landroidx/lifecycle/T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb1/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->T2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/chathistory/menu/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyb1/c;->a()Lcom/linecorp/chathistory/menu/n$m;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v3, v1

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v1, Lcom/linecorp/chathistory/menu/n$m;->UNKNOWN:Lcom/linecorp/chathistory/menu/n$m;

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_3

    iget v0, v0, Lyb1/c;->f:I

    :goto_4
    move v5, v0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    iget-object v6, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->V2:Lcom/linecorp/chathistory/menu/n$k;

    sget-object v0, Lcom/linecorp/chathistory/menu/n$o;->Companion:Lcom/linecorp/chathistory/menu/n$o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_4

    sget-object p2, Lcom/linecorp/chathistory/menu/n$o;->SWIPE:Lcom/linecorp/chathistory/menu/n$o;

    :goto_6
    move-object v7, p2

    goto :goto_7

    :cond_4
    sget-object p2, Lcom/linecorp/chathistory/menu/n$o;->CLICK:Lcom/linecorp/chathistory/menu/n$o;

    goto :goto_6

    :goto_7
    const/16 v9, 0x20

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lcom/linecorp/chathistory/menu/n;->d(Lcom/linecorp/chathistory/menu/n;Lcom/linecorp/chathistory/menu/n$m;Lcom/linecorp/chathistory/menu/n$k;ILcom/linecorp/chathistory/menu/n$k;Lcom/linecorp/chathistory/menu/n$o;ZI)V

    iput-object v4, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->V2:Lcom/linecorp/chathistory/menu/n$k;

    return-void
.end method

.method public final P5(Lcom/linecorp/chathistory/menu/n$d;)V
    .locals 8

    iget-object v0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->Y:Ljp/naver/gallery/list/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljp/naver/gallery/list/b;->d:Landroidx/lifecycle/T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb1/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->T2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/linecorp/chathistory/menu/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyb1/c;->a()Lcom/linecorp/chathistory/menu/n$m;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v2, p0

    goto :goto_3

    :cond_2
    :goto_2
    sget-object p0, Lcom/linecorp/chathistory/menu/n$m;->UNKNOWN:Lcom/linecorp/chathistory/menu/n$m;

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_3

    iget p0, v0, Lyb1/c;->f:I

    :goto_4
    move v4, p0

    goto :goto_5

    :cond_3
    const/4 p0, 0x0

    goto :goto_4

    :goto_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/linecorp/chathistory/menu/n;->c(Lcom/linecorp/chathistory/menu/n;Lcom/linecorp/chathistory/menu/n$m;Lcom/linecorp/chathistory/menu/n$d;ILcom/linecorp/chathistory/menu/n$i;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final R5(LqW/j;)V
    .locals 12

    iget-object v0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->Y:Ljp/naver/gallery/list/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ljp/naver/gallery/list/b;->d:Landroidx/lifecycle/T;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb1/c;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iput-object p1, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->R0:LqW/j;

    iget-object p1, p1, LqW/j;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_3

    iget-object p0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->Y:Ljp/naver/gallery/list/b;

    if-eqz p0, :cond_3

    iget-object v2, v0, Lyb1/c;->a:Ljava/lang/String;

    const-string p1, "chatId"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lyb1/c;->b:Ljava/lang/String;

    const-string p1, "myMid"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lyb1/c;->d:Ljp/naver/line/android/model/ChatData$a;

    const-string p1, "chatType"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lyb1/c;

    iget-boolean v10, v0, Lyb1/c;->i:Z

    iget-boolean v11, v0, Lyb1/c;->j:Z

    iget-object v4, v0, Lyb1/c;->c:Ljava/lang/String;

    iget v7, v0, Lyb1/c;->f:I

    iget-boolean v8, v0, Lyb1/c;->g:Z

    iget-boolean v9, v0, Lyb1/c;->h:Z

    invoke-direct/range {v1 .. v11}, Lyb1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;IZZZZ)V

    iget-object p0, p0, Ljp/naver/gallery/list/b;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final e1()LKy0/d;
    .locals 2

    iget-object v0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->V1:Ljp/naver/gallery/list/ChatMediaContentActivity$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->i1:Ljp/naver/gallery/list/NonSwipableViewPager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Ljp/naver/gallery/list/ChatMediaContentActivity$c;->p(I)Landroidx/fragment/app/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "viewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object p0, v1

    :goto_0
    instance-of v0, p0, LKy0/d;

    if-eqz v0, :cond_2

    check-cast p0, LKy0/d;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/naver/gallery/list/ChatMediaContentActivity;->M5(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object p0

    const-string v0, "getFragments(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/k;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0042

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    invoke-virtual {p0}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p1

    invoke-virtual {p0}, Lh/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v0

    invoke-virtual {p0}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v1

    const-string v2, "factory"

    invoke-static {v0, v2, p1, v0, v1}, LI3/T;->b(Landroidx/lifecycle/x0$b;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object p1

    const-class v0, Ljp/naver/gallery/list/b;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Ljp/naver/gallery/list/b;

    iput-object p1, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->Y:Ljp/naver/gallery/list/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x21

    if-eqz v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_0

    invoke-static {v0}, LRd1/h;->c(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    const-string v2, "key.chatData"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    check-cast v0, Lyb1/c;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lyb1/c;->l:Lyb1/c;

    :goto_1
    const-string v2, "chatData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Ljp/naver/gallery/list/b;->c:Landroidx/lifecycle/T;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_2

    invoke-static {v2}, LI50/i;->f(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "key.fromPageType"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Lcom/linecorp/chathistory/menu/n$k;

    if-nez v2, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Lcom/linecorp/chathistory/menu/n$k;

    :goto_2
    check-cast v1, Lcom/linecorp/chathistory/menu/n$k;

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    iput-object v1, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->V2:Lcom/linecorp/chathistory/menu/n$k;

    const v1, 0x7f0b06a6

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/naver/gallery/list/NonSwipableViewPager;

    iput-object v1, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->i1:Ljp/naver/gallery/list/NonSwipableViewPager;

    const-string v2, "viewPager"

    if-eqz v1, :cond_8

    new-instance v4, Ljp/naver/gallery/list/ChatMediaContentActivity$d;

    invoke-direct {v4, p0}, Ljp/naver/gallery/list/ChatMediaContentActivity$d;-><init>(Ljp/naver/gallery/list/ChatMediaContentActivity;)V

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    new-instance v1, Ltb1/V;

    const v4, 0x7f0b06a7

    invoke-virtual {p0, v4}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0b06a5

    invoke-virtual {p0, v6}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljp/naver/line/android/customview/SlidingTabLayout;

    iget-object v5, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->i1:Ljp/naver/gallery/list/NonSwipableViewPager;

    if-eqz v5, :cond_7

    invoke-direct {v1, v4, v6, v5}, Ltb1/V;-><init>(Landroid/view/View;Ljp/naver/line/android/customview/SlidingTabLayout;Landroidx/viewpager/widget/ViewPager;)V

    iput-object v1, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->i2:Ltb1/V;

    iget-object v1, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->i1:Ljp/naver/gallery/list/NonSwipableViewPager;

    if-eqz v1, :cond_6

    new-instance v2, Ljp/naver/gallery/list/a;

    invoke-direct {v2, p0, v0, v1, v3}, Ljp/naver/gallery/list/a;-><init>(Ljp/naver/gallery/list/ChatMediaContentActivity;Lyb1/c;Landroidx/viewpager/widget/ViewPager;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->T1:LQi/a;

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v2, p1, Ljp/naver/gallery/list/b;->i:Landroidx/lifecycle/T;

    new-instance v5, LBy0/c;

    const/16 v6, 0x11

    invoke-direct {v5, p0, v6}, LBy0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v5}, Lrg/e;->d(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    new-instance v2, Ljp/naver/gallery/list/ChatMediaContentActivity$b;

    invoke-direct {v2, p0}, Ljp/naver/gallery/list/ChatMediaContentActivity$b;-><init>(Ljp/naver/gallery/list/ChatMediaContentActivity;)V

    new-instance v5, Ljp/naver/line/android/util/C;

    new-instance v6, LGx/e;

    const/16 v7, 0x9

    invoke-direct {v6, v7, p0, v2}, LGx/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LCh/H;

    const/16 v8, 0xa

    invoke-direct {v7, v8, p0, v2}, LCh/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-direct {v5, p0, v6, v7, v2}, Ljp/naver/line/android/util/C;-><init>(Landroid/app/Activity;Lxk1/a;Lxk1/a;Z)V

    iget-object v6, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v6, v5}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    new-instance v5, Ltb1/r;

    iget-object v5, p0, Lzg1/c;->L:LYg1/f;

    new-instance v6, Ljp/naver/gallery/list/ChatMediaContentActivity$f;

    const-string v11, "sendTsClickEvent(Lcom/linecorp/chathistory/menu/ChatMenuTrackingLogHandler$ClickEvent;)V"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Ljp/naver/gallery/list/ChatMediaContentActivity;

    const-string v10, "sendTsClickEvent"

    move-object v8, p0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p0, "headerViewPresenter"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0b06a1

    invoke-virtual {v8, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/common/view/header/Header;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object p0, v5, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v5, v2}, LYg1/f;->J(Z)V

    new-instance p0, LBJ/h;

    const/16 v2, 0xc

    invoke-direct {p0, v8, v2}, LBJ/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    sget-object p0, Ltb1/r;->a:LYg1/e;

    const v2, 0x7f150fb5

    invoke-virtual {v5, p0, v2}, LYg1/f;->p(LYg1/e;I)V

    new-instance v7, LQ61/q;

    const/16 v9, 0x9

    invoke-direct {v7, v9, v6, p1}, LQ61/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p0, v7}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, p0, v2}, LYg1/f;->k(LYg1/e;Ljava/lang/String;)V

    sget-object p0, Ltb1/r;->b:LYg1/e;

    const v2, 0x7f150cdf

    invoke-virtual {v5, p0, v2}, LYg1/f;->p(LYg1/e;I)V

    new-instance v7, LPF0/a;

    const/4 v9, 0x4

    invoke-direct {v7, v9, v6, p1}, LPF0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p0, v7}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, p0, v2}, LYg1/f;->k(LYg1/e;Ljava/lang/String;)V

    iget-object p0, p1, Ljp/naver/gallery/list/b;->l:Landroidx/lifecycle/S;

    new-instance v2, LA50/f;

    const/16 v6, 0x1c

    invoke-direct {v2, v5, v6}, LA50/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, p0, v2}, Lrg/e;->d(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object p0, p1, Ljp/naver/gallery/list/b;->o:Landroidx/lifecycle/S;

    new-instance v2, LA50/g;

    const/16 v6, 0x1a

    invoke-direct {v2, v5, v6}, LA50/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, p0, v2}, Lrg/e;->d(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object p0, p1, Ljp/naver/gallery/list/b;->p:Landroidx/lifecycle/S;

    new-instance v2, Lq20/w;

    const/4 v6, 0x4

    invoke-direct {v2, v5, v6}, Lq20/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, p0, v2}, Lrg/e;->d(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object p0, p1, Ljp/naver/gallery/list/b;->n:Landroidx/lifecycle/S;

    invoke-static {p0}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p0

    new-instance p1, LYA/m;

    const/4 v2, 0x3

    invoke-direct {p1, v2, v5, v8}, LYA/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltb1/r$a;

    invoke-direct {v2, p1}, Ltb1/r$a;-><init>(LYA/m;)V

    invoke-virtual {p0, v8, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Lyb1/c;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lyb1/c;->c:Ljava/lang/String;

    if-eqz p0, :cond_5

    new-instance p1, Ltb1/o;

    invoke-direct {p1, v8, p0, v3}, Ltb1/o;-><init>(Ljp/naver/gallery/list/ChatMediaContentActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, p1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_5
    iget-object p0, v8, Ljp/naver/gallery/list/ChatMediaContentActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/gallery/viewer/e;

    iget-object p1, p1, Ljp/naver/gallery/viewer/e;->e:Landroidx/lifecycle/S;

    new-instance v0, LAT0/Y;

    const/16 v1, 0x18

    invoke-direct {v0, v8, v1}, LAT0/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ltb1/q;

    invoke-direct {v1, v0}, Ltb1/q;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v8, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/viewer/e;

    iget-object p0, p0, Ljp/naver/gallery/viewer/e;->g:Landroidx/lifecycle/T;

    new-instance p1, LAT0/Z;

    const/16 v0, 0x15

    invoke-direct {p1, v8, v0}, LAT0/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ltb1/q;

    invoke-direct {v0, p1}, Ltb1/q;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v8, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v8}, Lh/h;->A5()Lh/x;

    move-result-object p0

    new-instance p1, LAL/k0;

    const/16 v0, 0x1b

    invoke-direct {p1, v8, v0}, LAL/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3, p1, v4}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    return-void

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v3, v0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0bc2

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string p0, "findViewById(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->TOP_ONLY:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v5, 0x0

    const/16 v8, 0xe0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final p4()V
    .locals 1

    iget-object v0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->R0:LqW/j;

    invoke-virtual {p0, v0}, Ljp/naver/gallery/list/ChatMediaContentActivity;->R5(LqW/j;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->V2:Lcom/linecorp/chathistory/menu/n$k;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/chathistory/menu/n$k;->UNKNOWN:Lcom/linecorp/chathistory/menu/n$k;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/linecorp/chathistory/menu/n$k;->PHOTO_VIDEO_DETAIL:Lcom/linecorp/chathistory/menu/n$k;

    :goto_0
    iput-object v0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->V2:Lcom/linecorp/chathistory/menu/n$k;

    invoke-super {p0, p1, p2}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
