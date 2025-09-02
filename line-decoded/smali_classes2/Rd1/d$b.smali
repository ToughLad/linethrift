.class public final LRd1/d$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRd1/d;->c()V
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
    c = "jp.naver.line.android.activity.imageviewer.ImageDownloader$startDownloadSimpleProfileImage$2"
    f = "ImageDownloader.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LRd1/d;

.field public b:I

.field public final synthetic c:LRd1/d;


# direct methods
.method public constructor <init>(LRd1/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRd1/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRd1/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRd1/d$b;->c:LRd1/d;

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

    new-instance p1, LRd1/d$b;

    iget-object p0, p0, LRd1/d$b;->c:LRd1/d;

    invoke-direct {p1, p0, p2}, LRd1/d$b;-><init>(LRd1/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRd1/d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRd1/d$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRd1/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LRd1/d$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LRd1/d$b;->c:LRd1/d;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LRd1/d$b;->a:LRd1/d;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LfZ/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object v4, p0, LRd1/d$b;->a:LRd1/d;

    iput v3, p0, LRd1/d$b;->b:I

    invoke-static {v4, p0}, LRd1/d;->a(LRd1/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v4

    :goto_0
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAbsolutePath(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LRd1/d;->b(LRd1/d;Ljava/lang/String;)V
    :try_end_1
    .catch LfZ/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, LfZ/b;

    if-nez p1, :cond_8

    instance-of p1, p0, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    instance-of p1, p0, LfZ/d;

    if-eqz p1, :cond_4

    sget-object p0, LFi1/b;->CAPACITY_SHORTAGE_EXTERNAL_STORAGE:LFi1/b;

    goto :goto_4

    :cond_4
    instance-of p1, p0, LVg1/c;

    if-nez p1, :cond_7

    instance-of p1, p0, LfZ/e;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    instance-of p0, p0, Ljava/io/IOException;

    if-eqz p0, :cond_6

    sget-object p0, LFi1/b;->NOT_CONNECTED:LFi1/b;

    goto :goto_4

    :cond_6
    sget-object p0, LFi1/b;->UNKNOWN:LFi1/b;

    goto :goto_4

    :cond_7
    :goto_2
    sget-object p0, LFi1/b;->NOT_AVAILABLE_EXTERNAL_STORAGE:LFi1/b;

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p0, LFi1/b;->EXPIRED_OR_NOTFOUND:LFi1/b;

    :goto_4
    iget-object p1, v4, LRd1/d;->d:LRd1/e;

    iget-object v0, p1, LRd1/e;->c:Lgh1/f;

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0}, LRd1/e;->c(Landroid/app/Dialog;)V

    :cond_9
    iput-object v2, p1, LRd1/e;->c:Lgh1/f;

    iget-object v0, v4, LRd1/d;->b:LIi1/a;

    iget-object v0, v0, LIi1/a;->b:LIi1/a$b;

    sget-object v1, LIi1/a$b;->IMAGE_PROFILE:LIi1/a$b;

    if-ne v0, v1, :cond_a

    sget-object v0, LFi1/b;->EXPIRED_OR_NOTFOUND:LFi1/b;

    if-ne p0, v0, :cond_a

    invoke-virtual {p1}, LRd1/e;->a()V

    goto/16 :goto_5

    :cond_a
    const-string v0, "reason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lek1/e;

    iget-object p1, p1, LRd1/e;->a:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    invoke-direct {v0, p1}, Lek1/e;-><init>(Landroid/app/Activity;)V

    sget-object v1, Ljp/naver/line/android/util/X$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v3, :cond_f

    const/4 v1, 0x2

    if-eq p0, v1, :cond_e

    const/4 v1, 0x3

    if-eq p0, v1, :cond_d

    const/4 v1, 0x4

    if-eq p0, v1, :cond_c

    const/4 v1, 0x5

    if-ne p0, v1, :cond_b

    invoke-static {p1, v0}, LHg1/h;->p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_5

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    invoke-static {p1, v0}, LHg1/h;->m(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_5

    :cond_d
    invoke-static {p1, v0}, LHg1/h;->n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_5

    :cond_e
    sget-object p0, Ljp/naver/line/android/util/X$a$l;->d:Ljp/naver/line/android/util/X$a$l;

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v2, v1}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_5

    :cond_f
    new-instance p0, LHg1/f$a;

    invoke-direct {p0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f150d9a

    invoke-virtual {p0, p1}, LHg1/f$a;->d(I)V

    const p1, 0x7f150d1f

    invoke-virtual {p0, p1, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    goto :goto_5

    :catch_1
    iget-object p0, v4, LRd1/d;->d:LRd1/e;

    iget-object p1, p0, LRd1/e;->c:Lgh1/f;

    if-eqz p1, :cond_10

    invoke-virtual {p0, p1}, LRd1/e;->c(Landroid/app/Dialog;)V

    :cond_10
    iput-object v2, p0, LRd1/e;->c:Lgh1/f;

    iget-object p0, v4, LRd1/d;->a:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :catch_2
    iget-object p0, v4, LRd1/d;->d:LRd1/e;

    iget-object p1, p0, LRd1/e;->c:Lgh1/f;

    if-eqz p1, :cond_11

    invoke-virtual {p0, p1}, LRd1/e;->c(Landroid/app/Dialog;)V

    :cond_11
    iput-object v2, p0, LRd1/e;->c:Lgh1/f;

    iget-object p0, v4, LRd1/d;->a:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
