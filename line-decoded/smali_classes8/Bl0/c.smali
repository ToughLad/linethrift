.class public final LBl0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBl0/c$a;,
        LBl0/c$b;
    }
.end annotation


# static fields
.field public static final j:LBl0/c$a;


# instance fields
.field public final a:LYn0/e;

.field public final b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:Lsl0/g;

.field public final d:Lsl0/h;

.field public final e:Lpl0/a;

.field public final f:LFl0/a;

.field public final g:Lol0/a;

.field public final h:LSl1/B;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBl0/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LBl0/c;->j:LBl0/c$a;

    return-void
.end method

.method public constructor <init>(LYn0/e;Landroid/database/sqlite/SQLiteDatabase;Lsl0/g;Lsl0/h;Lpl0/a;LFl0/a;Lol0/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "shopClient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "autoSuggestionDb"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBl0/c;->a:LYn0/e;

    iput-object p2, p0, LBl0/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, LBl0/c;->c:Lsl0/g;

    iput-object p4, p0, LBl0/c;->d:Lsl0/h;

    iput-object p5, p0, LBl0/c;->e:Lpl0/a;

    iput-object p6, p0, LBl0/c;->f:LFl0/a;

    iput-object p7, p0, LBl0/c;->g:Lol0/a;

    iput-object v0, p0, LBl0/c;->h:LSl1/B;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LBl0/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lyl0/s;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl0/s;",
            ")",
            "Ljava/util/List<",
            "Lyl0/a;",
            ">;"
        }
    .end annotation

    const-string v0, "suggestionShowcaseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBl0/c;->c:Lsl0/g;

    iget-object p0, p0, LBl0/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0, p1}, Lsl0/g;->b(Landroid/database/sqlite/SQLiteDatabase;Lyl0/s;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lyl0/s;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl0/s;",
            ")",
            "Ljava/util/List<",
            "Lyl0/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lgk1/S0;->STICKER:Lgk1/S0;

    invoke-virtual/range {p1 .. p1}, Lyl0/s;->e()Lgk1/f2;

    move-result-object v2

    iget-object v3, v0, LBl0/c;->a:LYn0/e;

    invoke-interface {v3, v1, v2}, LYn0/e;->l0(Lgk1/S0;Lgk1/f2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    check-cast v1, Lgk1/i;

    iget-object v1, v1, Lgk1/i;->a:Ljava/util/ArrayList;

    const-string v2, "productList"

    invoke-static {v2, v1}, LFI/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgk1/Q0;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v5, v0, LBl0/c;->e:Lpl0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lgk1/Q0;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v4, Lgk1/Q0;->c:Ljava/lang/String;

    if-nez v9, :cond_2

    :cond_1
    :goto_1
    move-object v6, v3

    goto :goto_4

    :cond_2
    iget-object v5, v4, Lgk1/Q0;->h:Lgk1/M0;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lgk1/M0;->g()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lln0/l;->Companion:Lln0/l$a;

    iget-object v10, v4, Lgk1/Q0;->f:Lgk1/F0;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lgk1/F0;->getValue()I

    move-result v10

    goto :goto_2

    :cond_5
    const/4 v10, -0x1

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lln0/l$a;->a(I)Lln0/l;

    move-result-object v6

    sget-object v10, Lln0/s;->Companion:Lln0/s$a;

    invoke-virtual {v5}, Lgk1/M0;->e()Lgk1/G1;

    move-result-object v5

    const-string v11, "getStickerResourceType(...)"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lln0/s$a;->d(Lgk1/G1;Lln0/l;)Lln0/s;

    move-result-object v12

    sget-object v5, Lln0/C;->Companion:Lln0/C$a;

    iget-object v6, v4, Lgk1/Q0;->i:Lgk1/H1;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lgk1/H1;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lln0/C$a;->a(Ljava/lang/Integer;)Lln0/C;

    move-result-object v13

    new-instance v6, Lyl0/a;

    iget-wide v10, v4, Lgk1/Q0;->b:J

    iget-wide v4, v4, Lgk1/Q0;->e:J

    move-object/from16 v14, p1

    move-wide v15, v4

    invoke-direct/range {v6 .. v16}, Lyl0/a;-><init>(JLjava/lang/String;JLln0/s;Lln0/C;Lyl0/s;J)V

    :goto_4
    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_8
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v3, v0

    :goto_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final c(JZ)Lyl0/a;
    .locals 9

    iget-object v0, p0, LBl0/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyl0/a;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lyl0/a;

    if-nez v1, :cond_1

    iget-object p3, p0, LBl0/c;->c:Lsl0/g;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LBl0/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p0, "db"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lvl0/f;->p:LAh1/n$c;

    iget-object v2, p0, LAh1/n$c;->a:Ljava/lang/String;

    sget-object p0, Lvl0/f;->i:LAh1/n$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v4, " = ?"

    invoke-static {v3, p0, v4}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string v1, "query(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object p0

    new-instance v1, LjP/p;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, LjP/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-static {p0}, LKc/d;->i(LKc/d;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lyl0/a;

    :cond_1
    if-nez v1, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final d(Ljava/util/Collection;Lyl0/s;Ljava/lang/Integer;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lyl0/s;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lyl0/t;",
            ">;"
        }
    .end annotation

    const-string v0, "tagIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showcaseType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBl0/c;->d:Lsl0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LBl0/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p0, "db"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lvl0/h;->m:LAh1/n$a;

    invoke-virtual {p2}, Lyl0/s;->a()I

    move-result p2

    sget-object v2, Lvl0/h;->k:LAh1/n$a;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, LEQ/i;

    const/16 v4, 0x10

    invoke-direct {v7, v4}, LEQ/i;-><init>(I)V

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const-string v4, ","

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v5, " = "

    const-string v6, " and "

    invoke-static {p2, p0, v5, v6, v4}, Ld;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p0, v2, LAh1/n$a;->a:Ljava/lang/String;

    const-string p2, " in("

    const-string v2, ")"

    invoke-static {v4, p0, p2, v3, v2}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object p0, Lvl0/h;->n:LAh1/n$c;

    iget-object v2, p0, LAh1/n$c;->a:Ljava/lang/String;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, [Ljava/lang/String;

    sget-object p0, Lvl0/h;->i:LAh1/n$a;

    sget-object p1, Lvl0/h;->l:LAh1/n$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v3, " desc"

    invoke-static {p2, p1, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v9, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    iget-object v6, p0, LAh1/n$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "query(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object p0

    new-instance p1, LEl1/f;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, LEl1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-virtual {p0}, LKc/d;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
