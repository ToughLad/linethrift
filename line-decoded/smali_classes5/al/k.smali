.class public final Lal/k;
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
    c = "com.linecorp.line.album.data.remote.AlbumRemoteDataSource$getAlbum$1"
    f = "AlbumRemoteDataSource.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Pw;

.field public final synthetic c:J

.field public final synthetic d:LWk/c;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pw;JLWk/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Pw;",
            "J",
            "LWk/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lal/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lal/k;->b:Lcom/google/android/gms/internal/ads/Pw;

    iput-wide p2, p0, Lal/k;->c:J

    iput-object p4, p0, Lal/k;->d:LWk/c;

    iput-object p5, p0, Lal/k;->e:Ljava/lang/String;

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

    new-instance v0, Lal/k;

    iget-object v4, p0, Lal/k;->d:LWk/c;

    iget-object v5, p0, Lal/k;->e:Ljava/lang/String;

    iget-object v1, p0, Lal/k;->b:Lcom/google/android/gms/internal/ads/Pw;

    iget-wide v2, p0, Lal/k;->c:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lal/k;-><init>(Lcom/google/android/gms/internal/ads/Pw;JLWk/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lal/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lal/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lal/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p0

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v5, Lal/k;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Lal/k;->b:Lcom/google/android/gms/internal/ads/Pw;

    iput v1, v5, Lal/k;->a:I

    iget-object v3, v5, Lal/k;->d:LWk/c;

    iget-object v4, v5, Lal/k;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/lang/Object;

    check-cast v0, Lal/a;

    iget-wide v1, v5, Lal/k;->c:J

    invoke-virtual/range {v0 .. v5}, Lal/a;->a(JLWk/c;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getPhotos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v7, 0x0

    iget-wide v9, v5, Lal/k;->c:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v26, 0x1ffd

    const/16 v27, 0x0

    invoke-static/range {v6 .. v27}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->copy$default(Lcom/linecorp/line/album/data/model/AlbumPhotoModel;JJLcom/linecorp/line/album/data/model/AlbumUserModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJLcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;JILjava/lang/Object;)Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x7fbff

    const/16 v26, 0x0

    invoke-static/range {v1 .. v26}, Lcom/linecorp/line/album/data/model/AlbumModel;->copy$default(Lcom/linecorp/line/album/data/model/AlbumModel;JLjava/lang/String;IIIJJJLjava/util/List;ZLjava/util/List;Ljava/util/List;IIIILjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Lcom/linecorp/line/album/data/model/AlbumModel;

    move-result-object v0

    return-object v0
.end method
