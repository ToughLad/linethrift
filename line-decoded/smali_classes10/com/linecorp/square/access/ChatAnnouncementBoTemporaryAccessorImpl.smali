.class public final Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNs0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl;",
        "LNs0/a;",
        "app_productionRelease"
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
.field public final b:Llg1/b;

.field public final c:Lcom/linecorp/line/square/localdata/event/f;


# direct methods
.method public constructor <init>(Llg1/b;Lcom/linecorp/line/square/localdata/event/f;)V
    .locals 1

    const-string v0, "squareLocalDataChangedEventNotifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl;->b:Llg1/b;

    iput-object p2, p0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl;->c:Lcom/linecorp/line/square/localdata/event/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$getLatestAnnouncementsFromServer$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$getLatestAnnouncementsFromServer$1;

    iget v3, v2, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$getLatestAnnouncementsFromServer$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$getLatestAnnouncementsFromServer$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$getLatestAnnouncementsFromServer$1;

    invoke-direct {v2, v0, v1}, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$getLatestAnnouncementsFromServer$1;-><init>(Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$getLatestAnnouncementsFromServer$1;->a:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$getLatestAnnouncementsFromServer$1;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v5, v2, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$getLatestAnnouncementsFromServer$1;->c:I

    iget-object v0, v0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl;->b:Llg1/b;

    new-instance v1, Llg1/j;

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-direct {v1, v0, v5, v4}, Llg1/j;-><init>(Llg1/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Llg1/b;->f:Lcm1/b;

    invoke-static {v0, v1, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llg1/a;

    sget-object v3, Lcom/linecorp/square/access/mapper/AppToLegacyModelConverter;->a:Lcom/linecorp/square/access/mapper/AppToLegacyModelConverter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LOs0/c;

    iget-object v13, v2, Llg1/a;->h:Ljava/lang/String;

    iget v3, v2, Llg1/a;->n:I

    iget-object v5, v2, Llg1/a;->o:Ljava/lang/String;

    move-object/from16 v22, v5

    iget-object v5, v2, Llg1/a;->a:Ljava/lang/String;

    iget-wide v6, v2, Llg1/a;->b:J

    iget v8, v2, Llg1/a;->c:I

    iget v9, v2, Llg1/a;->d:I

    iget v10, v2, Llg1/a;->e:I

    iget-object v11, v2, Llg1/a;->f:Ljava/lang/String;

    iget-object v12, v2, Llg1/a;->g:Ljava/lang/String;

    iget-object v14, v2, Llg1/a;->i:Ljava/lang/String;

    move/from16 v21, v3

    move-object/from16 p0, v4

    iget-wide v3, v2, Llg1/a;->j:J

    iget-object v15, v2, Llg1/a;->k:Ljava/lang/String;

    move-wide/from16 v16, v3

    iget-wide v3, v2, Llg1/a;->l:J

    move-object/from16 p1, v1

    iget v1, v2, Llg1/a;->m:I

    move/from16 v20, v1

    iget-object v1, v2, Llg1/a;->p:Ljava/lang/String;

    iget-object v2, v2, Llg1/a;->q:Ljava/lang/String;

    move-wide/from16 v18, v16

    move-object/from16 v17, v15

    move-wide/from16 v15, v18

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-wide/from16 v18, v3

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v24}, LOs0/c;-><init>(Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final b(Ljava/lang/String;LDr0/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl;->b:Llg1/b;

    invoke-virtual {p0, p1, p2}, Llg1/b;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$deleteAllAnnouncements$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$deleteAllAnnouncements$2;-><init>(Ljava/lang/String;Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl;->c:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0, p2}, Lcom/linecorp/line/square/localdata/event/f;->b(Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$updateAnnouncementsToLocal$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$updateAnnouncementsToLocal$2;-><init>(Ljava/lang/String;Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl;->c:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0, p3}, Lcom/linecorp/line/square/localdata/event/f;->b(Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
