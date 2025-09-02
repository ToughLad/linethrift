.class public final Ljc1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/linecorp/rxeventbus/c;)V
    .locals 0

    invoke-static {p0}, Ljc1/n;->i(Lcom/linecorp/rxeventbus/c;)V

    return-void
.end method

.method public static synthetic b(Lcom/linecorp/square/v2/bo/SquareBOsFactory;Ljp/naver/line/android/model/ChatData$Square;Ljp/naver/line/android/model/ChatData;LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljc1/n;->k(Lcom/linecorp/square/v2/bo/SquareBOsFactory;Ljp/naver/line/android/model/ChatData$Square;Ljp/naver/line/android/model/ChatData;LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljc1/n;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;)V
    .locals 0

    invoke-static {p0}, Ljc1/n;->g(Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/linecorp/rxeventbus/c;Ljp/naver/line/android/model/ChatData$Square;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljc1/n;->j(Landroid/content/Context;Lcom/linecorp/rxeventbus/c;Ljp/naver/line/android/model/ChatData$Square;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/linecorp/rxeventbus/c;Ljp/naver/line/android/model/ChatData$Square;)V
    .locals 3

    iget-object p2, p2, Ljp/naver/line/android/model/ChatData$Square;->V2:Ljava/lang/String;

    const-string v0, ""

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    sget-object v1, Lcom/linecorp/square/chat/model/SquareChatBackgroundSkin;->f:Lcom/linecorp/square/chat/model/SquareChatBackgroundSkin$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v2, "obshash://"

    invoke-static {p2, v2, v1}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    new-instance p2, LDg/z;

    invoke-direct {p2, v0}, LDg/z;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryImageFileDownloadListener;

    new-instance v1, LC6/k;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LC6/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryImageFileDownloadListener;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->p()Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    sget-object p1, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p0, p1}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    move-result-object p0

    invoke-virtual {p0}, Lr7/g;->get()Ljava/lang/Object;

    return-void
.end method

.method private static synthetic g(Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;)V
    .locals 0

    return-void
.end method

.method private static synthetic h(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static i(Lcom/linecorp/rxeventbus/c;)V
    .locals 1

    new-instance v0, Lpc1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic j(Landroid/content/Context;Lcom/linecorp/rxeventbus/c;Ljp/naver/line/android/model/ChatData$Square;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Ljc1/n;->f(Landroid/content/Context;Lcom/linecorp/rxeventbus/c;Ljp/naver/line/android/model/ChatData$Square;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static k(Lcom/linecorp/square/v2/bo/SquareBOsFactory;Ljp/naver/line/android/model/ChatData$Square;Ljp/naver/line/android/model/ChatData;LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->n()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatLiveTalkDomainBo;

    move-result-object p0

    iget-object p1, p1, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljp/naver/line/android/model/ChatData;->t()I

    move-result p2

    new-instance p3, LX11/n;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, LX11/n;-><init>(I)V

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatLiveTalkDomainBo;->a:LYp0/c;

    invoke-interface {p0, p1, p2, p3, p4}, LYp0/c;->f(Ljava/lang/String;ILX11/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljc1/k;LtQ/V;Ljava/lang/String;Lwg1/b;Z)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "groupId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LtQ/l0;

    invoke-direct {v1, p1, p2, v0}, LtQ/l0;-><init>(LtQ/V;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lbm1/l;->a(Lxk1/p;)Lea1/c;

    move-result-object p1

    invoke-virtual {p1}, LU91/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LbR/h;

    iput-object p1, p0, Ljc1/k;->j:LbR/h;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p1, LJh1/e;->d:LJh1/e;

    invoke-virtual {p1, p2}, LJh1/e;->f(Ljava/lang/String;)LJh1/e$b;

    move-result-object p1

    iget-object v1, p1, LJh1/e$b;->a:LbR/h;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, LbR/h;->d:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Ljc1/k;->j:LbR/h;

    if-eqz v0, :cond_1

    invoke-interface {p3, v0}, LDr/h;->f(Ljava/lang/String;)Loi1/p;

    move-result-object v0

    iput-object v0, p0, Ljc1/k;->k:Loi1/p;

    :cond_1
    invoke-interface {p3, p2}, LDr/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc1/k;->l:Ljava/util/List;

    invoke-interface {p3, p2}, LDr/h;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljc1/k;->m:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-boolean p1, p1, LJh1/e$b;->g:Z

    if-eqz p1, :cond_2

    if-nez p4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Ljc1/k;->f:Z

    return-void
.end method

.method public static m(Landroid/content/Context;Ljc1/k;Ljp/naver/line/android/model/ChatData;Lcom/linecorp/rxeventbus/c;)V
    .locals 7

    instance-of v0, p2, Ljp/naver/line/android/model/ChatData$Square;

    move-object v0, p2

    check-cast v0, Ljp/naver/line/android/model/ChatData$Square;

    sget-object v1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-virtual {p2}, Ljp/naver/line/android/model/ChatData;->F()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, p1, Ljc1/k;->f:Z

    new-instance v2, Lpc1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3, v2}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->l()Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    move-result-object v2

    iget-object v3, v0, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x0

    invoke-static {p0, p2, v2}, Ljc1/n;->n(Ljava/lang/String;Ljp/naver/line/android/model/ChatData;Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;)Lts/a;

    move-result-object p0

    iput-object p0, p1, Ljc1/k;->o:Lts/a;

    return-void

    :cond_0
    sget-object v4, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v5, LJU0/y;

    const/4 v6, 0x2

    invoke-direct {v5, p0, p3, v0, v6}, LJU0/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object p3, Lmk1/h;->a:Lmk1/h;

    new-instance v4, Ljc1/m;

    invoke-direct {v4, v1, v0, p2}, Ljc1/m;-><init>(Lcom/linecorp/square/v2/bo/SquareBOsFactory;Ljp/naver/line/android/model/ChatData$Square;Ljp/naver/line/android/model/ChatData;)V

    invoke-static {p3, v4}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p1, Ljc1/k;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3, p2, v2}, Ljc1/n;->n(Ljava/lang/String;Ljp/naver/line/android/model/ChatData;Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;)Lts/a;

    move-result-object p2

    iput-object p2, p1, Ljc1/k;->o:Lts/a;

    sget-object p1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->i(Ljava/lang/String;)Lha1/r;

    move-result-object p0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p0

    new-instance p1, LZk/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, LL/e;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, LL/e;-><init>(I)V

    invoke-virtual {p0, p1, p2}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    return-void
.end method

.method public static n(Ljava/lang/String;Ljp/naver/line/android/model/ChatData;Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;)Lts/a;
    .locals 8

    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->L()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "groupId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;->a:Loq0/a;

    invoke-interface {p1, p0}, Loq0/a;->a(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v1, p0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lts/a;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v2, v1

    invoke-direct/range {v0 .. v6}, Lts/a;-><init>(ZZZZZZ)V

    return-object v0

    :cond_1
    :goto_2
    new-instance v1, Lts/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lts/a;-><init>(ZZZZZZ)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should be used by base chat only."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Landroid/content/Context;Ljc1/k;LtQ/V;Lcom/linecorp/rxeventbus/c;LtQ/d;Lrg1/q;Lwg1/b;)V
    .locals 8

    iget-object v0, p1, Ljc1/k;->p:LQj1/a;

    invoke-virtual {v0}, LQj1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljc1/k;->b()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p1, Ljc1/k;->a:Ljc1/l;

    iget-object v3, v0, Ljc1/l;->a:Ljava/lang/String;

    iget-boolean v0, v0, Ljc1/l;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "chatId"

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, LtQ/a0;

    invoke-direct {p5, p2, v3, v7}, LtQ/a0;-><init>(LtQ/V;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5}, Lbm1/h;->a(Lxk1/p;)Lca1/c;

    move-result-object p5

    invoke-virtual {p5}, LU91/b;->d()V

    new-instance p5, LtQ/v0;

    invoke-direct {p5, p2, v3, v7}, LtQ/v0;-><init>(LtQ/V;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5}, Lbm1/h;->a(Lxk1/p;)Lca1/c;

    move-result-object p5

    invoke-virtual {p5}, LU91/b;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_1
    invoke-static {v3}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrg1/X;

    const/4 v6, 0x0

    move v5, v4

    move-object v2, p5

    invoke-direct/range {v1 .. v6}, Lrg1/X;-><init>(Lrg1/q;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    sget-object p5, Lmk1/h;->a:Lmk1/h;

    invoke-static {p5, v1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lrg1/q$g;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, LtQ/b0;

    invoke-direct {p5, p2, v3, v7}, LtQ/b0;-><init>(LtQ/V;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5}, Lbm1/h;->a(Lxk1/p;)Lca1/c;

    move-result-object p5

    invoke-virtual {p5}, LU91/b;->d()V

    new-instance p5, LtQ/v0;

    invoke-direct {p5, p2, v3, v7}, LtQ/v0;-><init>(LtQ/V;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5}, Lbm1/h;->a(Lxk1/p;)Lca1/c;

    move-result-object p5

    invoke-virtual {p5}, LU91/b;->d()V

    :goto_0
    invoke-virtual {p4, v3}, LtQ/d;->b(Ljava/lang/String;)Ljp/naver/line/android/model/ChatData;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljp/naver/line/android/model/ChatData;->b()Z

    move-result p5

    if-nez p5, :cond_3

    move-object p5, p4

    goto :goto_1

    :cond_3
    move-object p5, v7

    :goto_1
    iput-object p5, p1, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_4

    invoke-virtual {p1}, Ljc1/k;->c()V

    return-void

    :cond_4
    :try_start_2
    instance-of p5, p4, Ljp/naver/line/android/model/ChatData$Single;

    const/4 v0, 0x1

    if-eqz p5, :cond_6

    invoke-virtual {p4}, Ljp/naver/line/android/model/ChatData;->F()Z

    move-result p0

    invoke-interface {p6, v3}, LDr/h;->f(Ljava/lang/String;)Loi1/p;

    move-result-object p2

    iput-object p2, p1, Ljc1/k;->g:Loi1/p;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Loi1/p;->f()Z

    move-result p3

    if-nez p3, :cond_5

    if-nez p0, :cond_5

    move v4, v0

    :cond_5
    iput-boolean v4, p1, Ljc1/k;->f:Z

    instance-of p0, p2, LyQ/w0;

    if-eqz p0, :cond_a

    check-cast p2, LyQ/w0;

    iget-object p0, p2, LyQ/w0;->a:LZQ/d;

    invoke-virtual {p0}, LZQ/d;->c()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, p1, Ljc1/k;->a:Ljc1/l;

    iget-object p0, p0, Ljc1/l;->a:Ljava/lang/String;

    iget-object p2, p1, Ljc1/k;->b:LMB/b;

    invoke-interface {p2, p0}, LMB/b;->u(Ljava/lang/String;)LSl1/L0;

    goto :goto_2

    :cond_6
    instance-of p5, p4, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz p5, :cond_8

    move-object p0, p4

    check-cast p0, Ljp/naver/line/android/model/ChatData$Room;

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Room;->r:Ljava/lang/String;

    invoke-virtual {p4}, Ljp/naver/line/android/model/ChatData;->F()Z

    move-result p2

    if-eqz p0, :cond_7

    invoke-interface {p6, p0}, LDr/h;->f(Ljava/lang/String;)Loi1/p;

    move-result-object v7

    :cond_7
    iput-object v7, p1, Ljc1/k;->i:Loi1/p;

    invoke-interface {p6, v3}, LDr/h;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    iput-object p0, p1, Ljc1/k;->h:Ljava/util/List;

    xor-int/lit8 p0, p2, 0x1

    iput-boolean p0, p1, Ljc1/k;->f:Z

    goto :goto_2

    :cond_8
    instance-of p5, p4, Ljp/naver/line/android/model/ChatData$Group;

    if-eqz p5, :cond_9

    invoke-virtual {p4}, Ljp/naver/line/android/model/ChatData;->F()Z

    move-result p0

    invoke-static {p1, p2, v3, p6, p0}, Ljc1/n;->l(Ljc1/k;LtQ/V;Ljava/lang/String;Lwg1/b;Z)V

    goto :goto_2

    :cond_9
    instance-of p2, p4, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz p2, :cond_a

    invoke-static {p0, p1, p4, p3}, Ljc1/n;->m(Landroid/content/Context;Ljc1/k;Ljp/naver/line/android/model/ChatData;Lcom/linecorp/rxeventbus/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :goto_2
    invoke-virtual {p1}, Ljc1/k;->c()V

    return-void

    :goto_3
    invoke-virtual {p1}, Ljc1/k;->c()V

    throw p0
.end method
