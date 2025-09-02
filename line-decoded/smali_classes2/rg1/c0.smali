.class public final Lrg1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg1/c0$a;,
        Lrg1/c0$b;,
        Lrg1/c0$c;,
        Lrg1/c0$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:Lsg1/a;

.field public final d:Lrg1/c0$c;

.field public final e:LQV0/a;

.field public final f:LSl1/B;

.field public final g:Lsg1/m;

.field public final h:Lrg1/c0$a;

.field public final i:Lrg1/c0$d;

.field public final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Lsg1/a;Lsg1/z;Lrg1/c0$c;LQV0/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg1/c0;->a:Landroid/content/Context;

    iput-object p2, p0, Lrg1/c0;->b:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, Lrg1/c0;->c:Lsg1/a;

    iput-object p5, p0, Lrg1/c0;->d:Lrg1/c0$c;

    iput-object p6, p0, Lrg1/c0;->e:LQV0/a;

    iput-object v0, p0, Lrg1/c0;->f:LSl1/B;

    new-instance p5, Lsg1/m;

    invoke-direct {p5, p1}, Lsg1/m;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lrg1/c0;->g:Lsg1/m;

    new-instance p1, Lrg1/c0$a;

    invoke-direct {p1, p0}, Lrg1/c0$a;-><init>(Lrg1/c0;)V

    iput-object p1, p0, Lrg1/c0;->h:Lrg1/c0$a;

    new-instance p1, Lrg1/c0$d;

    invoke-direct {p1, p2, p3, p4, p5}, Lrg1/c0$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lsg1/a;Lsg1/z;Lsg1/m;)V

    iput-object p1, p0, Lrg1/c0;->i:Lrg1/c0$d;

    new-instance p1, Ljm/e;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Ljm/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lrg1/c0;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()LYt/c;
    .locals 0

    iget-object p0, p0, Lrg1/c0;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYt/c;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ltg1/b;
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsg1/o$i;

    invoke-direct {v0, p1}, Lsg1/o$i;-><init>(Ljava/lang/String;)V

    new-instance p1, Lsg1/e$k;

    iget-object v1, p0, Lrg1/c0;->g:Lsg1/m;

    invoke-direct {p1, v1}, Lsg1/e$k;-><init>(Lsg1/m;)V

    iget-object v1, p0, Lrg1/c0;->c:Lsg1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrg1/c0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0, p1}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg1/b;

    if-nez p0, :cond_0

    sget-object p0, Ltg1/b;->x:Ltg1/b;

    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsg1/o$d;

    invoke-direct {v0, p1}, Lsg1/o$d;-><init>(Ljava/lang/String;)V

    sget-object p1, Lsg1/e$i;->a:Lsg1/e$i;

    iget-object v1, p0, Lrg1/c0;->c:Lsg1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrg1/c0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0, p1}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final d(Ltg1/j;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrg1/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrg1/n0;-><init>(Lrg1/c0;Ltg1/j;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lrg1/c0;->f:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ltg1/j;)Ltg1/b;
    .locals 2

    const-string v0, "messageKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsg1/o$v;

    invoke-direct {v0, p1}, Lsg1/o$v;-><init>(Ltg1/j;)V

    new-instance p1, Lsg1/e$k;

    iget-object v1, p0, Lrg1/c0;->g:Lsg1/m;

    invoke-direct {p1, v1}, Lsg1/e$k;-><init>(Lsg1/m;)V

    iget-object v1, p0, Lrg1/c0;->c:Lsg1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrg1/c0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0, p1}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg1/b;

    if-nez p0, :cond_0

    sget-object p0, Ltg1/b;->x:Ltg1/b;

    :cond_0
    return-object p0
.end method

.method public final f(Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ltg1/b;",
            ">;"
        }
    .end annotation

    const-string v0, "localMessageIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsg1/o$w;

    invoke-direct {v0, p1}, Lsg1/o$w;-><init>(Ljava/util/List;)V

    new-instance p1, Lsg1/e$g;

    iget-object v1, p0, Lrg1/c0;->g:Lsg1/m;

    invoke-direct {p1, v1}, Lsg1/e$g;-><init>(Lsg1/m;)V

    iget-object v1, p0, Lrg1/c0;->c:Lsg1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrg1/c0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0, p1}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final g(JLjava/lang/String;Ljava/lang/String;)Ltg1/b;
    .locals 1

    const-string v0, "chatId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myMid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsg1/o$t;

    invoke-direct {v0, p3, p1, p2, p4}, Lsg1/o$t;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance p1, Lsg1/e$k;

    iget-object p2, p0, Lrg1/c0;->g:Lsg1/m;

    invoke-direct {p1, p2}, Lsg1/e$k;-><init>(Lsg1/m;)V

    iget-object p2, p0, Lrg1/c0;->c:Lsg1/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrg1/c0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0, p1}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg1/b;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/model/ChatData;)Ljava/util/List;
    .locals 7

    const-string v0, "myMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljp/naver/line/android/model/ChatData;->u()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    new-instance p3, Lsg1/o$r;

    const/16 v4, 0x1f4

    invoke-direct {p3, v4, v2, v3, p2}, Lsg1/o$r;-><init>(IJLjava/lang/String;)V

    new-instance p2, Lsg1/e$l;

    iget-object v4, p0, Lrg1/c0;->g:Lsg1/m;

    invoke-direct {p2, v4}, Lsg1/e$l;-><init>(Lsg1/m;)V

    iget-object v4, p0, Lrg1/c0;->c:Lsg1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrg1/c0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, p3, p2}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ltg1/b;

    invoke-virtual {v4, p1}, Ltg1/b;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v4, v4, Ltg1/b;->b:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_1

    cmp-long v6, v2, v0

    if-eqz v6, :cond_2

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    :cond_2
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    invoke-static {p2, p0}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;JLZt/a;)Ltg1/d;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    new-instance v2, Lsg1/o$d;

    invoke-direct {v2, v3}, Lsg1/o$d;-><init>(Ljava/lang/String;)V

    sget-object v4, Lsg1/e$i;->a:Lsg1/e$i;

    iget-object v5, v0, Lrg1/c0;->c:Lsg1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lrg1/c0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v5, v2, v4}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0}, Lrg1/c0;->a()LYt/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwy/a$a;->a:Lwy/a;

    move-object/from16 v4, p5

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lrg1/c0;->a()LYt/c;

    move-result-object v2

    invoke-interface {v2, v6}, LYt/c;->b(I)Lwy/a;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    new-instance v4, Lsg1/o$h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xaa

    invoke-interface {v2}, LZt/a;->c()I

    move-result v8

    invoke-direct {v4, v3, v7, v8}, Lsg1/o$h;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lsg1/e$l;

    iget-object v8, v0, Lrg1/c0;->g:Lsg1/m;

    invoke-direct {v7, v8}, Lsg1/e$l;-><init>(Lsg1/m;)V

    invoke-static {v5, v4, v7}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    move-object v4, v7

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltg1/b;

    iget-object v10, v10, Ltg1/b;->p:Ljava/lang/Long;

    if-eqz v10, :cond_1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v9}, Lik1/z;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    sget-object v10, Lik1/C;->a:Lik1/C;

    if-eqz v9, :cond_3

    move-object v8, v10

    goto :goto_2

    :cond_3
    new-instance v9, Lsg1/o$x;

    invoke-direct {v9, v4}, Lsg1/o$x;-><init>(Ljava/util/List;)V

    new-instance v4, Lsg1/e$p;

    invoke-direct {v4, v8}, Lsg1/e$p;-><init>(Lsg1/m;)V

    invoke-static {v5, v9, v4}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    move-object v8, v4

    :goto_2
    iget-object v4, v0, Lrg1/c0;->i:Lrg1/c0$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "messageDataList"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v7

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v9

    sget-object v11, Lrg1/e0;->b:Lrg1/e0;

    invoke-static {v9, v11}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v9

    sget-object v11, Lrg1/d0;->a:Lrg1/d0;

    invoke-static {v9, v11}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v9

    sget-object v11, Lrg1/f0;->b:Lrg1/f0;

    invoke-static {v9, v11}, LOl1/z;->q(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v9

    sget-object v11, Lrg1/g0;->b:Lrg1/g0;

    invoke-static {v9, v11}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v9

    sget-object v11, Lrg1/h0;->b:Lrg1/h0;

    invoke-static {v9, v11}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v9

    invoke-static {v9}, LOl1/z;->z(LOl1/k;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    move-object/from16 p5, v2

    move-object v1, v10

    goto/16 :goto_5

    :cond_4
    iget-object v11, v4, Lrg1/c0$d;->b:Lsg1/z;

    iget-object v12, v11, Lsg1/z;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v9

    sget-object v13, Lsg1/t;->a:Lsg1/t;

    invoke-static {v9, v13}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v13

    invoke-static {v13}, LOl1/z;->f(LOl1/k;)Lik1/Z;

    move-result-object v13

    new-instance v14, Lsg1/v;

    invoke-direct {v14, v11}, Lsg1/v;-><init>(Lsg1/z;)V

    invoke-static {v13, v14}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v13

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v15, v13, LOl1/E;->a:LOl1/k;

    invoke-interface {v15}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    iget-object v1, v13, LOl1/E;->b:Lxk1/l;

    move-object/from16 p5, v2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v14, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object/from16 v2, p5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_5
    move-object/from16 p5, v2

    sget-object v1, Lsg1/w;->a:Lsg1/w;

    invoke-static {v9, v1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v1

    invoke-static {v1}, LOl1/z;->f(LOl1/k;)Lik1/Z;

    move-result-object v1

    new-instance v2, Lsg1/y;

    const/4 v9, 0x0

    invoke-direct {v2, v11, v9}, Lsg1/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v9, v1, LOl1/E;->a:LOl1/k;

    invoke-interface {v9}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v1, LOl1/E;->b:Lxk1/l;

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11, v13}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_4

    :cond_6
    invoke-static {v14, v2}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move-object v9, v10

    goto/16 :goto_8

    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lik1/s;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v9, Lsg1/o$w;

    invoke-direct {v9, v2}, Lsg1/o$w;-><init>(Ljava/util/List;)V

    new-instance v2, Lsg1/e$g;

    iget-object v10, v4, Lrg1/c0$d;->c:Lsg1/m;

    invoke-direct {v2, v10}, Lsg1/e$g;-><init>(Lsg1/m;)V

    iget-object v4, v4, Lrg1/c0$d;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v9, v2}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lik1/M;->j(I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltg1/b;

    if-eqz v12, :cond_9

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/4 v4, 0x2

    new-array v4, v4, [Lxk1/l;

    sget-object v12, Lrg1/i0;->b:Lrg1/i0;

    const/16 v16, 0x0

    aput-object v12, v4, v16

    sget-object v12, Lrg1/j0;->b:Lrg1/j0;

    const/4 v13, 0x1

    aput-object v12, v4, v13

    invoke-static {v4}, Lkk1/e;->a([Lxk1/l;)Lkk1/b;

    move-result-object v4

    invoke-static {v4, v11}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :goto_8
    iget-object v1, v0, Lrg1/c0;->d:Lrg1/c0$c;

    invoke-interface {v1, v7}, Lrg1/c0$c;->a(Ljava/util/List;)Ltg1/l;

    move-result-object v10

    const/4 v1, 0x0

    iget-object v0, v0, Lrg1/c0;->e:LQV0/a;

    if-eqz v0, :cond_d

    invoke-static {v3}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v2

    sget-object v4, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-eq v2, v4, :cond_b

    goto :goto_a

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltg1/b;

    iget-wide v4, v4, Ltg1/b;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    new-instance v2, Ltg1/q;

    iget-object v0, v0, LQV0/a;->b:Ljava/lang/Object;

    check-cast v0, LYr0/c;

    invoke-interface {v0, v1}, LYr0/c;->b(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Ltg1/q;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    :cond_d
    :goto_a
    move-object v11, v1

    new-instance v0, Ltg1/d;

    move-object/from16 v1, p1

    move-wide/from16 v4, p3

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v11}, Ltg1/d;-><init>(Ljava/lang/String;LZt/a;Ljava/lang/String;JILjava/util/List;Ljava/util/Map;Ljava/util/Map;Ltg1/l;Ltg1/q;)V

    return-object v0

    :goto_b
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;JJ)Ltg1/d;
    .locals 6

    const-string v0, "myMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsg1/o$q;

    invoke-direct {v0, p2, p5, p6}, Lsg1/o$q;-><init>(Ljava/lang/String;J)V

    sget-object p5, Lsg1/e$i;->a:Lsg1/e$i;

    iget-object p6, p0, Lrg1/c0;->c:Lsg1/a;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p6, p0, Lrg1/c0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p6, v0, p5}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    if-gtz p5, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lrg1/c0;->a()LYt/c;

    move-result-object p6

    invoke-interface {p6, p5}, LYt/c;->b(I)Lwy/a;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lrg1/c0;->i(Ljava/lang/String;Ljava/lang/String;JLZt/a;)Ltg1/d;

    move-result-object p0

    return-object p0
.end method

.method public final k(ILjava/lang/String;Ljava/lang/String;J)Ltg1/d;
    .locals 3

    const-string v0, "myMid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrg1/c0;->a()LYt/c;

    move-result-object v0

    invoke-interface {v0, p1}, LYt/c;->a(I)Lwy/a;

    move-result-object p1

    move-wide v1, p4

    move-object p5, p1

    move-object p1, p2

    move-object p2, p3

    move-wide p3, v1

    invoke-virtual/range {p0 .. p5}, Lrg1/c0;->i(Ljava/lang/String;Ljava/lang/String;JLZt/a;)Ltg1/d;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;JJ)Ltg1/d;
    .locals 6

    const-string v0, "myMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsg1/o$r;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p5, p6, p2}, Lsg1/o$r;-><init>(IJLjava/lang/String;)V

    sget-object p5, Lsg1/e$i;->a:Lsg1/e$i;

    iget-object p6, p0, Lrg1/c0;->c:Lsg1/a;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p6, p0, Lrg1/c0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p6, v0, p5}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    if-gtz p5, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lrg1/c0;->a()LYt/c;

    move-result-object p6

    invoke-interface {p6, p5}, LYt/c;->b(I)Lwy/a;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lrg1/c0;->i(Ljava/lang/String;Ljava/lang/String;JLZt/a;)Ltg1/d;

    move-result-object p0

    return-object p0
.end method
