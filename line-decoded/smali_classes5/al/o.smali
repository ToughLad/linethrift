.class public final Lal/o;
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
        "Lcom/linecorp/line/album/data/model/AlbumModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.data.remote.AlbumRemoteDataSource$updateAlbum$1"
    f = "AlbumRemoteDataSource.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Pw;

.field public final synthetic c:J

.field public final synthetic d:Lcom/linecorp/line/album/data/model/AlbumModel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pw;JLcom/linecorp/line/album/data/model/AlbumModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Pw;",
            "J",
            "Lcom/linecorp/line/album/data/model/AlbumModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lal/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lal/o;->b:Lcom/google/android/gms/internal/ads/Pw;

    iput-wide p2, p0, Lal/o;->c:J

    iput-object p4, p0, Lal/o;->d:Lcom/linecorp/line/album/data/model/AlbumModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lal/o;

    iget-wide v2, p0, Lal/o;->c:J

    iget-object v4, p0, Lal/o;->d:Lcom/linecorp/line/album/data/model/AlbumModel;

    iget-object v1, p0, Lal/o;->b:Lcom/google/android/gms/internal/ads/Pw;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lal/o;-><init>(Lcom/google/android/gms/internal/ads/Pw;JLcom/linecorp/line/album/data/model/AlbumModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lal/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lal/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lal/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lal/o;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lal/o;->b:Lcom/google/android/gms/internal/ads/Pw;

    iget-object v1, p0, Lal/o;->d:Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lal/o;->a:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/lang/Object;

    check-cast p1, Lal/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lal/o;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "title"

    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, Lal/a;->a:Lal/p;

    iget-object v6, v1, Lal/p;->a:LZx0/j;

    const-string v1, "albums/"

    const-string v4, "/update"

    invoke-static {v2, v3, v1, v4}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-static {v1, v2}, Lal/p;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LDw0/b0;

    const/4 v1, 0x1

    invoke-direct {v8, v1}, LDw0/b0;-><init>(I)V

    invoke-virtual {p1}, Lal/a;->b()Lpm1/q;

    move-result-object v10

    sget-object v11, LJg1/a$a;->POST:LJg1/a$a;

    iget-object v5, p1, Lal/a;->b:Lal/r;

    const/16 v13, 0x20

    move-object v12, p0

    invoke-static/range {v5 .. v13}, Lal/r;->b(Lal/r;LZx0/j;Ljava/lang/String;Ldw0/b;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "albumId is 0"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
