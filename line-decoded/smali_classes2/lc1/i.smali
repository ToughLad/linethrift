.class public final Llc1/i;
.super Llc1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc1/i$a;
    }
.end annotation


# instance fields
.field public final m:Ljp/naver/line/android/thrift/client/CallServiceClient;

.field public final n:LYU/a;

.field public final o:LtQ/V;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/B;Ljp/naver/line/android/thrift/client/CallServiceClient;Lrg1/q;Loj1/C;Lcom/linecorp/rxeventbus/c;LYU/a;LtQ/V;)V
    .locals 1

    const-string v0, "messageDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiveOperationProcessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatDataModule"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4, p5}, Llc1/e;-><init>(Landroidx/lifecycle/B;Lrg1/q;Loj1/C;Lcom/linecorp/rxeventbus/c;)V

    iput-object p2, p0, Llc1/i;->m:Ljp/naver/line/android/thrift/client/CallServiceClient;

    iput-object p6, p0, Llc1/i;->n:LYU/a;

    iput-object p7, p0, Llc1/i;->o:LtQ/V;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object p0, p0, Llc1/e;->g:LDr/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_7

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, LDr/a;->C()LAr/e;

    move-result-object v0

    :cond_2
    const/4 v1, -0x1

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    sget-object v2, Llc1/i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    const/4 p0, 0x3

    if-eq v0, p0, :cond_7

    const/4 p0, 0x4

    if-eq v0, p0, :cond_7

    const/4 p0, 0x5

    if-ne v0, p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-interface {p0}, LDr/a;->a0()Z

    move-result p0

    return p0

    :cond_6
    invoke-interface {p0}, LDr/a;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt p0, v1, :cond_7

    return v2

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;)Llc1/h;
    .locals 1

    :try_start_0
    iget-object v0, p0, Llc1/i;->m:Ljp/naver/line/android/thrift/client/CallServiceClient;

    invoke-interface {v0, p1}, Ljp/naver/line/android/thrift/client/CallServiceClient;->V(Ljava/lang/String;)Lhk1/O5;

    move-result-object p1

    const-string v0, "getGroupCall(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llc1/i;->d(Lhk1/O5;)Llc1/h;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Llc1/h$d;->a:Llc1/h$d;

    return-object p0
.end method

.method public final d(Lhk1/O5;)Llc1/h;
    .locals 7

    iget-boolean v0, p1, Lhk1/O5;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Llc1/h$a;->a:Llc1/h$a;

    return-object p0

    :cond_0
    iget-object v0, p1, Lhk1/O5;->d:Ljava/util/ArrayList;

    const-string v1, "memberMids"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lhk1/O5;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, LTQ/a;->USER_ACTION:LTQ/a;

    iget-object v2, p0, Llc1/i;->o:LtQ/V;

    invoke-virtual {v2, v0, v1}, LtQ/V;->d(Ljava/util/Set;LTQ/a;)Lha1/a;

    move-result-object v0

    invoke-virtual {v0}, LU91/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZQ/g;

    invoke-virtual {v0}, LZQ/g;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lik1/C;->a:Lik1/C;

    :cond_1
    new-instance v1, LQc0/a;

    iget-object p0, p0, Llc1/i;->n:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    invoke-direct {v1, p0}, LQc0/a;-><init>(LbV/a;)V

    iget-object p0, p1, Lhk1/O5;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZQ/d;

    if-eqz v4, :cond_2

    iget-object v5, v4, LZQ/d;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    invoke-virtual {v1}, LQc0/a;->getMid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v4, v1

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v4}, LG80/b;->q(LZQ/d;)LyQ/w0;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v3, Lik1/B;->a:Lik1/B;

    :cond_6
    iget p0, p1, Lhk1/O5;->h:I

    new-instance v4, Llc1/h$c;

    iget-object v5, p1, Lhk1/O5;->f:Lhk1/P5;

    if-nez v5, :cond_7

    const/4 v5, -0x1

    goto :goto_3

    :cond_7
    sget-object v6, Llc1/i$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_3
    const/4 v6, 0x1

    if-eq v5, v6, :cond_a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9

    const/4 v6, 0x3

    if-eq v5, v6, :cond_8

    sget-object v5, Llc1/h$b;->VOICE:Llc1/h$b;

    goto :goto_4

    :cond_8
    sget-object v5, Llc1/h$b;->PHOTO_BOOTH:Llc1/h$b;

    goto :goto_4

    :cond_9
    sget-object v5, Llc1/h$b;->VIDEO:Llc1/h$b;

    goto :goto_4

    :cond_a
    sget-object v5, Llc1/h$b;->VOICE:Llc1/h$b;

    :goto_4
    iget-object p1, p1, Lhk1/O5;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZQ/d;

    if-eqz p1, :cond_b

    iget-object v0, p1, LZQ/d;->a:Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object v0, v2

    :goto_5
    invoke-virtual {v1}, LQc0/a;->getMid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v2, v1

    goto :goto_6

    :cond_c
    if-eqz p1, :cond_d

    invoke-static {p1}, LG80/b;->q(LZQ/d;)LyQ/w0;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-virtual {v1}, LQc0/a;->getMid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Llc1/e$a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v4, v5, v2, p1, p0}, Llc1/h$c;-><init>(Llc1/h$b;Loi1/p;Ljava/util/ArrayList;I)V

    return-object v4
.end method
