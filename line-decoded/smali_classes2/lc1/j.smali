.class public final Llc1/j;
.super Llc1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc1/j$a;
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

    iput-object p2, p0, Llc1/j;->m:Ljp/naver/line/android/thrift/client/CallServiceClient;

    iput-object p6, p0, Llc1/j;->n:LYU/a;

    iput-object p7, p0, Llc1/j;->o:LtQ/V;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Llc1/e;->g:LDr/a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Llc1/j;->n:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object v1

    sget-object v2, LAr/e;->SINGLE:LAr/e;

    if-ne v1, v2, :cond_6

    invoke-interface {v0}, LDr/a;->u()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, LDr/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loi1/p;

    invoke-interface {v3}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi1/p;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Loi1/p;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;)Llc1/h;
    .locals 2

    :try_start_0
    iget-object v0, p0, Llc1/j;->m:Ljp/naver/line/android/thrift/client/CallServiceClient;

    new-instance v1, Lhk1/D5;

    invoke-direct {v1}, Lhk1/D5;-><init>()V

    iput-object p1, v1, Lhk1/D5;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljp/naver/line/android/thrift/client/CallServiceClient;->j0(Lhk1/D5;)Lhk1/E5;

    move-result-object p1

    const-string v0, "getMediaCall(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llc1/j;->d(Lhk1/E5;)Llc1/h;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Llc1/h$d;->a:Llc1/h$d;

    return-object p0
.end method

.method public final d(Lhk1/E5;)Llc1/h;
    .locals 8

    iget-boolean v0, p1, Lhk1/E5;->i:Z

    sget-object v1, Llc1/h$a;->a:Llc1/h$a;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p1, Lhk1/E5;->e:Lhk1/p1;

    if-eqz v0, :cond_c

    sget-object v2, Llc1/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    sget-object v0, Llc1/h$b;->PHOTO_BOOTH:Llc1/h$b;

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p1, Lhk1/E5;->c:Ljava/util/ArrayList;

    const-string v2, "memberMids"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lhk1/E5;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, LTQ/a;->USER_ACTION:LTQ/a;

    iget-object v3, p0, Llc1/j;->o:LtQ/V;

    invoke-virtual {v3, v1, v2}, LtQ/V;->d(Ljava/util/Set;LTQ/a;)Lha1/a;

    move-result-object v1

    invoke-virtual {v1}, LU91/u;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZQ/g;

    invoke-virtual {v1}, LZQ/g;->a()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lik1/C;->a:Lik1/C;

    :cond_2
    new-instance v2, LQc0/a;

    iget-object p0, p0, Llc1/j;->n:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    invoke-direct {v2, p0}, LQc0/a;-><init>(LbV/a;)V

    iget-object p0, p1, Lhk1/E5;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZQ/d;

    if-eqz v5, :cond_3

    iget-object v6, v5, LZQ/d;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    invoke-virtual {v2}, LQc0/a;->getMid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v5, v2

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v5}, LG80/b;->q(LZQ/d;)LyQ/w0;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget-object v4, Lik1/B;->a:Lik1/B;

    :cond_7
    new-instance p0, Llc1/h$c;

    iget-object p1, p1, Lhk1/E5;->b:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZQ/d;

    if-eqz p1, :cond_8

    iget-object v1, p1, LZQ/d;->a:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    invoke-virtual {v2}, LQc0/a;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v3, v2

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_a

    invoke-static {p1}, LG80/b;->q(LZQ/d;)LyQ/w0;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-virtual {v2}, LQc0/a;->getMid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Llc1/e$a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v3, p1, v1}, Llc1/h$c;-><init>(Llc1/h$b;Loi1/p;Ljava/util/ArrayList;I)V

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    :goto_5
    return-object v1
.end method
