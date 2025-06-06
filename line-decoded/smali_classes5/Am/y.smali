.class public final LAm/y;
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
    c = "com.linecorp.line.album.util.AlbumShareHelper$downloadPhoto$4"
    f = "AlbumShareHelper.kt"
    l = {
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/album/data/model/MoaPhoto;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LAm/D;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/data/model/MoaPhoto;Landroid/content/Context;LAm/D;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/album/data/model/MoaPhoto;",
            "Landroid/content/Context;",
            "LAm/D;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAm/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAm/y;->c:Lcom/linecorp/line/album/data/model/MoaPhoto;

    iput-object p2, p0, LAm/y;->d:Landroid/content/Context;

    iput-object p3, p0, LAm/y;->e:LAm/D;

    iput-wide p4, p0, LAm/y;->f:J

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

    new-instance v0, LAm/y;

    iget-object v3, p0, LAm/y;->e:LAm/D;

    iget-wide v4, p0, LAm/y;->f:J

    iget-object v1, p0, LAm/y;->c:Lcom/linecorp/line/album/data/model/MoaPhoto;

    iget-object v2, p0, LAm/y;->d:Landroid/content/Context;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LAm/y;-><init>(Lcom/linecorp/line/album/data/model/MoaPhoto;Landroid/content/Context;LAm/D;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LAm/y;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAm/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAm/y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAm/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LAm/y;->a:I

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

    iget-object p1, p0, LAm/y;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LSl1/F;

    iget-object p1, p0, LAm/y;->c:Lcom/linecorp/line/album/data/model/MoaPhoto;

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getResourceType()Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    move-result-object v1

    sget-object v3, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->VIDEO:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    iget-object v5, p0, LAm/y;->d:Landroid/content/Context;

    if-ne v1, v3, :cond_3

    sget-object v1, Lel/a;->D5:Lel/a$a;

    invoke-static {v1, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lel/a;

    iget-object v1, p0, LAm/y;->e:LAm/D;

    iget-object v1, v1, LAm/D;->a:LBl/a;

    iget-object v6, v1, LBl/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getObsResourceId()Lcom/linecorp/line/album/data/model/MoaObsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/MoaObsData;->getOid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getObsResourceId()Lcom/linecorp/line/album/data/model/MoaObsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/MoaObsData;->getSvc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getObsResourceId()Lcom/linecorp/line/album/data/model/MoaObsData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/MoaObsData;->getSid()Ljava/lang/String;

    move-result-object v11

    iput v2, p0, LAm/y;->a:I

    iget-object v5, p0, LAm/y;->d:Landroid/content/Context;

    iget-wide v7, p0, LAm/y;->f:J

    move-object v12, p0

    invoke-interface/range {v3 .. v12}, Lel/a;->h(LSl1/F;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    return-object p1

    :cond_3
    move-object v12, p0

    sget-object p0, Ldl/b;->q5:Ldl/b$a;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ldl/b;

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getObsResourceId()Lcom/linecorp/line/album/data/model/MoaObsData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/MoaObsData;->getOid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getObsResourceId()Lcom/linecorp/line/album/data/model/MoaObsData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/MoaObsData;->getSvc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getObsResourceId()Lcom/linecorp/line/album/data/model/MoaObsData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/MoaObsData;->getSid()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v12, LAm/y;->f:J

    invoke-interface/range {v0 .. v6}, Ldl/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
