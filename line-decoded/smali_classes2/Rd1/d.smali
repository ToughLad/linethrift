.class public final LRd1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

.field public final b:LIi1/a;

.field public final c:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$b;

.field public final d:LRd1/e;

.field public volatile e:Z

.field public final f:LRd1/a;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;LIi1/a;Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$b;LRd1/e;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRd1/d;->a:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    iput-object p2, p0, LRd1/d;->b:LIi1/a;

    iput-object p3, p0, LRd1/d;->c:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$b;

    iput-object p4, p0, LRd1/d;->d:LRd1/e;

    new-instance p1, LRd1/a;

    invoke-direct {p1, p0}, LRd1/a;-><init>(LRd1/d;)V

    iput-object p1, p0, LRd1/d;->f:LRd1/a;

    return-void
.end method

.method public static final a(LRd1/d;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LRd1/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LRd1/b;

    iget v1, v0, LRd1/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRd1/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LRd1/b;

    invoke-direct {v0, p0, p1}, LRd1/b;-><init>(LRd1/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LRd1/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRd1/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LRd1/c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, LRd1/c;-><init>(LRd1/d;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LRd1/b;->c:I

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final b(LRd1/d;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LRd1/d;->d:LRd1/e;

    :try_start_0
    iget-object v1, v0, LRd1/e;->c:Lgh1/f;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LRd1/e;->c(Landroid/app/Dialog;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LRd1/e;->c:Lgh1/f;

    iget-object p0, p0, LRd1/d;->c:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$b;

    new-instance v1, LAL/K;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LAL/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v1}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Lek1/e;

    iget-object p1, v0, LRd1/e;->a:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    invoke-direct {p0, p1}, Lek1/e;-><init>(Landroid/app/Activity;)V

    iget-object v1, v0, LRd1/e;->b:LHg1/f;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LRd1/e;->c(Landroid/app/Dialog;)V

    :cond_1
    invoke-static {p1, p0}, LHg1/h;->p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    iput-object p0, v0, LRd1/e;->b:LHg1/f;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    invoke-static {}, LVg1/g;->i()Z

    move-result v0

    iget-object v1, p0, LRd1/d;->d:LRd1/e;

    if-eqz v0, :cond_2

    new-instance v2, LRd1/d$a;

    const-string v7, "onProgressDialogCancelClicked()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, LRd1/d;

    const-string v6, "onProgressDialogCancelClicked"

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, v1, LRd1/e;->c:Lgh1/f;

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, LRd1/e;->c(Landroid/app/Dialog;)V

    :cond_0
    new-instance p0, Lgh1/f;

    iget-object v0, v1, LRd1/e;->a:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    invoke-direct {p0, v0}, Lgh1/f;-><init>(LYb1/b;)V

    iput-object p0, v1, LRd1/e;->c:Lgh1/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, LHg1/j;->s:Z

    new-instance v0, LCh/r;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, LCh/r;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lgh1/e;

    invoke-direct {v2, v0}, Lgh1/e;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p0, v1, LRd1/e;->c:Lgh1/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p0

    new-instance v0, LRd1/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, LRd1/d$b;-><init>(LRd1/d;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    invoke-virtual {v1}, LRd1/e;->b()V

    return-void
.end method
