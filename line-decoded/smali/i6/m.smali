.class public final Li6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/m$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Li6/m$a;

.field public final b:LXl1/c;

.field public final c:Lw6/a;

.field public final d:Li6/b;

.field public volatile synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Li6/m;

    const-string v1, "e"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Li6/m$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x1c

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Li6/m;->a:Li6/m$a;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v3

    sget-object v4, LSl1/C$a;->a:LSl1/C$a;

    new-instance v5, Li6/q;

    invoke-direct {v5, v4}, Lmk1/a;-><init>(Lmk1/g$b;)V

    invoke-static {v3, v5}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v3

    invoke-static {v3}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v3

    iput-object v3, v0, Li6/m;->b:LXl1/c;

    new-instance v3, LB6/a;

    invoke-direct {v3, v0}, LB6/a;-><init>(Li6/m;)V

    new-instance v4, Lw6/a;

    invoke-direct {v4, v0, v3}, Lw6/a;-><init>(Li6/m;LB6/a;)V

    iput-object v4, v0, Li6/m;->c:Lw6/a;

    iget-object v5, v1, Li6/m$a;->e:Li6/b;

    new-instance v6, Li6/b$a;

    invoke-direct {v6, v5}, Li6/b$a;-><init>(Li6/b;)V

    iget-object v1, v1, Li6/m$a;->b:Lw6/f$b;

    sget-object v5, Li6/j;->a:Li6/e$b;

    iget-object v7, v1, Lw6/f$b;->n:Li6/e;

    iget-object v7, v7, Li6/e;->a:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v7, v6, Li6/b$a;->d:Ljava/util/ArrayList;

    iget-object v8, v6, Li6/b$a;->e:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    new-instance v5, LEf/Y;

    const/4 v9, 0x6

    invoke-direct {v5, v9}, LEf/Y;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LDh/f;

    const/16 v9, 0x9

    invoke-direct {v5, v9}, LDh/f;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v5, Lq6/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v10, Landroid/net/Uri;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v10

    invoke-virtual {v6, v5, v10}, Li6/b$a;->b(Lq6/c;LEk1/d;)V

    new-instance v5, Lq6/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-class v10, Ljava/lang/Integer;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v10

    invoke-virtual {v6, v5, v10}, Li6/b$a;->b(Lq6/c;LEk1/d;)V

    new-instance v5, Lp6/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-class v10, Li6/x;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v11

    iget-object v12, v6, Li6/b$a;->c:Ljava/util/ArrayList;

    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ln6/a$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v11

    invoke-virtual {v6, v5, v11}, Li6/b$a;->a(Ln6/j$a;LEk1/d;)V

    new-instance v5, Ln6/f$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v11

    invoke-virtual {v6, v5, v11}, Li6/b$a;->a(Ln6/j$a;LEk1/d;)V

    new-instance v5, Ln6/n$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v11

    invoke-virtual {v6, v5, v11}, Li6/b$a;->a(Ln6/j$a;LEk1/d;)V

    new-instance v5, Ln6/h$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-class v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v11}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v11

    invoke-virtual {v6, v5, v11}, Li6/b$a;->a(Ln6/j$a;LEk1/d;)V

    new-instance v5, Ln6/b$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-class v11, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v11}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v11

    invoke-virtual {v6, v5, v11}, Li6/b$a;->a(Ln6/j$a;LEk1/d;)V

    sget-object v5, Li6/k;->a:Li6/e$b;

    sget-object v5, Li6/k;->a:Li6/e$b;

    iget-object v11, v1, Lw6/f$b;->n:Li6/e;

    iget-object v11, v11, Li6/e;->a:Ljava/util/Map;

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Lem1/j;->a(I)Lem1/i;

    move-result-object v5

    sget-object v11, Li6/k;->c:Li6/e$b;

    iget-object v13, v1, Lw6/f$b;->n:Li6/e;

    iget-object v13, v13, Li6/e;->a:Ljava/util/Map;

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_3
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v13, Ll6/n;->a:Ll6/l;

    if-eqz v11, :cond_6

    sget-object v11, Li6/k;->b:Li6/e$b;

    iget-object v14, v1, Lw6/f$b;->n:Li6/e;

    iget-object v14, v14, Li6/e;->a:Ljava/util/Map;

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    move-object v11, v13

    :cond_4
    check-cast v11, Ll6/n;

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    sget-object v14, Ll6/n;->b:Ll6/m;

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    new-instance v11, Ll6/v$a;

    invoke-direct {v11, v5}, Ll6/v$a;-><init>(Lem1/i;)V

    new-instance v14, LAL/p0;

    invoke-direct {v14, v11, v2}, LAL/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v11, Ll6/b$b;

    sget-object v14, Li6/k;->b:Li6/e$b;

    iget-object v1, v1, Lw6/f$b;->n:Li6/e;

    iget-object v1, v1, Li6/e;->a:Ljava/util/Map;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move-object v13, v1

    :goto_0
    check-cast v13, Ll6/n;

    invoke-direct {v11, v5, v13}, Ll6/b$b;-><init>(Lem1/i;Ll6/n;)V

    new-instance v1, LAL/p0;

    invoke-direct {v1, v11, v2}, LAL/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lq6/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/io/File;

    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Li6/b$a;->b(Lq6/c;LEk1/d;)V

    new-instance v1, Ln6/m$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Li6/b$a;->a(Ln6/j$a;LEk1/d;)V

    new-instance v1, Ln6/d$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Li6/b$a;->a(Ln6/j$a;LEk1/d;)V

    new-instance v1, Lq6/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Li6/b$a;->b(Lq6/c;LEk1/d;)V

    new-instance v1, Lq6/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LDm1/B;

    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Li6/b$a;->b(Lq6/c;LEk1/d;)V

    new-instance v1, Lp6/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lp6/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln6/k$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Li6/b$a;->a(Ln6/j$a;LEk1/d;)V

    new-instance v1, Ln6/c$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, [B

    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Li6/b$a;->a(Ln6/j$a;LEk1/d;)V

    new-instance v1, Ln6/g$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Li6/b$a;->a(Ln6/j$a;LEk1/d;)V

    new-instance v1, Lo6/a;

    invoke-direct {v1, v0, v3, v4}, Lo6/a;-><init>(Li6/m;LB6/a;Lw6/a;)V

    iget-object v2, v6, Li6/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Li6/b;

    invoke-static {v2}, LB6/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    iget-object v1, v6, Li6/b$a;->b:Ljava/util/ArrayList;

    invoke-static {v1}, LB6/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    invoke-static {v12}, LB6/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    invoke-static {v7}, LB6/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    invoke-static {v8}, LB6/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    invoke-direct/range {v13 .. v18}, Li6/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v13, v0, Li6/m;->d:Li6/b;

    return-void
.end method


# virtual methods
.method public final a(Lw6/f;)Lw6/d;
    .locals 4

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v0}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v0

    new-instance v1, Li6/m$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Li6/m$b;-><init>(Li6/m;Lkotlin/coroutines/Continuation;Lw6/f;)V

    const/4 v3, 0x2

    iget-object p0, p0, Li6/m;->b:LXl1/c;

    invoke-static {p0, v0, v2, v1, v3}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p0

    invoke-static {p1, p0}, Li6/t;->a(Lw6/f;LSl1/N;)Lw6/d;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lw6/f;Lok1/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lw6/f;->c:Ly6/b;

    instance-of v0, v0, Ly6/c;

    if-nez v0, :cond_1

    iget-object v0, p1, Lw6/f;->p:Lx6/h;

    instance-of v0, v0, Lx6/k;

    if-nez v0, :cond_1

    sget-object v0, Lw6/h;->e:Li6/e$b;

    invoke-static {p1, v0}, Li6/f;->a(Lw6/f;Li6/e$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Li6/m;->c(Lw6/f;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Li6/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Li6/n;-><init>(Li6/m;Lkotlin/coroutines/Continuation;Lw6/f;)V

    invoke-static {v0, p2}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lw6/f;ILok1/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    instance-of v2, v0, Li6/o;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Li6/o;

    iget v3, v2, Li6/o;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Li6/o;->h:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Li6/o;

    invoke-direct {v2, v1, v0}, Li6/o;-><init>(Li6/m;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Li6/o;->f:Ljava/lang/Object;

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v0, Li6/o;->h:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v1, v0, Li6/o;->d:Li6/d;

    iget-object v3, v0, Li6/o;->c:Lw6/f;

    iget-object v4, v0, Li6/o;->b:Lw6/o;

    iget-object v5, v0, Li6/o;->a:Li6/m;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v5

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object v2, v4

    move-object v4, v1

    move-object v1, v5

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v0, Li6/o;->e:Li6/g;

    iget-object v3, v0, Li6/o;->d:Li6/d;

    iget-object v4, v0, Li6/o;->c:Lw6/f;

    iget-object v5, v0, Li6/o;->b:Lw6/o;

    iget-object v6, v0, Li6/o;->a:Li6/m;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object v14, v4

    move-object v4, v5

    move-object v15, v6

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v2, v5

    move-object v1, v6

    goto/16 :goto_15

    :cond_3
    iget-object v1, v0, Li6/o;->d:Li6/d;

    iget-object v3, v0, Li6/o;->c:Lw6/f;

    iget-object v4, v0, Li6/o;->b:Lw6/o;

    iget-object v5, v0, Li6/o;->a:Li6/m;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v4

    move-object v4, v1

    move-object v1, v5

    goto/16 :goto_c

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v2

    invoke-static {v2}, LH4/G;->i(Lmk1/g;)LSl1/t0;

    move-result-object v7

    if-nez p2, :cond_5

    move v2, v11

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-object v13, v1, Li6/m;->c:Lw6/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lw6/f;->c:Ly6/b;

    instance-of v5, v3, Ly6/c;

    if-eqz v5, :cond_7

    sget-object v2, Lw6/h;->e:Li6/e$b;

    invoke-static {v4, v2}, Li6/f;->a(Lw6/f;Li6/e$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/t;

    if-nez v2, :cond_6

    invoke-static {v4}, Lw6/a;->a(Lw6/f;)Landroidx/lifecycle/t;

    move-result-object v2

    :cond_6
    move-object v6, v2

    new-instance v2, Lw6/r;

    move-object v5, v3

    iget-object v3, v13, Lw6/a;->a:Li6/m;

    check-cast v5, Ly6/c;

    invoke-direct/range {v2 .. v7}, Lw6/r;-><init>(Li6/m;Lw6/f;Ly6/c;Landroidx/lifecycle/t;LSl1/t0;)V

    goto :goto_4

    :cond_7
    sget-object v3, Lw6/h;->e:Li6/e$b;

    invoke-static {v4, v3}, Li6/f;->a(Lw6/f;Li6/e$b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/t;

    if-nez v3, :cond_9

    if-eqz v2, :cond_8

    invoke-static {v4}, Lw6/a;->a(Lw6/f;)Landroidx/lifecycle/t;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v12

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    new-instance v2, Lw6/j;

    invoke-direct {v2, v3, v7}, Lw6/j;-><init>(Landroidx/lifecycle/t;LSl1/t0;)V

    goto :goto_4

    :cond_a
    new-instance v2, Lw6/b;

    invoke-direct {v2, v7}, Lw6/b;-><init>(LSl1/t0;)V

    :goto_4
    invoke-interface {v2}, Lw6/o;->b()V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lw6/f;->a(Lw6/f;)Lw6/f$a;

    move-result-object v3

    iget-object v5, v13, Lw6/a;->a:Li6/m;

    iget-object v5, v5, Li6/m;->a:Li6/m$a;

    iget-object v5, v5, Li6/m$a;->b:Lw6/f$b;

    iput-object v5, v3, Lw6/f$a;->b:Lw6/f$b;

    iget-object v5, v4, Lw6/f;->t:Lw6/f$c;

    iget-object v6, v5, Lw6/f$c;->g:Lx6/h;

    iget-object v7, v4, Lw6/f;->c:Ly6/b;

    if-nez v6, :cond_e

    instance-of v6, v7, Ly6/c;

    if-eqz v6, :cond_d

    move-object v6, v7

    check-cast v6, Ly6/c;

    invoke-interface {v6}, Ly6/c;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_c

    move-object v13, v6

    check-cast v13, Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v13

    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v13, v14, :cond_b

    sget-object v14, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v13, v14, :cond_c

    :cond_b
    sget-object v6, Lx6/h;->I7:Lx6/d;

    goto :goto_5

    :cond_c
    new-instance v13, Lx6/e;

    invoke-direct {v13, v6}, Lx6/e;-><init>(Landroid/view/View;)V

    move-object v6, v13

    goto :goto_5

    :cond_d
    sget-object v6, Lx6/h;->I7:Lx6/d;

    :goto_5
    iput-object v6, v3, Lw6/f$a;->m:Lx6/h;

    :cond_e
    iget-object v13, v5, Lw6/f$c;->h:Lx6/f;

    if-nez v13, :cond_15

    instance-of v13, v7, Ly6/c;

    if-eqz v13, :cond_f

    move-object v13, v7

    check-cast v13, Ly6/c;

    goto :goto_6

    :cond_f
    move-object v13, v12

    :goto_6
    if-eqz v13, :cond_10

    invoke-interface {v13}, Ly6/c;->getView()Landroid/view/View;

    move-result-object v13

    goto :goto_7

    :cond_10
    move-object v13, v12

    :goto_7
    instance-of v14, v13, Landroid/widget/ImageView;

    if-eqz v14, :cond_11

    check-cast v13, Landroid/widget/ImageView;

    goto :goto_8

    :cond_11
    move-object v13, v12

    :goto_8
    if-eqz v13, :cond_14

    sget-object v4, LB6/r;->a:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    if-nez v4, :cond_12

    const/4 v4, -0x1

    goto :goto_9

    :cond_12
    sget-object v13, LB6/r$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v13, v4

    :goto_9
    if-eq v4, v11, :cond_13

    if-eq v4, v10, :cond_13

    if-eq v4, v9, :cond_13

    const/4 v13, 0x4

    if-eq v4, v13, :cond_13

    sget-object v4, Lx6/f;->FILL:Lx6/f;

    goto :goto_a

    :cond_13
    sget-object v4, Lx6/f;->FIT:Lx6/f;

    goto :goto_a

    :cond_14
    iget-object v4, v4, Lw6/f;->q:Lx6/f;

    :goto_a
    iput-object v4, v3, Lw6/f$a;->n:Lx6/f;

    :cond_15
    iget-object v4, v5, Lw6/f$c;->i:Lx6/c;

    if-nez v4, :cond_18

    iget-object v4, v5, Lw6/f$c;->g:Lx6/h;

    if-nez v4, :cond_16

    sget-object v4, Lx6/h;->I7:Lx6/d;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v4, Lx6/c;->INEXACT:Lx6/c;

    goto :goto_b

    :cond_16
    instance-of v4, v7, Ly6/c;

    if-eqz v4, :cond_17

    instance-of v4, v6, Lx6/k;

    if-eqz v4, :cond_17

    check-cast v7, Ly6/c;

    invoke-interface {v7}, Ly6/c;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v7}, Ly6/c;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v6, Lx6/k;

    invoke-interface {v6}, Lx6/k;->getView()Landroid/view/View;

    move-result-object v5

    if-ne v4, v5, :cond_17

    sget-object v4, Lx6/c;->INEXACT:Lx6/c;

    goto :goto_b

    :cond_17
    sget-object v4, Lx6/c;->EXACT:Lx6/c;

    :goto_b
    iput-object v4, v3, Lw6/f$a;->o:Lx6/c;

    :cond_18
    invoke-virtual {v3}, Lw6/f$a;->a()Lw6/f;

    move-result-object v3

    sget-object v4, Li6/d;->a:Li6/d$a;

    :try_start_3
    iget-object v5, v3, Lw6/f;->b:Ljava/lang/Object;

    sget-object v6, Lw6/k;->a:Lw6/k;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    invoke-interface {v2}, Lw6/o;->start()V

    if-nez p2, :cond_19

    iput-object v1, v0, Li6/o;->a:Li6/m;

    iput-object v2, v0, Li6/o;->b:Lw6/o;

    iput-object v3, v0, Li6/o;->c:Lw6/f;

    iput-object v4, v0, Li6/o;->d:Li6/d;

    iput v11, v0, Li6/o;->h:I

    invoke-interface {v2, v0}, Lw6/o;->a(Li6/o;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_19

    goto :goto_e

    :catchall_2
    move-exception v0

    goto/16 :goto_15

    :cond_19
    :goto_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lw6/f;->c:Ly6/b;

    if-eqz v5, :cond_1b

    iget-object v6, v3, Lw6/f;->m:Lxk1/l;

    invoke-interface {v6, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li6/g;

    if-nez v6, :cond_1a

    iget-object v6, v3, Lw6/f;->u:Lw6/f$b;

    iget-object v6, v6, Lw6/f$b;->h:Lxk1/l;

    invoke-interface {v6, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li6/g;

    :cond_1a
    invoke-interface {v5, v6}, Ly6/b;->c(Li6/g;)V

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lw6/f;->p:Lx6/h;

    iput-object v1, v0, Li6/o;->a:Li6/m;

    iput-object v2, v0, Li6/o;->b:Lw6/o;

    iput-object v3, v0, Li6/o;->c:Lw6/f;

    iput-object v4, v0, Li6/o;->d:Li6/d;

    iput-object v12, v0, Li6/o;->e:Li6/g;

    iput v10, v0, Li6/o;->h:I

    invoke-interface {v5, v0}, Lx6/h;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v5, v8, :cond_1c

    goto :goto_e

    :cond_1c
    move-object v15, v1

    move-object v14, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object v4, v2

    move-object v2, v5

    :goto_d
    :try_start_4
    move-object/from16 v16, v2

    check-cast v16, Lx6/g;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v14, Lw6/f;->g:Lmk1/g;

    new-instance v13, Li6/p;

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Li6/p;-><init>(Lw6/f;Li6/m;Lx6/g;Li6/d;Li6/g;Lkotlin/coroutines/Continuation;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v3, v17

    :try_start_5
    iput-object v15, v0, Li6/o;->a:Li6/m;

    iput-object v4, v0, Li6/o;->b:Lw6/o;

    iput-object v14, v0, Li6/o;->c:Lw6/f;

    iput-object v3, v0, Li6/o;->d:Li6/d;

    iput-object v12, v0, Li6/o;->e:Li6/g;

    iput v9, v0, Li6/o;->h:I

    invoke-static {v1, v13, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v2, v8, :cond_1d

    :goto_e
    return-object v8

    :cond_1d
    move-object v1, v3

    move-object v3, v14

    :goto_f
    :try_start_6
    check-cast v2, Lw6/i;

    instance-of v0, v2, Lw6/p;

    if-eqz v0, :cond_20

    move-object v0, v2

    check-cast v0, Lw6/p;

    iget-object v5, v3, Lw6/f;->c:Ly6/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lw6/p;->b:Lw6/f;

    instance-of v7, v5, LA6/d;

    iget-object v8, v0, Lw6/p;->a:Li6/g;

    if-nez v7, :cond_1e

    if-eqz v5, :cond_1f

    :goto_10
    invoke-interface {v5, v8}, Ly6/b;->b(Li6/g;)V

    goto :goto_11

    :cond_1e
    sget-object v7, Lw6/h;->a:Li6/e$b;

    invoke-static {v6, v7}, Li6/f;->a(Lw6/f;Li6/e$b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA6/c;

    move-object v7, v5

    check-cast v7, LA6/d;

    invoke-interface {v6, v7, v0}, LA6/c;->a(LA6/d;Lw6/i;)LA6/b;

    goto :goto_10

    :cond_1f
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :goto_12
    move-object v2, v4

    move-object v4, v1

    move-object v1, v15

    goto :goto_15

    :catchall_3
    move-exception v0

    goto :goto_12

    :cond_20
    instance-of v0, v2, Lw6/e;

    if-eqz v0, :cond_21

    move-object v0, v2

    check-cast v0, Lw6/e;

    iget-object v5, v3, Lw6/f;->c:Ly6/b;

    invoke-virtual {v15, v0, v5, v1}, Li6/m;->e(Lw6/e;Ly6/b;Li6/d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_13
    invoke-interface {v4}, Lw6/o;->c()V

    return-object v2

    :cond_21
    :try_start_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_4
    move-exception v0

    :goto_14
    move-object v2, v4

    move-object v1, v15

    move-object v4, v3

    move-object v3, v14

    goto :goto_15

    :catchall_5
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_14

    :cond_22
    :try_start_8
    new-instance v0, Lw6/l;

    const-string v5, "The request\'s data is null."

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_15
    :try_start_9
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_23

    invoke-static {v3, v0}, LB6/q;->a(Lw6/f;Ljava/lang/Throwable;)Lw6/e;

    move-result-object v0

    iget-object v3, v3, Lw6/f;->c:Ly6/b;

    invoke-virtual {v1, v0, v3, v4}, Li6/m;->e(Lw6/e;Ly6/b;Li6/d;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-interface {v2}, Lw6/o;->c()V

    return-object v0

    :catchall_6
    move-exception v0

    goto :goto_16

    :cond_23
    :try_start_a
    iget-object v1, v1, Li6/m;->a:Li6/m$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_16
    invoke-interface {v2}, Lw6/o;->c()V

    throw v0
.end method

.method public final d()Lr6/c;
    .locals 0

    iget-object p0, p0, Li6/m;->a:Li6/m$a;

    iget-object p0, p0, Li6/m$a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr6/c;

    return-object p0
.end method

.method public final e(Lw6/e;Ly6/b;Li6/d;)V
    .locals 3

    iget-object p0, p1, Lw6/e;->b:Lw6/f;

    instance-of v0, p2, LA6/d;

    iget-object v1, p1, Lw6/e;->a:Li6/g;

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Lw6/h;->a:Li6/e$b;

    invoke-static {p0, v0}, Li6/f;->a(Lw6/f;Li6/e$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA6/c;

    move-object v2, p2

    check-cast v2, LA6/d;

    invoke-interface {v0, v2, p1}, LA6/c;->a(LA6/d;Lw6/i;)LA6/b;

    :goto_0
    invoke-interface {p2, v1}, Ly6/b;->a(Li6/g;)V

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
