.class public final Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.linecorp.line.album.ui.photoviewer.VideoViewerItemFragment$onViewCreated$5"
    f = "VideoViewerItemFragment.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/n;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$d;->c:Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    iput-object p2, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$d;->d:Landroid/view/View;

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

    new-instance p1, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$d;

    iget-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$d;->c:Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    iget-object p0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$d;->d:Landroid/view/View;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$d;-><init>(Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$d;->b:I

    iget-object v2, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$d;->c:Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$d;->a:Landroidx/fragment/app/n;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iput-object p1, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$d;->a:Landroidx/fragment/app/n;

    iput v3, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$d;->b:I

    invoke-static {p1, p0}, LAm/j;->b(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0}, LAm/j;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->A:Z

    iget-object p0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$d;->d:Landroid/view/View;

    const v1, 0x7f0b16ff

    invoke-static {p0, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->x:Landroid/view/View;

    const v1, 0x7f0b16fe

    invoke-static {p0, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v4, LLL/t;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v5}, LLL/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b16fa

    invoke-static {p0, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v4, LYU/a;->W3:LYU/a$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYU/a;

    invoke-interface {v5}, LYU/a;->j()LbV/a;

    move-result-object v5

    iget-object v5, v5, LbV/a;->d:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v3}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "TH"

    if-nez v7, :cond_6

    invoke-static {v5, v8, v3}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    sget-object v5, LAm/k;->LYP:LAm/k;

    invoke-virtual {v5}, LAm/k;->f()I

    move-result v5

    goto :goto_2

    :cond_5
    sget-object v5, LAm/k;->LYP:LAm/k;

    invoke-virtual {v5}, LAm/k;->e()I

    move-result v5

    goto :goto_2

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    sget-object v5, LAm/k;->LNP:LAm/k;

    invoke-virtual {v5}, LAm/k;->f()I

    move-result v5

    goto :goto_2

    :cond_7
    sget-object v5, LAm/k;->LNP:LAm/k;

    invoke-virtual {v5}, LAm/k;->e()I

    move-result v5

    :goto_2
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b16fb

    invoke-static {p0, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    const/16 p1, 0x8

    :goto_3
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LQ61/q;

    const/4 v5, 0x7

    invoke-direct {p1, v5, v2, v0}, LQ61/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, v2, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->y:Landroid/view/View;

    const p1, 0x7f0b16fc

    invoke-static {p0, p1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0, v8, v3}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object v0, LAm/k;->LYP:LAm/k;

    invoke-virtual {v0}, LAm/k;->d()I

    move-result v0

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v0, LAm/k;->LNP:LAm/k;

    invoke-virtual {v0}, LAm/k;->d()I

    move-result v0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f0b16fd

    invoke-static {p0, p1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
