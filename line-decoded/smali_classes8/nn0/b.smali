.class public final Lnn0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn0/b$a;
    }
.end annotation


# static fields
.field public static final u:Lnn0/b$a;


# instance fields
.field public final a:LYn0/e;

.field public final b:Lgn0/d;

.field public final c:LHn0/a;

.field public final d:Landroid/database/sqlite/SQLiteDatabase;

.field public final e:Landroid/database/sqlite/SQLiteDatabase;

.field public final f:Len0/c;

.field public final g:LRm0/d;

.field public final h:LRm0/b;

.field public final i:LSl1/F;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lln0/t;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lln0/t;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lln0/t;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LVl1/J0;

.field public final n:LVl1/F0;

.field public final o:LVl1/J0;

.field public final p:LVl1/F0;

.field public final q:LVl1/J0;

.field public final r:LVl1/F0;

.field public final s:LVl1/J0;

.field public final t:LVl1/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnn0/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lnn0/b;->u:Lnn0/b$a;

    return-void
.end method

.method public constructor <init>(LYn0/e;Lgn0/d;LHn0/a;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Len0/c;LRm0/d;LRm0/b;)V
    .locals 2

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    const-string v1, "shopServiceClient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mainDb"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shopDb"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn0/b;->a:LYn0/e;

    iput-object p2, p0, Lnn0/b;->b:Lgn0/d;

    iput-object p3, p0, Lnn0/b;->c:LHn0/a;

    iput-object p4, p0, Lnn0/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p5, p0, Lnn0/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p6, p0, Lnn0/b;->f:Len0/c;

    iput-object p7, p0, Lnn0/b;->g:LRm0/d;

    iput-object p8, p0, Lnn0/b;->h:LRm0/b;

    iput-object v0, p0, Lnn0/b;->i:LSl1/F;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p1, p1, p2, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p4

    iput-object p4, p0, Lnn0/b;->m:LVl1/J0;

    new-instance p5, Lnn0/e;

    invoke-direct {p5, p0, p2}, Lnn0/e;-><init>(Lnn0/b;Lkotlin/coroutines/Continuation;)V

    new-instance p6, LMq0/G;

    const/4 p7, 0x1

    invoke-direct {p6, p4, p5, p7}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    sget-object p4, LVl1/P0$a;->a:LDl1/K;

    invoke-static {p6, v0, p4, p1}, LVl1/k;->F(LVl1/i;LSl1/F;LVl1/P0;I)LVl1/F0;

    move-result-object p4

    iput-object p4, p0, Lnn0/b;->n:LVl1/F0;

    invoke-static {p1, p1, p2, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p4

    iput-object p4, p0, Lnn0/b;->o:LVl1/J0;

    invoke-static {p4}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p4

    iput-object p4, p0, Lnn0/b;->p:LVl1/F0;

    invoke-static {p1, p1, p2, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p4

    iput-object p4, p0, Lnn0/b;->q:LVl1/J0;

    invoke-static {p4}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p4

    iput-object p4, p0, Lnn0/b;->r:LVl1/F0;

    invoke-static {p1, p1, p2, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lnn0/b;->s:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, Lnn0/b;->t:LVl1/F0;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 2

    iget-object v0, p0, Lnn0/b;->f:Len0/c;

    invoke-virtual {v0, p1, p2}, Len0/c;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lnn0/b;->b:Lgn0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnn0/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, p2, v0}, Lgn0/d;->b(JLandroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkn0/a$a;

    invoke-direct {v1, p1, p2}, Lkn0/a$a;-><init>(J)V

    invoke-virtual {p0, v1}, Lnn0/b;->p(Lkn0/a;)V

    :cond_1
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lnn0/b;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lhn0/a$a;->a:Lhn0/a$a;

    iget-object v1, p0, Lnn0/b;->b:Lgn0/d;

    iget-object v2, p0, Lnn0/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2, v0}, Lgn0/d;->e(Landroid/database/sqlite/SQLiteDatabase;Lhn0/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnn0/b;->l:Ljava/util/List;

    return-object v0
.end method

.method public final c(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lln0/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnn0/b;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object p1, Lhn0/a$b;->a:Lhn0/a$b;

    iget-object v0, p0, Lnn0/b;->b:Lgn0/d;

    iget-object v1, p0, Lnn0/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lgn0/d;->e(Landroid/database/sqlite/SQLiteDatabase;Lhn0/a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnn0/b;->k:Ljava/util/List;

    return-object p1
.end method

.method public final d(J)Lln0/t;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnn0/b;->e(Z)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lln0/t;

    iget-wide v1, v1, Lln0/t;->a:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lln0/t;

    return-object v0
.end method

.method public final e(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lln0/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnn0/b;->j:Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p1, Lhn0/a$d;->a:Lhn0/a$d;

    iget-object v0, p0, Lnn0/b;->b:Lgn0/d;

    iget-object v1, p0, Lnn0/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lgn0/d;->e(Landroid/database/sqlite/SQLiteDatabase;Lhn0/a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnn0/b;->j:Ljava/util/List;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final f(JZ)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lgk1/S0;->STICKER:Lgk1/S0;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lnn0/b;->a:LYn0/e;

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1, p3}, LYn0/e;->T0(Lgk1/S0;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :try_start_0
    check-cast p1, Lgk1/W;

    iget-object p1, p1, Lgk1/W;->a:Lgk1/I0;

    const-string p2, "productDetail"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnn0/b;->g:LRm0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {p2}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->isSetStickerProperty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LRm0/d;->a(Lgk1/I0;)LUm0/s;

    move-result-object p0

    instance-of p1, p0, LUm0/C;

    if-eqz p1, :cond_0

    move-object v1, p0

    check-cast v1, LUm0/C;

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Sticker detail should not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(J)Lln0/t;
    .locals 10

    new-instance v0, Lhn0/b$a;

    invoke-direct {v0, p1, p2}, Lhn0/b$a;-><init>(J)V

    iget-object p1, p0, Lnn0/b;->b:Lgn0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnn0/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string p0, "db"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhn0/b$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lhn0/b$a;->f()[Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v9, 0x0

    const-string v2, "sticker_package"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p2, "query(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object p0

    new-instance p2, LDV/h;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, LDV/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-static {p0}, LKc/d;->i(LKc/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln0/t;

    return-object p0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 5

    sget-object v0, LUm0/z;->STICKER:LUm0/z;

    iget-object v1, p0, Lnn0/b;->c:LHn0/a;

    iget-object v2, p0, Lnn0/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2, v0}, LHn0/a;->c(Landroid/database/sqlite/SQLiteDatabase;LUm0/z;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLn0/n;

    iget-object v2, v2, LLn0/n;->a:Ljava/lang/String;

    invoke-static {v2}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e7

    invoke-static {v1, v0}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lhn0/a$e;

    invoke-direct {v3, v2}, Lhn0/a$e;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lnn0/b;->b:Lgn0/d;

    iget-object v4, p0, Lnn0/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v4, v3}, Lgn0/d;->e(Landroid/database/sqlite/SQLiteDatabase;Lhn0/a;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final i(JJLjava/lang/String;Lln0/s;Lln0/f;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    const-string v2, "stickerType"

    move-object/from16 v8, p6

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lhn0/d;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lln0/f;->a:Ljava/lang/String;

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lln0/f;->b:Ljava/lang/String;

    :cond_1
    move-object v10, v2

    sget-object v11, Lln0/p;->NEED_DOWNLOAD:Lln0/p;

    sget-object v12, Lln0/y;->AVAILABLE:Lln0/y;

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v19, 0x3c44090

    move-wide/from16 v4, p1

    move-object/from16 v7, p5

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    invoke-direct/range {v3 .. v19}, Lhn0/d;-><init>(JLjava/lang/Long;Ljava/lang/String;Lln0/s;Ljava/lang/String;Ljava/lang/String;Lln0/p;Lln0/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    iget-object v1, v0, Lnn0/b;->b:Lgn0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnn0/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v3}, Lgn0/d;->d(Landroid/database/sqlite/SQLiteDatabase;Lhn0/d;)Z

    return-void
.end method

.method public final j(J)Z
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    new-instance v3, Lhn0/e;

    new-instance v12, LXl0/a$b;

    sget-object v4, Lln0/y;->HAS_INVALID_CUSTOMIZED_TEXT:Lln0/y;

    invoke-direct {v12, v4}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x1fffeff

    invoke-direct/range {v3 .. v29}, Lhn0/e;-><init>(LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    invoke-virtual {v0, v1, v2, v3}, Lnn0/b;->r(JLhn0/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v4, Lkn0/a$f;

    invoke-direct {v4, v1, v2}, Lkn0/a$f;-><init>(J)V

    invoke-virtual {v0, v4}, Lnn0/b;->p(Lkn0/a;)V

    :cond_0
    return v3
.end method

.method public final k(JLjava/lang/Integer;)Z
    .locals 29

    move-object/from16 v0, p3

    if-nez v0, :cond_0

    sget-object v0, LXl0/a$a;->a:LXl0/a$a;

    move-object v15, v0

    goto :goto_0

    :cond_0
    new-instance v1, LXl0/a$b;

    invoke-direct {v1, v0}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    move-object v15, v1

    :goto_0
    new-instance v14, LXl0/a$b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v14, v0}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v11, LXl0/a$b;

    sget-object v0, Lln0/y;->AVAILABLE:Lln0/y;

    invoke-direct {v11, v0}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v10, LXl0/a$b;

    sget-object v0, Lln0/p;->DOWNLOADED:Lln0/p;

    invoke-direct {v10, v0}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v13, LXl0/a$b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v13, v0}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lhn0/e;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v28, 0x1ffe27f

    invoke-direct/range {v2 .. v28}, Lhn0/e;-><init>(LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    move-object/from16 v0, p0

    move-object v3, v2

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lnn0/b;->r(JLhn0/e;)Z

    move-result v0

    return v0
.end method

.method public final l(JJLjava/lang/Integer;)V
    .locals 29

    move-object/from16 v0, p5

    if-nez v0, :cond_0

    sget-object v0, LXl0/a$a;->a:LXl0/a$a;

    move-object v15, v0

    goto :goto_0

    :cond_0
    new-instance v1, LXl0/a$b;

    invoke-direct {v1, v0}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    move-object v15, v1

    :goto_0
    new-instance v14, LXl0/a$b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v14, v0}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v11, LXl0/a$b;

    sget-object v0, Lln0/y;->AVAILABLE:Lln0/y;

    invoke-direct {v11, v0}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v10, LXl0/a$b;

    sget-object v0, Lln0/p;->DOWNLOADING:Lln0/p;

    invoke-direct {v10, v0}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v13, LXl0/a$b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v13, v0}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v0, LXl0/a$b;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lhn0/e;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v28, 0x1fde27f

    move-object/from16 v20, v0

    invoke-direct/range {v2 .. v28}, Lhn0/e;-><init>(LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    move-object/from16 v0, p0

    move-object v3, v2

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lnn0/b;->r(JLhn0/e;)Z

    return-void
.end method

.method public final m(JLjava/lang/Long;)Z
    .locals 29

    move-object/from16 v0, p3

    if-nez v0, :cond_0

    sget-object v0, LXl0/a$a;->a:LXl0/a$a;

    move-object/from16 v20, v0

    goto :goto_0

    :cond_0
    new-instance v1, LXl0/a$b;

    invoke-direct {v1, v0}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    :goto_0
    new-instance v2, Lhn0/e;

    new-instance v10, LXl0/a$b;

    sget-object v0, Lln0/p;->NEED_DOWNLOAD:Lln0/p;

    invoke-direct {v10, v0}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v28, 0x1fdff7f

    invoke-direct/range {v2 .. v28}, Lhn0/e;-><init>(LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    move-object/from16 v0, p0

    move-object v3, v2

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lnn0/b;->r(JLhn0/e;)Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "packageIdsInOrder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lnn0/b;->j:Ljava/util/List;

    iput-object v2, v0, Lnn0/b;->k:Ljava/util/List;

    iput-object v2, v0, Lnn0/b;->l:Ljava/util/List;

    iget-object v3, v0, Lnn0/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v7, Lhn0/e;

    new-instance v8, LXl0/a$b;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v8, v9}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v9, LXl0/a$b;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v10}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    const v33, 0x1ffebff

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v7 .. v33}, Lhn0/e;-><init>(LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    iget-object v8, v0, Lnn0/b;->b:Lgn0/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v7}, Lgn0/d;->f(Landroid/database/sqlite/SQLiteDatabase;JLhn0/e;)Z

    move v4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    throw v2

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v1, Lnn0/b$b;

    invoke-direct {v1, v0, v2}, Lnn0/b$b;-><init>(Lnn0/b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lnn0/b;->i:LSl1/F;

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :goto_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final o(J)V
    .locals 27

    new-instance v0, Lhn0/e;

    new-instance v9, LXl0/a$b;

    sget-object v1, Lln0/y;->SUBSCRIPTION_MEMBERSHIP_EXPIRED:Lln0/y;

    invoke-direct {v9, v1}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const v26, 0x1fffeff

    invoke-direct/range {v0 .. v26}, Lhn0/e;-><init>(LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    move-wide/from16 v1, p1

    move-object v3, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lnn0/b;->r(JLhn0/e;)Z

    return-void
.end method

.method public final p(Lkn0/a;)V
    .locals 2

    new-instance v0, Lnn0/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnn0/b$c;-><init>(Lnn0/b;Lkn0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lnn0/b;->i:LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final q(Lpn0/a;)V
    .locals 2

    new-instance v0, Lnn0/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnn0/b$d;-><init>(Lnn0/b;Lpn0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lnn0/b;->i:LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final r(JLhn0/e;)Z
    .locals 1

    iget-object v0, p0, Lnn0/b;->b:Lgn0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnn0/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, p1, p2, p3}, Lgn0/d;->f(Landroid/database/sqlite/SQLiteDatabase;JLhn0/e;)Z

    move-result p0

    return p0
.end method

.method public final s(JJLln0/w;)V
    .locals 27

    move-object/from16 v0, p5

    new-instance v1, LXl0/a$b;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v2, LXl0/a$b;

    invoke-virtual {v0}, Lln0/w;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v15, LXl0/a$b;

    iget v3, v0, Lln0/w;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v15, v3}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v3, LXl0/a$b;

    iget-object v0, v0, Lln0/w;->c:Lln0/s;

    invoke-direct {v3, v0}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lhn0/e;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x1ffbff8

    invoke-direct/range {v0 .. v26}, Lhn0/e;-><init>(LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    move-wide/from16 v1, p1

    move-object v3, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lnn0/b;->r(JLhn0/e;)Z

    return-void
.end method
