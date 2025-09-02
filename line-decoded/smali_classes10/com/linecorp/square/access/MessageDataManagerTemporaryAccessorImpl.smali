.class public final Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNs0/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;",
        "LNs0/e;",
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
.field public final b:Landroid/content/Context;

.field public final c:Lcom/linecorp/line/square/localdata/event/f;

.field public final d:Lrg1/q;

.field public final e:LYU/a;

.field public final f:LlZ0/b;

.field public final g:LaZ0/b;

.field public final h:LVf1/b;

.field public final i:LYf1/f;

.field public final j:LJh1/e;

.field public final k:LEi1/a;

.field public final l:LSh1/i;

.field public final m:Lpj1/h1;

.field public final n:Lpj1/b1;

.field public final o:LtQ/S;

.field public final p:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/square/localdata/event/f;Lrg1/q;LYU/a;LlZ0/b;LaZ0/b;LVf1/b;LYf1/f;LJh1/e;LEi1/a;LSh1/i;Lpj1/h1;Lpj1/b1;LtQ/S;)V
    .locals 1

    const-string v0, "localDataChangedEventNotifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonDataManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerMessageBo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupCallOperationManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupInfoCacher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->c:Lcom/linecorp/line/square/localdata/event/f;

    iput-object p3, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->d:Lrg1/q;

    iput-object p4, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->e:LYU/a;

    iput-object p5, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->f:LlZ0/b;

    iput-object p6, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->g:LaZ0/b;

    iput-object p7, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->h:LVf1/b;

    iput-object p8, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->i:LYf1/f;

    iput-object p9, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->j:LJh1/e;

    iput-object p10, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->k:LEi1/a;

    iput-object p11, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->l:LSh1/i;

    iput-object p12, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->m:Lpj1/h1;

    iput-object p13, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->n:Lpj1/b1;

    iput-object p14, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->o:LtQ/S;

    new-instance p1, LA30/i;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, LA30/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->p:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LOs0/d;
    .locals 2

    const-string v0, "serverMessageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/access/mapper/AppToLegacyModelConverter;->a:Lcom/linecorp/square/access/mapper/AppToLegacyModelConverter;

    iget-object p0, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->d:Lrg1/q;

    new-instance v1, Ltg1/j$b;

    invoke-direct {v1, p1}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrg1/q;->w:Lrg1/c0;

    invoke-virtual {p0, v1}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/square/access/mapper/AppToLegacyModelConverter;->a(Ltg1/b;)LOs0/d;

    move-result-object p0

    return-object p0
.end method

.method public final b(J)LOs0/d;
    .locals 2

    sget-object v0, Lcom/linecorp/square/access/mapper/AppToLegacyModelConverter;->a:Lcom/linecorp/square/access/mapper/AppToLegacyModelConverter;

    iget-object p0, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->d:Lrg1/q;

    new-instance v1, Ltg1/j$a;

    invoke-direct {v1, p1, p2}, Ltg1/j$a;-><init>(J)V

    iget-object p0, p0, Lrg1/q;->w:Lrg1/c0;

    invoke-virtual {p0, v1}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/square/access/mapper/AppToLegacyModelConverter;->a(Ltg1/b;)LOs0/d;

    move-result-object p0

    return-object p0
.end method

.method public final c(LOs0/i;I)V
    .locals 1

    new-instance v0, Lcom/linecorp/square/access/c;

    invoke-direct {v0, p1, p0, p2}, Lcom/linecorp/square/access/c;-><init>(LOs0/i;Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;I)V

    iget-object p0, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->c:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "baseChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/access/a;

    invoke-direct {v0, p1, p0}, Lcom/linecorp/square/access/a;-><init>(Ljava/lang/String;Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;)V

    iget-object p0, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->c:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->o:LtQ/S;

    invoke-virtual {p0, p1}, LtQ/S;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "threadChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHV0/r;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, p0}, LHV0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->c:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method

.method public final g(LOs0/d;)V
    .locals 7

    const-string v0, "messageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;->a:Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LOs0/d;->d:LOs0/e;

    invoke-static {v0}, Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;->a(LOs0/e;)Lhk1/H3;

    move-result-object v5

    iget-object v0, p1, LOs0/d;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v6, v0

    iget-object v1, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->d:Lrg1/q;

    iget-object v2, p1, LOs0/d;->c:Ljava/lang/String;

    iget-wide v3, p1, LOs0/d;->a:J

    invoke-virtual/range {v1 .. v6}, Lrg1/q;->m(Ljava/lang/String;JLhk1/H3;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "baseOrThreadChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverMessageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBh0/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, LBh0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->c:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method

.method public final i(LOs0/i;LOs0/t;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/access/d;

    invoke-direct {v0, p1, p0, p3, p2}, Lcom/linecorp/square/access/d;-><init>(LOs0/i;Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;Ljava/lang/String;LOs0/t;)V

    iget-object p0, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->c:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "baseOrThreadChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverMessageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTb0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0, p1}, LTb0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->c:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->c:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LKt0/g;

    invoke-direct {v1}, LKt0/g;-><init>()V

    sget-object v2, LAs0/s$a;->a:LAs0/s$a;

    invoke-virtual {v1, v2}, LKt0/g;->a(LAs0/n;)V

    iget-object p0, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->d:Lrg1/q;

    invoke-virtual {p0}, Lrg1/q;->h()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, v1, LKt0/g;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/linecorp/line/square/localdata/event/f;->a:Lcom/linecorp/line/square/localdata/event/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LKt0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, LKt0/b;-><init>(Lcom/linecorp/line/square/localdata/event/d;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object v0, v0, Lcom/linecorp/line/square/localdata/event/d;->b:LXl1/c;

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA30/j;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1, p0}, LA30/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->c:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "localMessageIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->d:Lrg1/q;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lrg1/q;->w:Lrg1/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsg1/o$w;

    invoke-direct {v0, p1}, Lsg1/o$w;-><init>(Ljava/util/List;)V

    sget-object p1, Lsg1/e$o;->a:Lsg1/e$o;

    iget-object v1, p0, Lrg1/c0;->c:Lsg1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrg1/c0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0, p1}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    const-string v0, "baseChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->c:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LKt0/g;

    invoke-direct {v1}, LKt0/g;-><init>()V

    new-instance v2, LAs0/s$e;

    invoke-direct {v2, p1}, LAs0/s$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LKt0/g;->a(LAs0/n;)V

    iget-object p0, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->d:Lrg1/q;

    invoke-virtual {p0, p1}, Lrg1/q;->i(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, v1, LKt0/g;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/linecorp/line/square/localdata/event/f;->a:Lcom/linecorp/line/square/localdata/event/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKt0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LKt0/b;-><init>(Lcom/linecorp/line/square/localdata/event/d;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, p1, Lcom/linecorp/line/square/localdata/event/d;->b:LXl1/c;

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->c:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LKt0/g;

    invoke-direct {v1}, LKt0/g;-><init>()V

    new-instance v2, LAs0/s$e;

    invoke-direct {v2, p1}, LAs0/s$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LKt0/g;->a(LAs0/n;)V

    iget-object p0, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->d:Lrg1/q;

    invoke-virtual {p0, p1}, Lrg1/q;->k(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, v1, LKt0/g;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/linecorp/line/square/localdata/event/f;->a:Lcom/linecorp/line/square/localdata/event/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKt0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LKt0/b;-><init>(Lcom/linecorp/line/square/localdata/event/d;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, p1, Lcom/linecorp/line/square/localdata/event/d;->b:LXl1/c;

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->c:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LKt0/g;

    invoke-direct {v1}, LKt0/g;-><init>()V

    new-instance v2, LAs0/s$e;

    invoke-direct {v2, p1}, LAs0/s$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LKt0/g;->a(LAs0/n;)V

    iget-object p0, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->d:Lrg1/q;

    invoke-virtual {p0, p1}, Lrg1/q;->l(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, v1, LKt0/g;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/linecorp/line/square/localdata/event/f;->a:Lcom/linecorp/line/square/localdata/event/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKt0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LKt0/b;-><init>(Lcom/linecorp/line/square/localdata/event/d;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, p1, Lcom/linecorp/line/square/localdata/event/d;->b:LXl1/c;

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final q()Ljava/io/File;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->o:LtQ/S;

    iget-object p0, p0, LtQ/S;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "chats"

    invoke-static {p0, v0}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final r(LOs0/i;Ljava/lang/String;)Z
    .locals 1

    const-string p0, "myMemberId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LLh1/b;

    sget-object v0, Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;->a:Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;->b(LOs0/i;)Lhk1/L6;

    move-result-object p1

    iget-object p1, p1, Lhk1/L6;->k:Ljava/util/HashMap;

    invoke-direct {p0, p1}, LLh1/b;-><init>(Ljava/util/Map;)V

    invoke-static {p0, p2}, Lni1/a;->a(LLh1/b;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final s(Ljava/lang/String;LOs0/w;)V
    .locals 1

    const-string v0, "baseOrThreadChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/access/b;

    invoke-direct {v0, p1, p0, p2}, Lcom/linecorp/square/access/b;-><init>(Ljava/lang/String;Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;LOs0/w;)V

    iget-object p0, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->c:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "baseOrThreadChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverMessageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMQ/a;

    invoke-direct {v0, p1, p2, p0}, LMQ/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;)V

    iget-object p0, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->c:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method
