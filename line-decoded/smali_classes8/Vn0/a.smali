.class public final LVn0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVn0/a$a;
    }
.end annotation


# static fields
.field public static final j:LVn0/a$a;


# instance fields
.field public final a:LYn0/e;

.field public final b:LRm0/d;

.field public final c:LSn0/c;

.field public final d:LHn0/a;

.field public final e:LSn0/a;

.field public final f:Landroid/database/sqlite/SQLiteDatabase;

.field public final g:LSn0/b;

.field public final h:LQn0/f;

.field public final i:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVn0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LVn0/a;->j:LVn0/a$a;

    return-void
.end method

.method public constructor <init>(LYn0/e;LRm0/d;LSn0/c;LHn0/a;LSn0/a;Landroid/database/sqlite/SQLiteDatabase;LSn0/b;LQn0/f;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "shopServiceClient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVn0/a;->a:LYn0/e;

    iput-object p2, p0, LVn0/a;->b:LRm0/d;

    iput-object p3, p0, LVn0/a;->c:LSn0/c;

    iput-object p4, p0, LVn0/a;->d:LHn0/a;

    iput-object p5, p0, LVn0/a;->e:LSn0/a;

    iput-object p6, p0, LVn0/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p7, p0, LVn0/a;->g:LSn0/b;

    iput-object p8, p0, LVn0/a;->h:LQn0/f;

    iput-object v0, p0, LVn0/a;->i:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVn0/a;->e:LSn0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LTn0/a;->k:LAh1/n$c;

    iget-object v0, v0, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v1, LTn0/a;->j:LAh1/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v3, " = ?"

    invoke-static {v2, v1, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LSn0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LVn0/a;->e:LSn0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LTn0/a;->k:LAh1/n$c;

    iget-object v3, v1, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v1, LTn0/a;->i:LAh1/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v4, " ASC"

    invoke-static {v2, v1, v4}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, LSn0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "query(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v1

    new-instance v2, LAj/w;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LAj/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v0

    invoke-virtual {v0}, LKc/d;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v0

    new-instance v1, LVn0/a$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LOl1/z;->u(LOl1/k;Ljava/util/Comparator;)LOl1/x;

    move-result-object v0

    new-instance v1, LBN/C;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LBN/C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LOl1/z;->q(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    sget-object v0, LVn0/a$c;->a:LVn0/a$c;

    invoke-static {p0, v0}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    sget-object v0, LVn0/a$d;->b:LVn0/a$d;

    invoke-static {p0, v0}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    new-instance v0, LAh0/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LAh0/c;-><init>(I)V

    new-instance v1, LOl1/c;

    invoke-direct {v1, p0, v0}, LOl1/c;-><init>(LOl1/k;Lxk1/l;)V

    invoke-static {v1}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 10

    sget-object v0, LUm0/z;->THEME:LUm0/z;

    iget-object v1, p0, LVn0/a;->d:LHn0/a;

    iget-object v2, p0, LVn0/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2, v0}, LHn0/a;->c(Landroid/database/sqlite/SQLiteDatabase;LUm0/z;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLn0/n;

    iget-object v2, v2, LLn0/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, LVn0/a;->c:LSn0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LTn0/c;->x:LAh1/n$c;

    iget-object v3, v0, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v0, LTn0/c;->q:LAh1/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v4, " DESC"

    invoke-static {v2, v0, v4}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, LSn0/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v2, "query(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v0

    new-instance v2, LMF0/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LMF0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-virtual {p0}, LKc/d;->j()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LUn0/e;

    iget-object v3, v3, LUn0/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LUn0/e;",
            ">;"
        }
    .end annotation

    sget-object v0, LUm0/z;->THEME:LUm0/z;

    iget-object v1, p0, LVn0/a;->d:LHn0/a;

    iget-object v2, p0, LVn0/a;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2, v0}, LHn0/a;->c(Landroid/database/sqlite/SQLiteDatabase;LUm0/z;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLn0/n;

    iget-object v2, v2, LLn0/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, LVn0/a;->c:LSn0/c;

    invoke-virtual {p0, v1}, LSn0/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)LUn0/g;
    .locals 3

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgk1/T;

    sget-object v1, Lgk1/S0;->THEME:Lgk1/S0;

    invoke-direct {v0}, Lgk1/T;-><init>()V

    iput-object v1, v0, Lgk1/T;->a:Lgk1/S0;

    iput-object p1, v0, Lgk1/T;->b:Ljava/lang/String;

    iget-object p0, p0, LVn0/a;->a:LYn0/e;

    invoke-interface {p0, v0}, LYn0/e;->r2(Lgk1/T;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Lgk1/U;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance p1, LUn0/g;

    iget-wide v0, p0, Lgk1/U;->a:J

    iget-object p0, p0, Lgk1/U;->b:Ljava/lang/String;

    const-string v2, "latestVersionString"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1, p0}, LUn0/g;-><init>(JLjava/lang/String;)V

    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)LUn0/b;
    .locals 3

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgk1/S0;->THEME:Lgk1/S0;

    iget-object v1, p0, LVn0/a;->a:LYn0/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2, p2}, LYn0/e;->T0(Lgk1/S0;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lgk1/W;

    iget-object p1, p1, Lgk1/W;->a:Lgk1/I0;

    const-string p2, "productDetail"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVn0/a;->b:LRm0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->isSetThemeProperty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LRm0/d;->a(Lgk1/I0;)LUm0/s;

    move-result-object p0

    instance-of p1, p0, LUm0/I;

    if-eqz p1, :cond_0

    move-object v2, p0

    check-cast v2, LUm0/I;

    :cond_0
    if-eqz v2, :cond_1

    new-instance p0, LUn0/b$b;

    invoke-direct {p0, v2}, LUn0/b$b;-><init>(LUm0/I;)V

    return-object p0

    :cond_1
    new-instance p0, LUn0/b$a;

    sget-object p1, LYn0/f$c;->a:LYn0/f$c;

    invoke-direct {p0, p1}, LUn0/b$a;-><init>(LYn0/f;)V

    return-object p0

    :cond_2
    new-instance p0, LUn0/b$a;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Lgk1/u1;

    if-eqz p2, :cond_3

    move-object v2, p1

    check-cast v2, Lgk1/u1;

    :cond_3
    invoke-static {v2}, LYn0/f$a;->a(Lgk1/u1;)LYn0/f;

    move-result-object p1

    invoke-direct {p0, p1}, LUn0/b$a;-><init>(LYn0/f;)V

    return-object p0
.end method

.method public final g(Ljava/lang/String;)LUn0/e;
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LVn0/a;->c:LSn0/c;

    invoke-virtual {p0, p1}, LSn0/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUn0/e;

    return-object p0
.end method

.method public final h(JJLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p5

    const-string v1, "productId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LRn0/a;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3ff9

    invoke-direct/range {v2 .. v15}, LRn0/a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LUm0/q;I)V

    move-object/from16 v1, p0

    iget-object v1, v1, LVn0/a;->c:LSn0/c;

    invoke-virtual {v1, v0, v2}, LSn0/c;->c(Ljava/lang/String;LRn0/a;)Z

    return-void
.end method

.method public final i(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LVn0/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LVn0/h;-><init>(LVn0/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LVn0/a;->i:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final j(LUn0/e;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, LVn0/a;->c:LSn0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LTn0/c;->i:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v3, v0, LUn0/e;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v2, LTn0/c;->j:LAh1/n$a;

    iget-wide v5, v0, LUn0/e;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v2, LTn0/c;->k:LAh1/n$a;

    invoke-virtual {v0}, LUn0/e;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v2, LTn0/c;->l:LAh1/n$a;

    iget-wide v7, v0, LUn0/e;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v2, LTn0/c;->m:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v3, v0, LUn0/e;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v2, LTn0/c;->n:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v3, v0, LUn0/e;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v2, LTn0/c;->o:LAh1/n$a;

    iget-wide v10, v0, LUn0/e;->g:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v2, LTn0/c;->p:LAh1/n$a;

    iget v3, v0, LUn0/e;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v2, LTn0/c;->q:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v3, v0, LUn0/e;->i:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v2, LTn0/c;->r:LAh1/n$a;

    iget-boolean v3, v0, LUn0/e;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v2, LTn0/c;->s:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v3, v0, LUn0/e;->k:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v2, LTn0/c;->t:LAh1/n$a;

    iget-boolean v3, v0, LUn0/e;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget-object v2, LTn0/c;->u:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v3, v0, LUn0/e;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    sget-object v2, LTn0/c;->v:LAh1/n$a;

    iget-object v3, v0, LUn0/e;->n:LUn0/f;

    invoke-virtual {v3}, LUn0/f;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    sget-object v2, LTn0/c;->w:LAh1/n$a;

    iget-object v0, v0, LUn0/e;->o:LUm0/q;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    filled-new-array/range {v4 .. v18}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LFg1/a;->g([Lkotlin/Pair;)Landroid/content/ContentValues;

    move-result-object v0

    sget-object v2, LTn0/c;->x:LAh1/n$c;

    iget-object v2, v2, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, v1, LSn0/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method
