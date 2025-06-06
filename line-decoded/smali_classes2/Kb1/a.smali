.class public final LKb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAg1/a;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LYU/a;

.field public final c:LtQ/V;

.field public final d:LtQ/g$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKb1/a;->a:Landroid/content/Context;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    iput-object v0, p0, LKb1/a;->b:LYU/a;

    sget-object v0, LtQ/V;->b:LtQ/V$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/V;

    iput-object v0, p0, LKb1/a;->c:LtQ/V;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    invoke-interface {p1}, LtQ/g;->i0()LtQ/g$b;

    move-result-object p1

    iput-object p1, p0, LKb1/a;->d:LtQ/g$b;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;
    .locals 1

    iget-object p0, p0, LKb1/a;->a:Landroid/content/Context;

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->d(Ljava/lang/String;)Lea1/l;

    move-result-object p0

    invoke-virtual {p0}, LU91/j;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->c(Ljava/lang/String;)Lha1/r;

    move-result-object p0

    invoke-virtual {p0}, LU91/u;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    return-object p0
.end method

.method public final B(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LKb1/a;->b:LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v2, v0, LbV/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, v0, LbV/a;->h:Ljava/lang/String;

    return-object p0

    :cond_2
    iget-object v0, p0, LKb1/a;->d:LtQ/g$b;

    invoke-interface {v0, p1}, LtQ/g$b;->a(Ljava/lang/String;)LZQ/d;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, LZQ/d$c;->UNREGISTERED:LZQ/d$c;

    iget-object v3, v0, LZQ/d;->k:LZQ/d$c;

    if-eq v3, v2, :cond_3

    iget-object p0, v0, LZQ/d;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, LKb1/a;->c:LtQ/V;

    sget-object p2, LTQ/a;->USER_ACTION:LTQ/a;

    invoke-virtual {p0, p2, p1}, LtQ/V;->b(LTQ/a;Ljava/lang/String;)Lea1/c;

    move-result-object p0

    invoke-virtual {p0}, LU91/j;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZQ/d;

    if-eqz p0, :cond_5

    iget-object p0, p0, LZQ/d;->c:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_0
    return-object v1

    :cond_6
    :goto_1
    iget-object v0, p0, LKb1/a;->a:Landroid/content/Context;

    sget-object v2, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->m()Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo;

    move-result-object v0

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz p2, :cond_8

    if-eqz v2, :cond_7

    invoke-virtual {v0, p1}, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo;->d(Ljava/lang/String;)Lea1/l;

    move-result-object p0

    invoke-virtual {p0}, LU91/j;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi1/p;

    goto :goto_2

    :cond_7
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LKb1/a;->A(Ljava/lang/String;Z)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    move-result-object p0

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo;->e(Ljava/lang/String;)Lha1/r;

    move-result-object p0

    invoke-virtual {p0}, LU91/u;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi1/p;

    goto :goto_2

    :cond_9
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LKb1/a;->A(Ljava/lang/String;Z)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_a

    invoke-interface {p0}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_a
    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, LWf1/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LKb1/a;->b:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    sget-boolean v0, Lzg1/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, LKb1/a;->c:LtQ/V;

    sget-object v0, LTQ/a;->USER_ACTION:LTQ/a;

    invoke-virtual {p0, v0, p1}, LtQ/V;->b(LTQ/a;Ljava/lang/String;)Lea1/c;

    move-result-object p0

    invoke-virtual {p0}, LU91/j;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZQ/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LZQ/d;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p1

    invoke-interface {p1, p0}, LAg1/a;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCg1/a;

    iget-boolean p0, p0, LCg1/a;->b:Z

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 0

    sget-object p0, Lag1/c;->b:Lag1/c;

    invoke-virtual {p0}, Lag1/c;->a()Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    sget-boolean v0, Lzg1/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, LKb1/a;->c:LtQ/V;

    sget-object v0, LTQ/a;->USER_ACTION:LTQ/a;

    invoke-virtual {p0, v0, p1}, LtQ/V;->b(LTQ/a;Ljava/lang/String;)Lea1/c;

    move-result-object p0

    invoke-virtual {p0}, LU91/j;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZQ/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LZQ/d;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p1

    invoke-interface {p1, p0}, LAg1/a;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCg1/a;

    iget-boolean p0, p0, LCg1/a;->a:Z

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LKb1/a;->B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, LKb1/a;->a:Landroid/content/Context;

    sget-boolean v0, Lzg1/b;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LGg0/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-static {p1}, Lbk1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final getAuthToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LKb1/a;->b:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()LIa1/c;
    .locals 0

    sget-object p0, LJb1/b;->d:LIa1/c;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LKb1/a;->c:LtQ/V;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LtQ/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LtQ/l0;-><init>(LtQ/V;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lbm1/l;->a(Lxk1/p;)Lea1/c;

    move-result-object p0

    invoke-virtual {p0}, LU91/j;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LbR/h;

    if-eqz p0, :cond_0

    iget-object v1, p0, LbR/h;->b:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    invoke-static {}, LSi1/c;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LEi1/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LCg1/a;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, LTQ/a;->USER_ACTION:LTQ/a;

    iget-object p0, p0, LKb1/a;->c:LtQ/V;

    invoke-virtual {p0, p1, v0}, LtQ/V;->d(Ljava/util/Set;LTQ/a;)Lha1/a;

    move-result-object p0

    invoke-virtual {p0}, LU91/u;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZQ/g;

    invoke-virtual {p0}, LZQ/g;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZQ/d;

    new-instance v1, LCg1/a;

    invoke-virtual {v0}, LZQ/d;->b()Z

    move-result v2

    invoke-virtual {v0}, LZQ/d;->e()Z

    move-result v0

    invoke-direct {v1, v2, v0}, LCg1/a;-><init>(ZZ)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final m()V
    .locals 0

    sget-boolean p0, Lzg1/b;->c:Z

    if-eqz p0, :cond_0

    sget-object p0, Laf1/a;->a:Laf1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laf1/a$a;->d()Laf1/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final n(LAg1/a$b;)Ljava/lang/String;
    .locals 1

    sget-object p0, LSf1/k;->c:LSf1/k;

    sget-object v0, LJb1/b;->d:LIa1/c;

    invoke-virtual {p1, v0}, LAg1/a$b;->a(LIa1/c;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LSf1/k;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-char p0, p1, Ljp/naver/line/android/db/generalkv/dao/a;->type:C

    const/16 v0, 0x62

    if-eq p0, v0, :cond_a

    const/16 v0, 0x66

    const/4 v1, 0x0

    if-eq p0, v0, :cond_5

    const/16 v0, 0x69

    if-eq p0, v0, :cond_3

    const/16 v0, 0x6c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x73

    if-eq p0, v0, :cond_0

    return-object p2

    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Ljp/naver/line/android/db/generalkv/dao/c;->i(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    instance-of p0, p2, Ljava/lang/Long;

    if-eqz p0, :cond_2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Ljp/naver/line/android/db/generalkv/dao/c;->g(Ljp/naver/line/android/db/generalkv/dao/a;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p2, :cond_4

    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    invoke-static {p1, v1}, Ljp/naver/line/android/db/generalkv/dao/c;->e(Ljp/naver/line/android/db/generalkv/dao/a;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz p2, :cond_6

    instance-of p0, p2, Ljava/lang/Float;

    if-eqz p0, :cond_6

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    sget-object p2, Ljp/naver/line/android/db/generalkv/dao/c;->a:[Ljava/lang/Boolean;

    monitor-enter p1

    :try_start_0
    sget-object p2, Ljp/naver/line/android/db/generalkv/dao/c;->c:[Ljava/lang/Float;

    iget v0, p1, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    aget-object v2, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_9

    :try_start_1
    invoke-static {p1}, Ljp/naver/line/android/db/generalkv/dao/d;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_7
    move v1, p0

    :goto_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p2, v0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception p2

    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    sget-object p2, LJb1/b;->b:LIa1/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    goto :goto_5

    :cond_9
    :goto_4
    iget p0, p1, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    aget-object p0, p2, p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :goto_6
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ljp/naver/line/android/db/generalkv/dao/c;->c(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 0

    invoke-static {}, LEi1/p;->l()Z

    move-result p0

    return p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    sget-object p0, Lag1/c;->b:Lag1/c;

    invoke-virtual {p0}, Lag1/c;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r()Z
    .locals 0

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->BIOMETRICS_UNLOCK:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final s(Ln/d;)V
    .locals 2

    const-class p0, Ljd1/h;

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljd1/h;->c:Ljd1/h$a;

    if-nez v0, :cond_1

    sget-object v0, Ljd1/h;->b:Ln/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljd1/h$a;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    sput-object v0, Ljd1/h;->c:Ljd1/h$a;

    sput-object p1, Ljd1/h;->b:Ln/d;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "LINE.Application.Low.Storage"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Ljd1/h;->c:Ljd1/h$a;

    invoke-static {p1, v1, v0}, Lfg1/a;->a(Landroid/content/ContextWrapper;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    sget-boolean p0, Lzg1/b;->c:Z

    if-eqz p0, :cond_0

    sget-object p0, Laf1/a;->a:Laf1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laf1/a$a;->d()Laf1/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Laf1/a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, LEi1/p;->m(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final v(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Object;)Z
    .locals 4

    iget-char p0, p1, Ljp/naver/line/android/db/generalkv/dao/a;->type:C

    const/16 v0, 0x62

    const/4 v1, 0x1

    if-eq p0, v0, :cond_5

    const/16 v0, 0x66

    if-eq p0, v0, :cond_3

    const/16 v0, 0x69

    if-eq p0, v0, :cond_2

    const/16 v0, 0x6c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x73

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_6

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Ljp/naver/line/android/db/generalkv/dao/c;->q(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    return v1

    :cond_1
    instance-of p0, p2, Ljava/lang/Long;

    if-eqz p0, :cond_6

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    return v1

    :cond_2
    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Ljp/naver/line/android/db/generalkv/dao/c;->m(Ljp/naver/line/android/db/generalkv/dao/a;I)V

    return v1

    :cond_3
    instance-of p0, p2, Ljava/lang/Float;

    if-eqz p0, :cond_6

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/c;->a:[Ljava/lang/Boolean;

    monitor-enter p1

    :try_start_0
    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/c;->c:[Ljava/lang/Float;

    iget v2, p1, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    aget-object v2, v0, v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_4

    monitor-exit p1

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_4
    new-instance p0, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "value"

    invoke-virtual {p0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-static {p1, p0}, Ljp/naver/line/android/db/generalkv/dao/d;->d(Ljp/naver/line/android/db/generalkv/dao/a;Landroid/content/ContentValues;)V

    iget p0, p1, Ljp/naver/line/android/db/generalkv/dao/a;->index:I

    aput-object p2, v0, p0

    monitor-exit p1

    return v1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    return v1

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final w(LAg1/a$b;)Ljava/lang/String;
    .locals 1

    sget-object p0, LSf1/k;->c:LSf1/k;

    sget-object v0, LJb1/b;->d:LIa1/c;

    invoke-virtual {p1, v0}, LAg1/a$b;->a(LIa1/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LSf1/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ln/d;)V
    .locals 1

    const-class p0, Ljd1/h;

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljd1/h;->b:Ln/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Ljd1/h;->c:Ljd1/h$a;

    invoke-static {v0, p1}, Lfg1/a;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    sput-object p1, Ljd1/h;->c:Ljd1/h$a;

    sput-object p1, Ljd1/h;->b:Ln/d;

    const/4 p1, 0x0

    sput-boolean p1, Ljd1/h;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    sget-boolean p0, Lzg1/b;->c:Z

    if-eqz p0, :cond_0

    sget-object p0, Laf1/a;->a:Laf1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laf1/a$a;->d()Laf1/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Laf1/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LKb1/a;->b:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    return-object p0
.end method
