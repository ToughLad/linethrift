.class public final Lzm/C$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "Lml/b;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.viewmodel.AlbumViewModel$downloadPhotoDirectly$1$1"
    f = "AlbumViewModel.kt"
    l = {
        0x1d4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

.field public final synthetic d:Lzm/B;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/data/model/AlbumPhotoModel;Lzm/B;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/album/data/model/AlbumPhotoModel;",
            "Lzm/B;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzm/C$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzm/C$a;->c:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    iput-object p2, p0, Lzm/C$a;->d:Lzm/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lzm/C$a;

    iget-object v1, p0, Lzm/C$a;->c:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    iget-object p0, p0, Lzm/C$a;->d:Lzm/B;

    invoke-direct {v0, v1, p0, p2}, Lzm/C$a;-><init>(Lcom/linecorp/line/album/data/model/AlbumPhotoModel;Lzm/B;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzm/C$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzm/C$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzm/C$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzm/C$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lzm/C$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lzm/C$a;->b:Ljava/lang/Object;

    check-cast p1, LVl1/j;

    iget-object v1, p0, Lzm/C$a;->c:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getOid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getOid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getSvc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getSid()Ljava/lang/String;

    move-result-object v10

    new-instance v4, Lml/b;

    iget-object v3, p0, Lzm/C$a;->d:Lzm/B;

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getResourceType()Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    move-result-object v11

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getVideoCacheKey()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x8

    iget-object v5, v3, Lzm/B;->c:Ljava/lang/String;

    iget-wide v6, v3, Lzm/B;->d:J

    invoke-direct/range {v4 .. v13}, Lml/b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;Ljava/lang/String;I)V

    iput v2, p0, Lzm/C$a;->a:I

    invoke-interface {p1, v4, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
