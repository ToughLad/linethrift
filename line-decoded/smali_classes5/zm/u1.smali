.class public final Lzm/u1;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lzm/u1;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "album-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public final c:Lkotlin/Lazy;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LQ4/P;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/album/data/model/ExtraInformation;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZl/g;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LVl1/T0;

.field public final m:LVl1/T0;

.field public n:Z

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/album/data/model/MoaPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LVl1/J0;

.field public final t:LVl1/J0;

.field public final x:Landroidx/lifecycle/S;

.field public final y:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    new-instance p1, Lfa0/p;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Lfa0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lzm/u1;->c:Lkotlin/Lazy;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lzm/u1;->d:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lzm/u1;->e:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lzm/u1;->f:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lzm/u1;->g:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lzm/u1;->h:Landroidx/lifecycle/T;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lzm/u1;->i:Ljava/lang/Object;

    iput-object p1, p0, Lzm/u1;->j:Ljava/lang/Object;

    iput-object p1, p0, Lzm/u1;->k:Ljava/util/List;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lzm/u1;->l:LVl1/T0;

    iput-object v0, p0, Lzm/u1;->m:LVl1/T0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzm/u1;->n:Z

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lzm/u1;->o:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lzm/u1;->p:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lzm/u1;->q:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, p0, Lzm/u1;->r:Landroidx/lifecycle/T;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v1, p1, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lzm/u1;->s:LVl1/J0;

    iput-object p1, p0, Lzm/u1;->t:LVl1/J0;

    new-instance p1, LFj1/f;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, LFj1/f;-><init>(I)V

    invoke-static {v0, p1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, Lzm/u1;->x:Landroidx/lifecycle/S;

    new-instance p1, LEQ/d0;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, LEQ/d0;-><init>(I)V

    invoke-static {v0, p1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, Lzm/u1;->y:Landroidx/lifecycle/S;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lzm/u1;->A:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final g7()V
    .locals 0

    iget-object p0, p0, Lzm/u1;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final i7(Lok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lzm/r1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lzm/r1;

    iget v3, v2, Lzm/r1;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzm/r1;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzm/r1;

    invoke-direct {v2, v1, v0}, Lzm/r1;-><init>(Lzm/u1;Lok1/d;)V

    :goto_0
    iget-object v0, v2, Lzm/r1;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lzm/r1;->d:I

    const-string v5, "getString(...)"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v2, Lzm/r1;->a:Lzm/u1;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, Lzm/r1;->a:Lzm/u1;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    iget-object v1, v2, Lzm/r1;->a:Lzm/u1;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lzm/u1;->q:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/album/data/model/MoaPhoto;

    if-eqz v0, :cond_c

    :try_start_3
    new-instance v9, Lml/b;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getGroupId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getAlbumId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getObsResourceId()Lcom/linecorp/line/album/data/model/MoaObsData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/album/data/model/MoaObsData;->getOid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getObsResourceId()Lcom/linecorp/line/album/data/model/MoaObsData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/album/data/model/MoaObsData;->getSvc()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getObsResourceId()Lcom/linecorp/line/album/data/model/MoaObsData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/album/data/model/MoaObsData;->getSid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getResourceType()Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    move-result-object v16

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getVideoCacheKey()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x8

    invoke-direct/range {v9 .. v18}, Lml/b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;Ljava/lang/String;I)V

    iget-object v0, v1, Lzm/u1;->r:Landroidx/lifecycle/T;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    new-instance v0, Lkl/c;

    invoke-virtual {v1}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v4

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-direct {v0, v4, v11, v10}, Lkl/c;-><init>(Landroid/content/Context;LSl1/B;I)V

    iput-object v1, v2, Lzm/r1;->a:Lzm/u1;

    iput v8, v2, Lzm/r1;->d:I

    const/16 v4, 0xe

    invoke-static {v0, v9, v11, v2, v4}, Lkl/c;->b(Lkl/c;Lml/b;Ljava/lang/String;Lok1/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    iget-object v0, v1, Lzm/u1;->s:LVl1/J0;

    invoke-virtual {v1}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v4

    const v8, 0x7f1504fc

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lzm/r1;->a:Lzm/u1;

    iput v7, v2, Lzm/r1;->d:I

    invoke-virtual {v0, v4, v2}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v3, :cond_6

    goto :goto_6

    :cond_6
    :goto_2
    iget-object v0, v1, Lzm/u1;->r:Landroidx/lifecycle/T;

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_9

    :goto_4
    :try_start_4
    iget-object v4, v1, Lzm/u1;->s:LVl1/J0;

    invoke-virtual {v1}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v7

    instance-of v8, v0, Lbw0/c;

    if-eqz v8, :cond_7

    check-cast v0, Lbw0/c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const v0, 0x7f1504cf

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {}, LMg1/m;->e()Z

    move-result v5

    if-nez v5, :cond_8

    const v0, 0x7f150ce1

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    instance-of v0, v0, LVg1/e;

    if-eqz v0, :cond_9

    const v0, 0x7f1504d7

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const v0, 0x7f151d0e

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iput-object v1, v2, Lzm/r1;->a:Lzm/u1;

    iput v6, v2, Lzm/r1;->d:I

    invoke-virtual {v4, v0, v2}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v3, :cond_b

    :goto_6
    return-object v3

    :cond_b
    :goto_7
    iget-object v0, v1, Lzm/u1;->r:Landroidx/lifecycle/T;

    goto :goto_3

    :goto_8
    iget-object v1, v1, Lzm/u1;->r:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    throw v0

    :catch_1
    iget-object v0, v1, Lzm/u1;->r:Landroidx/lifecycle/T;

    goto :goto_3

    :cond_c
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
