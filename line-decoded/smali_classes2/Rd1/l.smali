.class public final LRd1/l;
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
    c = "jp.naver.line.android.activity.imageviewer.ImageViewerActivity$setUpEditButton$1"
    f = "ImageViewerActivity.kt"
    l = {
        0xd5,
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;


# direct methods
.method public constructor <init>(ZLjp/naver/line/android/activity/imageviewer/ImageViewerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRd1/l;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LRd1/l;->c:Z

    iput-object p2, p0, LRd1/l;->d:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

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

    new-instance p1, LRd1/l;

    iget-boolean v0, p0, LRd1/l;->c:Z

    iget-object p0, p0, LRd1/l;->d:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    invoke-direct {p1, v0, p0, p2}, LRd1/l;-><init>(ZLjp/naver/line/android/activity/imageviewer/ImageViewerActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRd1/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRd1/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRd1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LRd1/l;->b:I

    iget-object v2, p0, LRd1/l;->d:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    const/4 v3, 0x2

    iget-boolean v4, p0, LRd1/l;->c:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget p0, p0, LRd1/l;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v4, :cond_5

    sget p1, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->g8:I

    iget-object p1, v2, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->T1:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUT/a;

    invoke-interface {p1}, LUT/a;->A()LVT/d$a;

    move-result-object p1

    invoke-interface {p1}, LVT/d$a;->e()LXT/j0;

    move-result-object p1

    iput v5, p0, LRd1/l;->b:I

    invoke-static {p1, p0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    sget p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->g8:I

    iget-object p0, v2, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->R0:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    goto :goto_4

    :cond_6
    iget-object p1, v2, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->V2:Ljava/lang/String;

    iput v5, p0, LRd1/l;->a:I

    iput v3, p0, LRd1/l;->b:I

    invoke-static {v2, p1, p0}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->I5(Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    move p0, v5

    :goto_3
    check-cast p1, LbV/a;

    move v5, p0

    move-object p0, p1

    :goto_4
    const-string p1, "findViewById(...)"

    const v0, 0x7f0b0e5e

    if-eqz v5, :cond_8

    sget v1, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->g8:I

    invoke-virtual {v2, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LRd1/k;

    invoke-direct {p1, v2, p0, v4}, LRd1/k;-><init>(Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;LbV/a;Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_8
    sget p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->g8:I

    invoke-virtual {v2, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x3eb33333    # 0.35f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
