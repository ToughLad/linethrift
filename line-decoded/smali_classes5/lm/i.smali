.class public final Llm/i;
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
    c = "com.linecorp.line.album.ui.photoviewer.VideoViewerItemFragment$loadVideo$1"
    f = "VideoViewerItemFragment.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llm/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llm/i;->b:Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    iput-object p2, p0, Llm/i;->c:Landroid/content/Context;

    iput-object p3, p0, Llm/i;->d:Ljava/lang/String;

    iput-object p4, p0, Llm/i;->e:Landroidx/fragment/app/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Llm/i;

    iget-object v3, p0, Llm/i;->d:Ljava/lang/String;

    iget-object v4, p0, Llm/i;->e:Landroidx/fragment/app/n;

    iget-object v1, p0, Llm/i;->b:Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    iget-object v2, p0, Llm/i;->c:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llm/i;-><init>(Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/n;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llm/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llm/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Llm/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Llm/i;->a:I

    iget-object v3, p0, Llm/i;->c:Landroid/content/Context;

    const v10, 0x7f150518

    const/16 v11, 0x8

    const/4 v12, 0x1

    iget-object v13, p0, Llm/i;->b:Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    if-eqz v1, :cond_1

    if-ne v1, v12, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LfZ/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch LfZ/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch LfZ/a; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :catch_0
    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v13, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->m:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :try_start_1
    iget-object v2, v13, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->p:Llm/e;

    if-eqz v2, :cond_7

    iget-object p1, v13, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, v13, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Llm/i;->d:Ljava/lang/String;

    iget-object p1, v13, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    new-instance v8, LAG0/j;

    const/16 p1, 0x16

    invoke-direct {v8, v13, p1}, LAG0/j;-><init>(Ljava/lang/Object;I)V

    iput v12, p0, Llm/i;->a:I
    :try_end_1
    .catch LfZ/h; {:try_start_1 .. :try_end_1} :catch_0
    .catch LfZ/b; {:try_start_1 .. :try_end_1} :catch_2
    .catch LfZ/a; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, p0

    :try_start_2
    invoke-virtual/range {v2 .. v9}, Llm/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAG0/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch LfZ/h; {:try_start_2 .. :try_end_2} :catch_3
    .catch LfZ/b; {:try_start_2 .. :try_end_2} :catch_2
    .catch LfZ/a; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p0, v0, :cond_7

    return-object v0

    :catch_1
    iget-object p0, v13, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->m:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v13, v12}, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->x3(Z)V

    invoke-virtual {v13, v10}, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->y3(I)V

    goto :goto_1

    :catch_2
    iget-object p0, v13, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->m:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const p0, 0x7f150567

    invoke-virtual {v13, p0}, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->y3(I)V

    goto :goto_1

    :catch_3
    :goto_0
    iget-object p0, v13, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->m:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v13, v12}, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->x3(Z)V

    invoke-static {}, LMg1/m;->e()Z

    move-result p0

    if-nez p0, :cond_6

    const p0, 0x7f150ce1

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v9, Llm/i;->e:Landroidx/fragment/app/n;

    invoke-static {p1, p0}, LAm/E;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v13, v10}, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->y3(I)V

    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
