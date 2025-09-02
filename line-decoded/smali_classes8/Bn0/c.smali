.class public final LBn0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBn0/c$a;,
        LBn0/c$b;
    }
.end annotation


# static fields
.field public static final o:LBn0/c$a;


# instance fields
.field public final a:LYn0/e;

.field public final b:LRm0/d;

.field public final c:Landroid/database/sqlite/SQLiteDatabase;

.field public final d:Landroid/database/sqlite/SQLiteDatabase;

.field public final e:Ltn0/f;

.field public final f:LHn0/a;

.field public final g:Lqn0/f;

.field public final h:LRm0/b;

.field public final i:LSl1/B;

.field public final j:LSl1/F;

.field public final k:LVl1/J0;

.field public final l:LVl1/F0;

.field public final m:LVl1/J0;

.field public final n:LVl1/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBn0/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LBn0/c;->o:LBn0/c$a;

    return-void
.end method

.method public constructor <init>(LYn0/e;LRm0/d;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Ltn0/f;LHn0/a;Lqn0/f;LRm0/b;)V
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v1

    invoke-static {v1, v0}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v1

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    const-string v2, "shopServiceClient"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "db"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shopDb"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBn0/c;->a:LYn0/e;

    iput-object p2, p0, LBn0/c;->b:LRm0/d;

    iput-object p3, p0, LBn0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p4, p0, LBn0/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p5, p0, LBn0/c;->e:Ltn0/f;

    iput-object p6, p0, LBn0/c;->f:LHn0/a;

    iput-object p7, p0, LBn0/c;->g:Lqn0/f;

    iput-object p8, p0, LBn0/c;->h:LRm0/b;

    iput-object v0, p0, LBn0/c;->i:LSl1/B;

    iput-object v1, p0, LBn0/c;->j:LSl1/F;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p1, p1, p2, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p4

    iput-object p4, p0, LBn0/c;->k:LVl1/J0;

    invoke-static {p4}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p4

    iput-object p4, p0, LBn0/c;->l:LVl1/F0;

    invoke-static {p1, p1, p2, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LBn0/c;->m:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LBn0/c;->n:LVl1/F0;

    return-void
.end method

.method public static synthetic i(LBn0/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;I)Z
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LBn0/c;->h(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "packageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBn0/c;->e:Ltn0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LBn0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Ltn0/f;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lzn0/p$a;

    invoke-direct {v0, p1}, Lzn0/p$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LBn0/c;->g(Lzn0/p;)V

    :cond_1
    return v1
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzn0/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBn0/c;->e:Ltn0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LBn0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "db"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ltn0/f;->e(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p0

    new-instance v0, LE60/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LE60/d;-><init>(I)V

    invoke-static {p0, v0}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lzn0/q;
    .locals 1

    const-string v0, "packageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBn0/c;->e:Ltn0/f;

    iget-object p0, p0, LBn0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0, p1}, Ltn0/f;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lzn0/q;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzn0/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBn0/c;->e:Ltn0/f;

    iget-object p0, p0, LBn0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0}, Ltn0/f;->e(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Z)LUm0/F;
    .locals 3

    const-string v0, "packageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgk1/S0;->STICON:Lgk1/S0;

    iget-object v1, p0, LBn0/c;->a:LYn0/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2, p2}, LYn0/e;->T0(Lgk1/S0;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p1, Lgk1/W;

    iget-object p1, p1, Lgk1/W;->a:Lgk1/I0;

    const-string p2, "productDetail"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBn0/c;->b:LRm0/d;

    invoke-virtual {p0, p1}, LRm0/d;->a(Lgk1/I0;)LUm0/s;

    move-result-object p0

    instance-of p1, p0, LUm0/F;

    if-eqz p1, :cond_0

    check-cast p0, LUm0/F;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p0

    :goto_2
    check-cast v2, LUm0/F;

    return-object v2
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 14

    sget-object v0, LUm0/z;->STICON:LUm0/z;

    iget-object v1, p0, LBn0/c;->f:LHn0/a;

    iget-object v2, p0, LBn0/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2, v0}, LHn0/a;->c(Landroid/database/sqlite/SQLiteDatabase;LUm0/z;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

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
    iget-object v0, p0, LBn0/c;->e:Ltn0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LBn0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string p0, "db"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x3e7

    invoke-static {v1, v3}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lwn0/c;->C:LAh1/n$c;

    invoke-static {v4}, LK0/K;->b(LAh1/n$c;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v6, Lwn0/c;->i:LAh1/n$a;

    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    new-instance v11, LGV0/f;

    const/16 v8, 0xa

    invoke-direct {v11, v8}, LGV0/f;-><init>(I)V

    const/4 v10, 0x0

    const/16 v12, 0x1e

    const-string v8, ","

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    const-string v9, " in("

    const-string v10, ")"

    invoke-static {v8, v6, v9, v7, v10}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v3, Ljava/util/Collection;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    move-object v5, v4

    move-object v4, v8

    const/4 v8, 0x0

    iget-object v5, v5, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v13, v6

    move-object v6, v3

    move-object v3, v5

    move-object v5, v13

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const-string v4, "execute(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v3

    new-instance v4, LS31/j;

    invoke-direct {v4, v0}, LS31/j;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v3

    invoke-virtual {v3}, LKc/d;->j()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_2
    return-object p0
.end method

.method public final g(Lzn0/p;)V
    .locals 2

    new-instance v0, LBn0/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LBn0/c$c;-><init>(LBn0/c;Lzn0/p;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LBn0/c;->j:LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "packageId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lvn0/a;

    new-instance v3, Lvn0/b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v21, 0x7bff3

    move-object/from16 v6, p2

    move-object/from16 v17, p3

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v21}, Lvn0/b;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lzn0/r;Ljava/lang/Boolean;Ljava/lang/Long;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    invoke-direct {v2, v1, v3}, Lvn0/a;-><init>(Ljava/lang/String;Lvn0/b;)V

    iget-object v1, v0, LBn0/c;->e:Ltn0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LBn0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v2}, Ltn0/f;->f(Landroid/database/sqlite/SQLiteDatabase;Lvn0/a;)Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;Lzn0/r;Ljava/lang/Boolean;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "packageId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lvn0/a;

    new-instance v3, Lvn0/b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0x7eeff

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    invoke-direct/range {v3 .. v21}, Lvn0/b;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lzn0/r;Ljava/lang/Boolean;Ljava/lang/Long;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    invoke-direct {v2, v1, v3}, Lvn0/a;-><init>(Ljava/lang/String;Lvn0/b;)V

    iget-object v3, v0, LBn0/c;->e:Ltn0/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LBn0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v3, v2}, Ltn0/f;->f(Landroid/database/sqlite/SQLiteDatabase;Lvn0/a;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v12, p3

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lzn0/p$c;

    invoke-direct {v3, v1}, Lzn0/p$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LBn0/c;->g(Lzn0/p;)V

    return v2

    :cond_0
    const/4 v3, -0x1

    if-nez p2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    sget-object v4, LBn0/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_4

    const/4 v3, 0x2

    if-eq v4, v3, :cond_3

    const/4 v3, 0x3

    if-ne v4, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    new-instance v5, Lzn0/p$c;

    invoke-direct {v5, v1}, Lzn0/p$c;-><init>(Ljava/lang/String;)V

    :cond_4
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v5}, LBn0/c;->g(Lzn0/p;)V

    :cond_6
    :goto_2
    return v2
.end method

.method public final k(JLjava/lang/String;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "packageId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lvn0/a;

    new-instance v3, Lvn0/b;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0x7ff7f

    invoke-direct/range {v3 .. v21}, Lvn0/b;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lzn0/r;Ljava/lang/Boolean;Ljava/lang/Long;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    invoke-direct {v2, v1, v3}, Lvn0/a;-><init>(Ljava/lang/String;Lvn0/b;)V

    iget-object v1, v0, LBn0/c;->e:Ltn0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LBn0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v2}, Ltn0/f;->f(Landroid/database/sqlite/SQLiteDatabase;Lvn0/a;)Z

    move-result v0

    return v0
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LBn0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Ljava/lang/String;

    new-instance v3, Lvn0/a;

    new-instance v7, Lvn0/b;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v25, 0x7fff7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v25}, Lvn0/b;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lzn0/r;Ljava/lang/Boolean;Ljava/lang/Long;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    invoke-direct {v3, v4, v7}, Lvn0/a;-><init>(Ljava/lang/String;Lvn0/b;)V

    iget-object v4, v0, LBn0/c;->e:Ltn0/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Ltn0/f;->f(Landroid/database/sqlite/SQLiteDatabase;Lvn0/a;)Z

    move v3, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    throw v5

    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v1, LBn0/f;

    invoke-direct {v1, v0, v5}, LBn0/f;-><init>(LBn0/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v0, v0, LBn0/c;->j:LSl1/F;

    invoke-static {v0, v5, v5, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
