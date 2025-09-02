.class final Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$updateAnnouncementsToLocal$2;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LKt0/g;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LKt0/g;",
        "eventCache",
        "",
        "<anonymous>",
        "(LKt0/g;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.access.ChatAnnouncementBoTemporaryAccessorImpl$updateAnnouncementsToLocal$2"
    f = "ChatAnnouncementBoTemporaryAccessorImpl.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOs0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl;",
            "Ljava/util/List<",
            "LOs0/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$updateAnnouncementsToLocal$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$updateAnnouncementsToLocal$2;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$updateAnnouncementsToLocal$2;->d:Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl;

    iput-object p3, p0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$updateAnnouncementsToLocal$2;->e:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$updateAnnouncementsToLocal$2;

    iget-object v1, p0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$updateAnnouncementsToLocal$2;->d:Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl;

    iget-object v2, p0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$updateAnnouncementsToLocal$2;->e:Ljava/util/List;

    iget-object p0, p0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$updateAnnouncementsToLocal$2;->c:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$updateAnnouncementsToLocal$2;-><init>(Ljava/lang/String;Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$updateAnnouncementsToLocal$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKt0/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$updateAnnouncementsToLocal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$updateAnnouncementsToLocal$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$updateAnnouncementsToLocal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$updateAnnouncementsToLocal$2;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$updateAnnouncementsToLocal$2;->b:Ljava/lang/Object;

    check-cast v2, LKt0/g;

    new-instance v4, LAs0/b;

    new-instance v5, Lys0/c$a;

    iget-object v6, v0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$updateAnnouncementsToLocal$2;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, Lys0/c$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, LAs0/b;-><init>(Lys0/c$a;)V

    invoke-virtual {v2, v4}, LKt0/g;->a(LAs0/n;)V

    iget-object v2, v0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$updateAnnouncementsToLocal$2;->d:Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl;

    iget-object v2, v2, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl;->b:Llg1/b;

    iget-object v4, v0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$updateAnnouncementsToLocal$2;->e:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOs0/c;

    sget-object v8, Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;->a:Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Llg1/a;

    iget-object v8, v7, LOs0/c;->h:Ljava/lang/String;

    iget v10, v7, LOs0/c;->n:I

    iget-object v11, v7, LOs0/c;->o:Ljava/lang/String;

    move/from16 v26, v10

    iget-object v10, v7, LOs0/c;->a:Ljava/lang/String;

    move-object/from16 v27, v11

    iget-wide v11, v7, LOs0/c;->b:J

    iget v13, v7, LOs0/c;->c:I

    iget v14, v7, LOs0/c;->d:I

    iget v15, v7, LOs0/c;->e:I

    iget-object v3, v7, LOs0/c;->f:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v7, LOs0/c;->g:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v7, LOs0/c;->i:Ljava/lang/String;

    move-object/from16 v19, v3

    move-object/from16 p1, v4

    iget-wide v3, v7, LOs0/c;->j:J

    move-wide/from16 v20, v3

    iget-object v3, v7, LOs0/c;->k:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-wide v3, v7, LOs0/c;->l:J

    move-wide/from16 v23, v3

    iget v3, v7, LOs0/c;->m:I

    iget-object v4, v7, LOs0/c;->p:Ljava/lang/String;

    iget-object v7, v7, LOs0/c;->q:Ljava/lang/String;

    move/from16 v25, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    move-object/from16 v18, v8

    invoke-direct/range {v9 .. v29}, Llg1/a;-><init>(Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    iput v3, v0, Lcom/linecorp/square/access/ChatAnnouncementBoTemporaryAccessorImpl$updateAnnouncementsToLocal$2;->a:I

    new-instance v3, Llg1/s;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v6, v5, v4}, Llg1/s;-><init>(Llg1/b;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, Llg1/b;->f:Lcm1/b;

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
