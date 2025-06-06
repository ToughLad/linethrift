.class public final Ljp/naver/gallery/list/a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
    c = "jp.naver.gallery.list.ChatMediaContentActivity$initPagerAdapter$1"
    f = "ChatMediaContentActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/gallery/list/ChatMediaContentActivity;

.field public final synthetic b:Lyb1/c;

.field public final synthetic c:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/list/ChatMediaContentActivity;Lyb1/c;Landroidx/viewpager/widget/ViewPager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/gallery/list/ChatMediaContentActivity;",
            "Lyb1/c;",
            "Landroidx/viewpager/widget/ViewPager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/gallery/list/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/gallery/list/a;->a:Ljp/naver/gallery/list/ChatMediaContentActivity;

    iput-object p2, p0, Ljp/naver/gallery/list/a;->b:Lyb1/c;

    iput-object p3, p0, Ljp/naver/gallery/list/a;->c:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Ljp/naver/gallery/list/a;

    iget-object v0, p0, Ljp/naver/gallery/list/a;->b:Lyb1/c;

    iget-object v1, p0, Ljp/naver/gallery/list/a;->c:Landroidx/viewpager/widget/ViewPager;

    iget-object p0, p0, Ljp/naver/gallery/list/a;->a:Ljp/naver/gallery/list/ChatMediaContentActivity;

    invoke-direct {p1, p0, v0, v1, p2}, Ljp/naver/gallery/list/a;-><init>(Ljp/naver/gallery/list/ChatMediaContentActivity;Lyb1/c;Landroidx/viewpager/widget/ViewPager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/gallery/list/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/list/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/gallery/list/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Ljp/naver/gallery/list/ChatMediaContentActivity;->T3:I

    iget-object p1, p0, Ljp/naver/gallery/list/a;->a:Ljp/naver/gallery/list/ChatMediaContentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-eqz v0, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_0

    invoke-static {v0}, LTN/j;->c(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    const-string v3, "key.oaMessageEventSessionId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    check-cast v0, Law/a$b;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    new-instance v3, Ljp/naver/gallery/list/ChatMediaContentActivity$c$a;

    sget-object v4, Ljp/naver/gallery/list/ChatMediaContentActivity$e;->PHOTO_VIDEO:Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    new-instance v5, LNP/i;

    iget-object v6, p0, Ljp/naver/gallery/list/a;->b:Lyb1/c;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v6, v0}, LNP/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4, v5}, Ljp/naver/gallery/list/ChatMediaContentActivity$c$a;-><init>(Ljp/naver/gallery/list/ChatMediaContentActivity$e;Lxk1/a;)V

    new-instance v0, Ljp/naver/gallery/list/ChatMediaContentActivity$c$a;

    sget-object v4, Ljp/naver/gallery/list/ChatMediaContentActivity$e;->LINKS:Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    new-instance v5, LpW/a;

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, LpW/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v4, v5}, Ljp/naver/gallery/list/ChatMediaContentActivity$c$a;-><init>(Ljp/naver/gallery/list/ChatMediaContentActivity$e;Lxk1/a;)V

    new-instance v4, Ljp/naver/gallery/list/ChatMediaContentActivity$c$a;

    sget-object v5, Ljp/naver/gallery/list/ChatMediaContentActivity$e;->FILES:Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    new-instance v7, LnC/D;

    const/4 v8, 0x5

    invoke-direct {v7, v6, v8}, LnC/D;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5, v7}, Ljp/naver/gallery/list/ChatMediaContentActivity$c$a;-><init>(Ljp/naver/gallery/list/ChatMediaContentActivity$e;Lxk1/a;)V

    filled-new-array {v3, v0, v4}, [Ljp/naver/gallery/list/ChatMediaContentActivity$c$a;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljp/naver/gallery/list/ChatMediaContentActivity$c;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v4

    const-string v5, "getSupportFragmentManager(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, v4, v0}, Ljp/naver/gallery/list/ChatMediaContentActivity$c;-><init>(Landroid/content/Context;Landroidx/fragment/app/z;Ljava/util/List;)V

    iget-object p0, p0, Ljp/naver/gallery/list/a;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    iget-object v4, v3, Ljp/naver/gallery/list/ChatMediaContentActivity$c;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_2

    invoke-static {v4}, LYo/h;->c(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, "key.openedTab"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v4, v2, Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    if-nez v4, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    :goto_2
    check-cast v2, Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    const/4 v4, 0x0

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v4

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/naver/gallery/list/ChatMediaContentActivity$c$a;

    iget-object v6, v6, Ljp/naver/gallery/list/ChatMediaContentActivity$c$a;->a:Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    if-ne v6, v2, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, -0x1

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v5, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_8
    move v0, v4

    :goto_7
    invoke-virtual {p0, v0, v4}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    :cond_9
    iput-object v3, p1, Ljp/naver/gallery/list/ChatMediaContentActivity;->V1:Ljp/naver/gallery/list/ChatMediaContentActivity$c;

    invoke-virtual {p1, v4}, Ljp/naver/gallery/list/ChatMediaContentActivity;->M5(Z)V

    iget-object p0, p1, Ljp/naver/gallery/list/ChatMediaContentActivity;->V1:Ljp/naver/gallery/list/ChatMediaContentActivity$c;

    if-eqz p0, :cond_b

    iget-object v0, p1, Ljp/naver/gallery/list/ChatMediaContentActivity;->i1:Ljp/naver/gallery/list/NonSwipableViewPager;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object p0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$c;->h:Ljava/util/List;

    invoke-static {v0, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/list/ChatMediaContentActivity$c$a;

    if-eqz p0, :cond_b

    iget-object v1, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$c$a;->a:Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    goto :goto_8

    :cond_a
    const-string p0, "viewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_8
    if-eqz v1, :cond_c

    iget-object p0, p1, Ljp/naver/gallery/list/ChatMediaContentActivity;->Y:Ljp/naver/gallery/list/b;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v1}, Ljp/naver/gallery/list/b;->j7(Ljp/naver/gallery/list/ChatMediaContentActivity$e;)V

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
