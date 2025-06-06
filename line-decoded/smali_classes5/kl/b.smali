.class public final Lkl/b;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.transfer.downloader.MediaDownloader$getBaseDirectoryName$2"
    f = "MediaDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkl/c;

.field public final synthetic c:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkl/c;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkl/c;",
            "Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkl/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkl/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lkl/b;->b:Lkl/c;

    iput-object p3, p0, Lkl/b;->c:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

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

    new-instance p1, Lkl/b;

    iget-object v0, p0, Lkl/b;->b:Lkl/c;

    iget-object v1, p0, Lkl/b;->c:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    iget-object p0, p0, Lkl/b;->a:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, p2}, Lkl/b;-><init>(Ljava/lang/String;Lkl/c;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkl/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkl/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkl/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkl/b;->a:Ljava/lang/String;

    const-string v1, "_"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkl/c;->g:LPl1/k;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, LPl1/k;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkl/b;->b:Lkl/c;

    iget-object v1, v0, Lkl/c;->c:Lll/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkl/c;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkl/b;->c:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    const-string v1, "resourceType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, LU91/g;->a:I

    int-to-long v1, v2

    const v3, 0x7ffffffe

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v1, v1, v3

    if-gtz v1, :cond_4

    new-instance v1, Lda1/w;

    invoke-direct {v1}, Lda1/w;-><init>()V

    new-instance v2, Lll/b;

    invoke-direct {v2, p0, v0, p1}, Lll/b;-><init>(Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lda1/h;

    invoke-direct {p0, v1, v2}, Lda1/h;-><init>(LU91/g;Lll/b;)V

    new-instance v0, Lll/c;

    invoke-direct {v0, p1}, Lll/c;-><init>(Ljava/lang/String;)V

    new-instance p1, Lda1/q;

    invoke-direct {p1, p0, v0}, Lda1/q;-><init>(LU91/g;LX91/g;)V

    new-instance p0, Lka1/c;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p1, p0}, LU91/g;->f(LU91/i;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lka1/c;->c:Ljn1/c;

    sget-object v1, Lla1/g;->CANCELLED:Lla1/g;

    iput-object v1, p0, Lka1/c;->c:Ljn1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljn1/c;->cancel()V

    :cond_0
    invoke-static {p1}, Lma1/e;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lka1/c;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_3

    iget-object p0, p0, Lka1/c;->a:Ljava/lang/Object;

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p1}, Lma1/e;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
