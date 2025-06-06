.class public final LON0/c;
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
    c = "com.linecorp.line.voomcamera.picker.impl.viewer.VoomVideoViewerFragment$loadThumbnail$1"
    f = "VoomVideoViewerFragment.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LON0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LON0/c;->b:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LON0/c;

    iget-object p0, p0, LON0/c;->b:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;

    invoke-direct {p1, p0, p2}, LON0/c;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LON0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LON0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LON0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LON0/c;->a:I

    iget-object v2, p0, LON0/c;->b:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "requireContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->t3()Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;->b:LsM0/c;

    iput v3, p0, LON0/c;->a:I

    const/16 v3, 0x60

    iget-object v4, v2, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->d:LkI0/n;

    invoke-static {v4, p1, v1, p0, v3}, LkI0/n;->a(LkI0/n;Landroid/content/Context;LsM0/c;Lok1/j;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget-object p0, v2, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->a:LmO/m;

    if-eqz p0, :cond_4

    iget-object p0, p0, LmO/m;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget-object p0, v2, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->a:LmO/m;

    if-eqz p0, :cond_4

    iget-object p0, p0, LmO/m;->d:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
