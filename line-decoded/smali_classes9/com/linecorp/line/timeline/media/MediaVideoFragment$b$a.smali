.class public final Lcom/linecorp/line/timeline/media/MediaVideoFragment$b$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/media/MediaVideoFragment$b;->onSuccess(Ljava/lang/String;)V
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
    c = "com.linecorp.line.timeline.media.MediaVideoFragment$MovieDownloaderListener$onSuccess$1"
    f = "MediaVideoFragment.kt"
    l = {
        0x280
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/linecorp/line/timeline/media/MediaVideoFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/timeline/media/MediaVideoFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/timeline/media/MediaVideoFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/timeline/media/MediaVideoFragment$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment$b$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment$b$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment$b$a;->d:Lcom/linecorp/line/timeline/media/MediaVideoFragment;

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

    new-instance p1, Lcom/linecorp/line/timeline/media/MediaVideoFragment$b$a;

    iget-object v0, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment$b$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment$b$a;->d:Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    iget-object p0, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment$b$a;->b:Landroid/content/Context;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/line/timeline/media/MediaVideoFragment$b$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/timeline/media/MediaVideoFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/timeline/media/MediaVideoFragment$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment$b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/media/MediaVideoFragment$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment$b$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lrx0/m;

    iget-object v1, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment$b$a;->b:Landroid/content/Context;

    invoke-direct {p1, v1}, Lrx0/m;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment$b$a;->c:Ljava/lang/String;

    iput v2, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment$b$a;->a:I

    invoke-virtual {p1, v1, p0}, Lrx0/m;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "MMVideoFragment_Post"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment$b$a;->d:Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const v0, 0x7f150be7

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->P4()V

    iget-object p1, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->T3:Landroid/view/View;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of p1, p0, Lrx0/j;

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lrx0/j;

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lrx0/j;->B()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const-string p0, "downloadContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception p0

    throw p0
.end method
