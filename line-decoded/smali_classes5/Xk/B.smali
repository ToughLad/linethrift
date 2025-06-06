.class public final LXk/B;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.data.local.AlbumLocalDataSource$innerAddOrUpdateAlbumWithCoroutines$2"
    f = "AlbumLocalDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LXk/s;

.field public final synthetic b:Lcom/linecorp/line/album/data/model/AlbumModel;


# direct methods
.method public constructor <init>(LXk/s;Lcom/linecorp/line/album/data/model/AlbumModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXk/s;",
            "Lcom/linecorp/line/album/data/model/AlbumModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXk/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXk/B;->a:LXk/s;

    iput-object p2, p0, LXk/B;->b:Lcom/linecorp/line/album/data/model/AlbumModel;

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

    new-instance p1, LXk/B;

    iget-object v0, p0, LXk/B;->a:LXk/s;

    iget-object p0, p0, LXk/B;->b:Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-direct {p1, v0, p0, p2}, LXk/B;-><init>(LXk/s;Lcom/linecorp/line/album/data/model/AlbumModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXk/B;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXk/B;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXk/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LYk/e;->n:LAh1/n$c;

    iget-object v0, p0, LXk/B;->a:LXk/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAh1/n$c$b;

    iget-object v2, v0, LXk/s;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, p1, v2}, LAh1/n$c$b;-><init>(LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, LYk/e;->i:LAh1/n$a;

    iget-object p0, p0, LXk/B;->b:Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getId()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LXk/s;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p1, LYk/e;->k:LAh1/n$a;

    invoke-virtual {v1, p1, v0}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p1, LYk/e;->j:LAh1/n$a;

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getId()J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, p1, v0}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p1, LYk/e;->l:LAh1/n$a;

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getLastPostedTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getLastPostedTime()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getCreatedTime()J

    move-result-wide v2

    :goto_0
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, p1, v0}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p1, LYk/e;->m:LAh1/n$a;

    invoke-static {p0}, LXk/s;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, LAh1/n$c$b;->b(Z)J

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getId()J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
