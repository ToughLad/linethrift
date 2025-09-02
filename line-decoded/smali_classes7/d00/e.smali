.class public final Ld00/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld00/e$a;,
        Ld00/e$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/linecorp/line/officialaccount/tracking/impl/a;

.field public final c:LYU/a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:LRh1/e;

.field public final g:Ld00/d;

.field public final h:Lcom/linecorp/line/serviceconfiguration/m0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/officialaccount/tracking/impl/a;LYU/a;Ljava/lang/String;LRh1/e;Ld00/d;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    const-string v2, "networkService"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "myProfileManager"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "osVersion"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentTimeMillisProvider"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serviceConfigurationProvider"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld00/e;->b:Lcom/linecorp/line/officialaccount/tracking/impl/a;

    iput-object p2, p0, Ld00/e;->c:LYU/a;

    iput-object v0, p0, Ld00/e;->d:Ljava/lang/String;

    iput-object p3, p0, Ld00/e;->e:Ljava/lang/String;

    iput-object p4, p0, Ld00/e;->f:LRh1/e;

    iput-object p5, p0, Ld00/e;->g:Ld00/d;

    iput-object p6, p0, Ld00/e;->h:Lcom/linecorp/line/serviceconfiguration/m0;

    iget-object p1, v1, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/K;

    new-instance p2, Ld00/e$b;

    invoke-direct {p2, p0}, Ld00/e$b;-><init>(Ld00/e;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Lc00/d;Ljava/lang/String;)V
    .locals 4

    const-string v0, "botMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld00/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lnf/t;

    sget-object v1, Lnf/u;->CLICK:Lnf/u;

    invoke-direct {v0, v1, p2}, Lnf/t;-><init>(Lnf/u;Ljava/lang/String;)V

    new-instance p2, Lnf/s;

    int-to-double v1, p3

    int-to-double p3, p4

    invoke-direct {p2}, Lnf/s;-><init>()V

    iput-wide v1, p2, Lnf/s;->a:D

    iget-byte v1, p2, Lnf/s;->c:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p2, Lnf/s;->c:B

    iput-wide p3, p2, Lnf/s;->b:D

    invoke-static {v1, v3, v3}, LDd/t;->n(IIZ)I

    move-result p3

    int-to-byte p3, p3

    iput-byte p3, p2, Lnf/s;->c:B

    iput-object p2, v0, Lnf/t;->c:Lnf/s;

    sget-object p2, Ld00/e$c;->a:Ld00/e$c;

    invoke-static {v0, p2, p5}, Ld00/e$a;->a(Lnf/t;Lxk1/p;Ljava/lang/Object;)Lnf/t;

    move-result-object p2

    sget-object p3, Ld00/e$d;->a:Ld00/e$d;

    if-eqz p6, :cond_4

    sget-object p4, Ld00/e$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    if-eq p4, v3, :cond_3

    const/4 p5, 0x2

    if-eq p4, p5, :cond_2

    const/4 p5, 0x3

    if-ne p4, p5, :cond_1

    sget-object p4, Lnf/r;->SEND_MESSAGE:Lnf/r;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p4, Lnf/r;->POSTBACK:Lnf/r;

    goto :goto_0

    :cond_3
    sget-object p4, Lnf/r;->WEB:Lnf/r;

    goto :goto_0

    :cond_4
    const/4 p4, 0x0

    :goto_0
    invoke-static {p2, p3, p4}, Ld00/e$a;->a(Lnf/t;Lxk1/p;Ljava/lang/Object;)Lnf/t;

    move-result-object p2

    sget-object p3, Ld00/e$e;->a:Ld00/e$e;

    invoke-static {p2, p3, p7}, Ld00/e$a;->a(Lnf/t;Lxk1/p;Ljava/lang/Object;)Lnf/t;

    move-result-object p2

    invoke-static {p2}, Lnf/m;->a(Lnf/t;)Lnf/m;

    move-result-object p2

    sget-object p3, Lnf/p;->RICHMENU:Lnf/p;

    invoke-virtual {p0, p3, p1, p2}, Ld00/e;->e(Lnf/p;Ljava/lang/String;Lnf/m;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "botMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld00/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lnf/p;->RICHMENU:Lnf/p;

    new-instance v1, Lnf/t;

    sget-object v2, Lnf/u;->IMPRESSION:Lnf/u;

    invoke-direct {v1, v2, p2}, Lnf/t;-><init>(Lnf/u;Ljava/lang/String;)V

    invoke-static {v1}, Lnf/m;->a(Lnf/t;)Lnf/m;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Ld00/e;->e(Lnf/p;Ljava/lang/String;Lnf/m;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;Luq/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Luq/a;",
            ")V"
        }
    .end annotation

    const-string v0, "botMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enterParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld00/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lnf/y;

    sget-object v1, Ld00/e$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_4

    const/4 v1, 0x2

    if-eq p3, v1, :cond_3

    const/4 v1, 0x3

    if-eq p3, v1, :cond_2

    const/4 v1, 0x4

    if-ne p3, v1, :cond_1

    sget-object p3, Lnf/A;->UNKNOWN:Lnf/A;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p3, Lnf/A;->OA_CALL:Lnf/A;

    goto :goto_0

    :cond_3
    sget-object p3, Lnf/A;->PROFILE:Lnf/A;

    goto :goto_0

    :cond_4
    sget-object p3, Lnf/A;->TALK_LIST:Lnf/A;

    :goto_0
    invoke-direct {v0}, Lnf/y;-><init>()V

    iput-object p3, v0, Lnf/y;->b:Lnf/A;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "oat_"

    invoke-static {v2, v4, v3}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "oat_referrer"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    new-instance p2, Lnf/q;

    invoke-direct {p2}, Lnf/q;-><init>()V

    iput-object p3, p2, Lnf/q;->a:Ljava/util/HashMap;

    invoke-static {p2}, Lnf/z;->a(Lnf/q;)Lnf/z;

    move-result-object p2

    iput-object p2, v0, Lnf/y;->c:Lnf/z;

    :goto_2
    new-instance p2, Lnf/B;

    sget-object p3, Lnf/C;->ENTER:Lnf/C;

    invoke-direct {p2}, Lnf/B;-><init>()V

    iput-object p3, p2, Lnf/B;->a:Lnf/C;

    iput-object v0, p2, Lnf/B;->b:Lnf/y;

    invoke-static {p2}, Lnf/m;->d(Lnf/B;)Lnf/m;

    move-result-object p2

    sget-object p3, Lnf/p;->TALK_ROOM:Lnf/p;

    invoke-virtual {p0, p3, p1, p2}, Ld00/e;->e(Lnf/p;Ljava/lang/String;Lnf/m;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Ld00/e;->h:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->W()Lcom/linecorp/line/serviceconfiguration/a0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/a0;->h()Z

    move-result p0

    return p0
.end method

.method public final e(Lnf/p;Ljava/lang/String;Lnf/m;)V
    .locals 8

    iget-object v0, p0, Ld00/e;->f:LRh1/e;

    invoke-virtual {v0}, LRh1/e;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lnf/n;

    iget-object v2, p0, Ld00/e;->g:Ld00/d;

    invoke-virtual {v2}, Ld00/d;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Ld00/e;->c:LYU/a;

    invoke-interface {v4}, LYU/a;->j()LbV/a;

    move-result-object v5

    iget-object v5, v5, LbV/a;->b:Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    sget-object v7, Lnf/o;->ANDROID:Lnf/o;

    invoke-interface {v4}, LYU/a;->j()LbV/a;

    move-result-object v4

    iget-object v4, v4, LbV/a;->d:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    invoke-direct {v1}, Lnf/n;-><init>()V

    iput-wide v2, v1, Lnf/n;->a:J

    iget-byte v2, v1, Lnf/n;->h:B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v1, Lnf/n;->h:B

    iput-object p2, v1, Lnf/n;->b:Ljava/lang/String;

    iput-object v5, v1, Lnf/n;->c:Ljava/lang/String;

    iput-object v7, v1, Lnf/n;->d:Lnf/o;

    iget-object p2, p0, Ld00/e;->d:Ljava/lang/String;

    iput-object p2, v1, Lnf/n;->e:Ljava/lang/String;

    iget-object p2, p0, Ld00/e;->e:Ljava/lang/String;

    iput-object p2, v1, Lnf/n;->f:Ljava/lang/String;

    iput-object v6, v1, Lnf/n;->g:Ljava/lang/String;

    new-instance p2, Lnf/l;

    invoke-direct {p2}, Lnf/l;-><init>()V

    iput-object v0, p2, Lnf/l;->a:Ljava/lang/String;

    iput-object p1, p2, Lnf/l;->b:Lnf/p;

    iput-object v1, p2, Lnf/l;->c:Lnf/n;

    iput-object p3, p2, Lnf/l;->d:Lnf/m;

    iget-object p0, p0, Ld00/e;->b:Lcom/linecorp/line/officialaccount/tracking/impl/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/linecorp/line/officialaccount/tracking/impl/a;->c:Lcom/linecorp/line/officialaccount/tracking/impl/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lcom/linecorp/line/officialaccount/tracking/impl/a$b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p1, p1, Lcom/linecorp/line/officialaccount/tracking/impl/a$b;->b:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance p1, Ld00/f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld00/f;-><init>(Lcom/linecorp/line/officialaccount/tracking/impl/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/tracking/impl/a;->b:LSl1/F;

    const/4 p3, 0x3

    invoke-static {p0, p2, p2, p1, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
