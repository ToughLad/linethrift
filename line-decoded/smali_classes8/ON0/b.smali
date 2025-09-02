.class public final LON0/b;
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
    c = "com.linecorp.line.voomcamera.picker.impl.viewer.VoomImageViewerFragment$setImageDrawable$1"
    f = "VoomImageViewerFragment.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LFB0/O;

.field public final synthetic c:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomImageViewerFragment;


# direct methods
.method public constructor <init>(LFB0/O;Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomImageViewerFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFB0/O;",
            "Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomImageViewerFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LON0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LON0/b;->b:LFB0/O;

    iput-object p2, p0, LON0/b;->c:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomImageViewerFragment;

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

    new-instance p1, LON0/b;

    iget-object v0, p0, LON0/b;->b:LFB0/O;

    iget-object p0, p0, LON0/b;->c:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomImageViewerFragment;

    invoke-direct {p1, v0, p0, p2}, LON0/b;-><init>(LFB0/O;Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomImageViewerFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LON0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LON0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LON0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LON0/b;->a:I

    iget-object v2, p0, LON0/b;->c:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomImageViewerFragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, LON0/b;->b:LFB0/O;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v6, LFB0/O;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomImageViewerFragment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;->f:LkI0/n;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "requireContext(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomImageViewerFragment;->e:LsM0/c;

    if-eqz v7, :cond_5

    iput v5, p0, LON0/b;->a:I

    const/16 v5, 0x70

    invoke-static {p1, v1, v7, p0, v5}, LkI0/n;->a(LkI0/n;Landroid/content/Context;LsM0/c;Lok1/j;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/16 p0, 0x8

    if-eqz p1, :cond_4

    iget-object v0, v6, LFB0/O;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomImageViewerFragment;->c:LPN0/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LOH0/a;->q(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    const-string p0, "voomViewerDecorationController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    iget-object p1, v6, LFB0/O;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, v6, LFB0/O;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const-string p0, "mediaItem"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method
