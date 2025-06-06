.class public final Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDb1/E;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;",
        "LDb1/E;",
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
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/lifecycle/K;

.field public final d:Landroid/view/animation/Animation;

.field public final e:LQi/a;

.field public final f:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;

.field public final g:Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionUpdateController;

.field public final h:LDB/a;

.field public i:Lyb1/b;

.field public j:Z

.field public k:Z

.field public l:LSl1/L0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroid/view/ViewStub;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroidx/lifecycle/K;Landroid/view/animation/Animation;LQi/a;)V
    .locals 14

    move-object/from16 v9, p4

    move-object/from16 v2, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->o()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;

    move-result-object v13

    new-instance v4, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionUpdateController;

    new-instance v0, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;

    new-instance v3, LCJ/a;

    const/16 v5, 0x11

    invoke-direct {v3, p1, v5}, LCJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;-><init>(Lkotlin/Lazy;)V

    invoke-direct {v4, v2, v13, v0, v12}, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionUpdateController;-><init>(Ljava/lang/String;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;LQi/a;)V

    sget-object v0, Lww/a;->G7:Lww/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/a;

    sget-object v7, LPv/b;->CHAT_VISUAL_END:LPv/b;

    sget-object v3, Let/a;->G5:Let/a$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let/a;

    invoke-interface {v3, p1}, Let/a;->G(Landroidx/fragment/app/n;)Lcom/linecorp/square/v2/view/reaction/dialog/BasicSquareMessageReactionDialogOpener;

    move-result-object v8

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object/from16 v3, p2

    invoke-interface/range {v0 .. v8}, Lww/a;->n(Landroidx/fragment/app/n;Ljava/lang/String;Landroid/view/ViewStub;LTr/b;ZZLPv/b;LOv/a;)Loz/c;

    move-result-object v0

    const-string v1, "squareChatId"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycle"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hideAnimation"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->a:Landroid/view/View;

    iput-object v9, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->b:Landroid/view/View;

    iput-object v10, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->c:Landroidx/lifecycle/K;

    iput-object v11, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->d:Landroid/view/animation/Animation;

    iput-object v12, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->e:LQi/a;

    iput-object v13, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->f:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;

    iput-object v4, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->g:Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionUpdateController;

    iput-object v0, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->h:LDB/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->j:Z

    new-instance v0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$2;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$2;-><init>(Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;)V

    invoke-virtual {v10, v0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    const/4 p0, 0x0

    invoke-virtual {v9, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final e(Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;Lyb1/b;Lcom/linecorp/square/v2/db/model/chat/SquareMessageReactionDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$refreshViewInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$refreshViewInternal$1;

    iget v1, v0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$refreshViewInternal$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$refreshViewInternal$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$refreshViewInternal$1;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$refreshViewInternal$1;-><init>(Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$refreshViewInternal$1;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$refreshViewInternal$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$refreshViewInternal$1;->c:Lgu/q$b;

    iget-object p1, v0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$refreshViewInternal$1;->b:Lyb1/b;

    iget-object p2, v0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$refreshViewInternal$1;->a:Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    iget-object p3, p2, Lcom/linecorp/square/v2/db/model/chat/SquareMessageReactionDto;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$createMessageReactionListModel$$inlined$sortedByDescending$1;

    invoke-direct {v5}, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$createMessageReactionListModel$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v5, v2}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    sget-object v7, Lgu/x;->Companion:Lgu/x$a;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgu/y;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lgu/x$a;->b(Lgu/y;)Lgu/x;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lik1/z;->K0(Ljava/lang/Iterable;)I

    move-result p3

    iget-object p2, p2, Lcom/linecorp/square/v2/db/model/chat/SquareMessageReactionDto;->c:Lgu/y;

    if-eqz p2, :cond_5

    sget-object v2, Lgu/x;->Companion:Lgu/x$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lgu/x$a;->b(Lgu/y;)Lgu/x;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v3

    :goto_2
    new-instance v2, Lgu/q$b;

    invoke-direct {v2, v5, p3, p2}, Lgu/q$b;-><init>(Ljava/util/List;ILgu/x;)V

    move-object p2, v2

    goto :goto_3

    :cond_6
    sget-object p2, Lgu/q$b;->d:Lgu/q$b;

    :goto_3
    iput-object p0, v0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$refreshViewInternal$1;->a:Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;

    iput-object p1, v0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$refreshViewInternal$1;->b:Lyb1/b;

    iput-object p2, v0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$refreshViewInternal$1;->c:Lgu/q$b;

    iput v4, v0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$refreshViewInternal$1;->f:I

    invoke-static {v0}, LD0/b;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    iget-object p3, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->h:LDB/a;

    iget-object p1, p1, Lyb1/b;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p3, v0, v1, p2}, LDB/a;->a(JLgu/q;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    goto :goto_5

    :cond_8
    const/16 p1, 0x8

    :goto_5
    iget-object p3, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->a:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lgu/q$b;->c:Lgu/x;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lgu/x;->d()Lgu/y;

    move-result-object v3

    :cond_9
    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->g:Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionUpdateController;

    iput-object v3, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionUpdateController;->e:Lgu/y;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->j:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/16 v1, 0x8

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iget-object v2, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->a:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->i:Lyb1/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyb1/b;->i:Lyb1/b$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lyb1/b$a;->IMAGE:Lyb1/b$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final c(Lyb1/b;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lyb1/b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->i:Lyb1/b;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lyb1/b;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->i:Lyb1/b;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->l:LSl1/L0;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    if-eqz p1, :cond_4

    sget-object v1, Lyb1/b$a;->IMAGE:Lyb1/b$a;

    iget-object v2, p1, Lyb1/b;->i:Lyb1/b$a;

    if-ne v2, v1, :cond_4

    new-instance v1, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$setChatGalleryItem$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController$setChatGalleryItem$1;-><init>(Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;Lyb1/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->e:LQi/a;

    invoke-static {v2, v0, v0, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->l:LSl1/L0;

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->k:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v3, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->a:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->j:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;->i:Lyb1/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyb1/b;->i:Lyb1/b$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lyb1/b$a;->IMAGE:Lyb1/b$a;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
