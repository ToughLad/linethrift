.class public final Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->P3()V
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
    c = "jp.naver.gallery.viewer.detail.VideoPlayerFragment$loadVideoDataSource$1"
    f = "VideoPlayerFragment.kt"
    l = {
        0x1d7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$h;->b:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

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

    new-instance p1, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$h;

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$h;->b:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    invoke-direct {p1, p0, p2}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$h;-><init>(Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$h;->a:I

    const/4 v2, 0x0

    const-string v3, "videoDataSourceProvider"

    const/4 v4, 0x1

    iget-object v5, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$h;->b:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v5, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->c:Ljp/naver/gallery/viewer/detail/j;

    if-eqz p1, :cond_8

    invoke-virtual {v5}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->u3()J

    move-result-wide v6

    iput v4, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$h;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v6, v7, p0, v1}, Ljp/naver/gallery/viewer/detail/j;->b(JLok1/d;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljp/naver/gallery/viewer/detail/h;

    sget-object p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->V:[Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ljp/naver/gallery/viewer/detail/h$e;

    if-nez p0, :cond_6

    instance-of p0, p1, Ljp/naver/gallery/viewer/detail/h$d;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Ljp/naver/gallery/viewer/detail/h$g;->a:Ljp/naver/gallery/viewer/detail/h$g;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Ljp/naver/gallery/viewer/detail/h$f;->a:Ljp/naver/gallery/viewer/detail/h$f;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p0, LDb1/P;->UNRECOVERABLE_ERROR:LDb1/P;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, LDb1/P;->RECOVERABLE_ERROR:LDb1/P;

    :goto_3
    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->M3()Ljp/naver/gallery/viewer/k;

    move-result-object v0

    invoke-virtual {v5}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->u3()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7, p0}, Ljp/naver/gallery/viewer/k;->C(JLDb1/P;)V

    :goto_4
    invoke-static {v5, p1}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->C3(Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;Ljp/naver/gallery/viewer/detail/h;)V

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object p0, v5, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->c:Ljp/naver/gallery/viewer/detail/j;

    if-eqz p0, :cond_9

    invoke-virtual {v5}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->u3()J

    move-result-wide v0

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/j;->b:LFb1/D;

    invoke-virtual {p0, v0, v1, v2}, LFb1/D;->a(JLjp/naver/gallery/viewer/detail/i;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
