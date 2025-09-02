.class public final Lkl/a;
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
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.transfer.downloader.MediaDownloader$download$2"
    f = "MediaDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lml/b;

.field public final synthetic b:Lkl/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lml/b;Lkl/c;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/b;",
            "Lkl/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkl/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkl/a;->a:Lml/b;

    iput-object p2, p0, Lkl/a;->b:Lkl/c;

    iput-object p3, p0, Lkl/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lkl/a;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lkl/a;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lkl/a;

    iget-object v4, p0, Lkl/a;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lkl/a;->e:Z

    iget-object v1, p0, Lkl/a;->a:Lml/b;

    iget-object v2, p0, Lkl/a;->b:Lkl/c;

    iget-object v3, p0, Lkl/a;->c:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkl/a;-><init>(Lml/b;Lkl/c;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkl/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkl/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkl/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkl/a;->b:Lkl/c;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lkl/a;->a:Lml/b;

    iget-object v1, p1, Lml/b;->g:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    sget-object v2, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->VIDEO:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lkl/a;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lkl/a;->e:Z

    iget-object p0, p0, Lkl/a;->c:Ljava/lang/String;

    if-ne v1, v2, :cond_0

    :try_start_1
    invoke-static {v0, p1, p0, v3, v4}, Lkl/c;->a(Lkl/c;Lml/b;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1, p0, v3}, Lkl/c;->c(Lml/b;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-object p0

    :goto_1
    iget-object p1, v0, Lkl/c;->d:Lzu0/a;

    invoke-interface {p1}, Lzu0/a;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x6400000

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    new-instance p1, LVg1/e;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    throw p0
.end method
