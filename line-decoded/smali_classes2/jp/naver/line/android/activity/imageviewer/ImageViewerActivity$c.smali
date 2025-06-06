.class public final Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->W5()V
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
    c = "jp.naver.line.android.activity.imageviewer.ImageViewerActivity$updatePreviewDescription$1"
    f = "ImageViewerActivity.kt"
    l = {
        0x1c4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$c;->b:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

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

    new-instance p1, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$c;

    iget-object p0, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$c;->b:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    invoke-direct {p1, p0, p2}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$c;-><init>(Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$c;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$c;->b:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

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

    iget-object p1, v4, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->i2:LIi1/a;

    const-string v1, "request"

    if-eqz p1, :cond_6

    iget-object p1, p1, LIi1/a;->j:Ljava/lang/String;

    if-nez p1, :cond_4

    sget-object p1, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p1, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    iget-object v5, v4, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->i2:LIi1/a;

    if-eqz v5, :cond_3

    iget-object v1, v5, LIi1/a;->c:Ljava/lang/String;

    const-string v5, "getId(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LTQ/a;->USER_ACTION:LTQ/a;

    iput v3, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$c;->a:I

    invoke-interface {p1, v1, v5, p0}, LtQ/g;->m0(Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LZQ/d;

    if-eqz p1, :cond_5

    iget-object v2, p1, LZQ/d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    move-object v2, p1

    :cond_5
    :goto_1
    sget p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->g8:I

    invoke-virtual {v4}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->N5()Ljp/naver/line/android/common/view/media/ZoomImageView;

    move-result-object p0

    invoke-virtual {v4}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f15034e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
