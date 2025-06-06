.class public final Lal/g;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.data.remote.AlbumRemoteDataSource$addPhotosWithCoroutine$2"
    f = "AlbumRemoteDataSource.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Pw;

.field public final synthetic c:J

.field public final synthetic d:[Lcom/linecorp/line/album/data/model/AlbumPhotoModel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pw;J[Lcom/linecorp/line/album/data/model/AlbumPhotoModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Pw;",
            "J[",
            "Lcom/linecorp/line/album/data/model/AlbumPhotoModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lal/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lal/g;->b:Lcom/google/android/gms/internal/ads/Pw;

    iput-wide p2, p0, Lal/g;->c:J

    iput-object p4, p0, Lal/g;->d:[Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

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

    new-instance v0, Lal/g;

    iget-wide v2, p0, Lal/g;->c:J

    iget-object v4, p0, Lal/g;->d:[Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    iget-object v1, p0, Lal/g;->b:Lcom/google/android/gms/internal/ads/Pw;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lal/g;-><init>(Lcom/google/android/gms/internal/ads/Pw;J[Lcom/linecorp/line/album/data/model/AlbumPhotoModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lal/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lal/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lal/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lal/g;->a:I

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

    iget-object p1, p0, Lal/g;->b:Lcom/google/android/gms/internal/ads/Pw;

    iget-object v1, p0, Lal/g;->d:[Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    iput v2, p0, Lal/g;->a:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/lang/Object;

    check-cast p1, Lal/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getSvc()Ljava/lang/String;

    move-result-object v9

    const-string v10, "svc"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "sid"

    invoke-virtual {v5}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getSid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "oid"

    invoke-virtual {v5}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getOid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "obsResourceId"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getResourceType()Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v9, "resourceType"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "height"

    invoke-virtual {v5}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getHeight()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v8, "width"

    invoke-virtual {v5}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getWidth()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "shotTime"

    invoke-virtual {v5}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getShottedTime()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "durationMillis"

    invoke-virtual {v5}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getVideoDurationMillis()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "photos"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "albums/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lal/g;->c:J

    const-string v4, "/photos/create"

    invoke-static {v2, v3, v4, v1}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lal/a;->a:Lal/p;

    sget-object v3, Lik1/C;->a:Lik1/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lal/p;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ldw0/d;

    invoke-direct {v5}, Ldw0/d;-><init>()V

    invoke-virtual {p1}, Lal/a;->b()Lpm1/q;

    move-result-object v7

    sget-object v8, LJg1/a$a;->POST:LJg1/a$a;

    iget-object v3, v2, Lal/p;->a:LZx0/j;

    const/16 v10, 0x20

    iget-object v2, p1, Lal/a;->b:Lal/r;

    move-object v9, p0

    invoke-static/range {v2 .. v10}, Lal/r;->b(Lal/r;LZx0/j;Ljava/lang/String;Ldw0/b;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
