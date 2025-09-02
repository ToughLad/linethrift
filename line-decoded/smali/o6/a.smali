.class public final Lo6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/a$a;
    }
.end annotation


# instance fields
.field public final a:Li6/m;

.field public final b:LB6/a;

.field public final c:Lw6/a;

.field public final d:Lr6/d;


# direct methods
.method public constructor <init>(Li6/m;LB6/a;Lw6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/a;->a:Li6/m;

    iput-object p2, p0, Lo6/a;->b:LB6/a;

    iput-object p3, p0, Lo6/a;->c:Lw6/a;

    new-instance p2, Lr6/d;

    invoke-direct {p2, p1, p3}, Lr6/d;-><init>(Li6/m;Lw6/a;)V

    iput-object p2, p0, Lo6/a;->d:Lr6/d;

    return-void
.end method

.method public static final b(Lo6/a;Ln6/o;Li6/b;Lw6/f;Ljava/lang/Object;Lw6/n;Li6/d;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p7, Lo6/b;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lo6/b;

    iget v1, v0, Lo6/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo6/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo6/b;

    invoke-direct {v0, p0, p7}, Lo6/b;-><init>(Lo6/a;Lok1/d;)V

    :goto_0
    iget-object p7, v0, Lo6/b;->j:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lo6/b;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lo6/b;->i:I

    iget-object p1, v0, Lo6/b;->g:Li6/d;

    iget-object p2, v0, Lo6/b;->f:Lw6/n;

    iget-object p3, v0, Lo6/b;->e:Ljava/lang/Object;

    iget-object p4, v0, Lo6/b;->d:Lw6/f;

    iget-object p5, v0, Lo6/b;->c:Li6/b;

    iget-object p6, v0, Lo6/b;->b:Ln6/o;

    iget-object v2, v0, Lo6/b;->a:Lo6/a;

    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move v0, p0

    move-object p0, v2

    move-object v2, v6

    move-object v6, p6

    move-object p6, p1

    move-object p1, v6

    move-object v6, p5

    move-object p5, p2

    move-object p2, v6

    move-object v6, p4

    move-object p4, p3

    move-object p3, v6

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p7, 0x0

    :goto_1
    iget-object v2, p0, Lo6/a;->a:Li6/m;

    iget-object v2, p2, Li6/b;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge p7, v2, :cond_4

    iget-object v5, p2, Li6/b;->g:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll6/i$a;

    invoke-interface {v5, p1, p5}, Ll6/i$a;->a(Ln6/o;Lw6/n;)Ll6/i;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-static {v5, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p7

    goto :goto_3

    :cond_3
    add-int/lit8 p7, p7, 0x1

    goto :goto_2

    :cond_4
    move-object p7, v4

    :goto_3
    if-eqz p7, :cond_9

    invoke-virtual {p7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6/i;

    invoke-virtual {p7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    add-int/2addr p7, v3

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lo6/b;->a:Lo6/a;

    iput-object p1, v0, Lo6/b;->b:Ln6/o;

    iput-object p2, v0, Lo6/b;->c:Li6/b;

    iput-object p3, v0, Lo6/b;->d:Lw6/f;

    iput-object p4, v0, Lo6/b;->e:Ljava/lang/Object;

    iput-object p5, v0, Lo6/b;->f:Lw6/n;

    iput-object p6, v0, Lo6/b;->g:Li6/d;

    iput-object v2, v0, Lo6/b;->h:Ll6/i;

    iput p7, v0, Lo6/b;->i:I

    iput v3, v0, Lo6/b;->l:I

    invoke-interface {v2, v0}, Ll6/i;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v0

    move v0, p7

    move-object p7, v2

    move-object v2, v6

    :goto_4
    check-cast p7, Ll6/g;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p7, :cond_8

    new-instance p0, Lo6/a$a;

    iget-object p2, p1, Ln6/o;->c:Ll6/f;

    iget-object p1, p1, Ln6/o;->a:Ll6/q;

    instance-of p3, p1, Ll6/p;

    if-eqz p3, :cond_6

    check-cast p1, Ll6/p;

    goto :goto_5

    :cond_6
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_7

    iget-object v4, p1, Ll6/p;->c:Ljava/lang/String;

    :cond_7
    iget-object p1, p7, Ll6/g;->a:Li6/g;

    iget-boolean p3, p7, Ll6/g;->b:Z

    invoke-direct {p0, p1, p3, p2, v4}, Lo6/a$a;-><init>(Li6/g;ZLl6/f;Ljava/lang/String;)V

    return-object p0

    :cond_8
    move p7, v0

    move-object v0, v2

    goto/16 :goto_1

    :cond_9
    const-string p0, "Unable to create a decoder that supports: "

    invoke-static {p4, p0}, Landroidx/datastore/preferences/protobuf/T;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Lo6/a;Lw6/f;Ljava/lang/Object;Lw6/n;Li6/d;Lok1/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lo6/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo6/c;

    iget v3, v2, Lo6/c;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo6/c;->k:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lo6/c;

    invoke-direct {v2, v0, v1}, Lo6/c;-><init>(Lo6/a;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lo6/c;->i:Ljava/lang/Object;

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v6, Lo6/c;->k:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v6, Lo6/c;->e:Lkotlin/jvm/internal/H;

    iget-object v0, v6, Lo6/c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/H;

    iget-object v3, v6, Lo6/c;->c:Ljava/lang/Object;

    check-cast v3, Li6/d;

    iget-object v4, v6, Lo6/c;->b:Lw6/f;

    iget-object v5, v6, Lo6/c;->a:Lo6/a;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_3
    iget-object v0, v6, Lo6/c;->h:Lkotlin/jvm/internal/H;

    iget-object v2, v6, Lo6/c;->g:Lkotlin/jvm/internal/H;

    iget-object v3, v6, Lo6/c;->f:Lkotlin/jvm/internal/H;

    iget-object v4, v6, Lo6/c;->e:Lkotlin/jvm/internal/H;

    iget-object v5, v6, Lo6/c;->d:Ljava/lang/Object;

    check-cast v5, Li6/d;

    iget-object v11, v6, Lo6/c;->c:Ljava/lang/Object;

    iget-object v12, v6, Lo6/c;->b:Lw6/f;

    iget-object v13, v6, Lo6/c;->a:Lo6/a;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v11

    move-object v15, v13

    goto :goto_2

    :cond_4
    invoke-static {v1}, LXf/u;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/H;

    move-result-object v11

    move-object/from16 v1, p3

    iput-object v1, v11, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    new-instance v12, Lkotlin/jvm/internal/H;

    invoke-direct {v12}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object v1, v0, Lo6/a;->a:Li6/m;

    iget-object v1, v1, Li6/m;->d:Li6/b;

    iput-object v1, v12, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    new-instance v13, Lkotlin/jvm/internal/H;

    invoke-direct {v13}, Lkotlin/jvm/internal/H;-><init>()V

    :try_start_2
    iget-object v1, v11, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v1, Lw6/n;

    iget-object v2, v1, Lw6/n;->j:Li6/e;

    sget-object v2, Lw6/h;->b:Li6/e$b;

    invoke-static {v1, v2}, Li6/f;->b(Lw6/n;Li6/e$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v1, v11, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v1, Li6/b;

    iget-object v2, v11, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lw6/n;

    iput-object v0, v6, Lo6/c;->a:Lo6/a;

    move-object/from16 v2, p1

    iput-object v2, v6, Lo6/c;->b:Lw6/f;

    move-object/from16 v5, p2

    iput-object v5, v6, Lo6/c;->c:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v6, Lo6/c;->d:Ljava/lang/Object;

    iput-object v11, v6, Lo6/c;->e:Lkotlin/jvm/internal/H;

    iput-object v12, v6, Lo6/c;->f:Lkotlin/jvm/internal/H;

    iput-object v13, v6, Lo6/c;->g:Lkotlin/jvm/internal/H;

    iput-object v13, v6, Lo6/c;->h:Lkotlin/jvm/internal/H;

    iput v3, v6, Lo6/c;->k:I

    move-object v3, v5

    move-object v5, v14

    invoke-virtual/range {v0 .. v6}, Lo6/a;->d(Li6/b;Lw6/f;Ljava/lang/Object;Lw6/n;Li6/d;Lok1/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v7, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object/from16 v15, p0

    move-object/from16 v19, p2

    move-object/from16 v21, p4

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    move-object v0, v13

    move-object v2, v0

    move-object/from16 v12, p1

    :goto_2
    :try_start_3
    iput-object v1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget-object v0, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ln6/i;

    instance-of v3, v1, Ln6/o;

    if-eqz v3, :cond_7

    iget-object v0, v12, Lw6/f;->i:Lmk1/g;

    new-instance v14, Lo6/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v12

    :try_start_4
    invoke-direct/range {v14 .. v22}, Lo6/d;-><init>(Lo6/a;Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;Lw6/f;Ljava/lang/Object;Lkotlin/jvm/internal/H;Li6/d;Lkotlin/coroutines/Continuation;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v4, v18

    move-object/from16 v11, v20

    move-object/from16 v3, v21

    :try_start_5
    iput-object v15, v6, Lo6/c;->a:Lo6/a;

    iput-object v4, v6, Lo6/c;->b:Lw6/f;

    iput-object v3, v6, Lo6/c;->c:Ljava/lang/Object;

    iput-object v11, v6, Lo6/c;->d:Ljava/lang/Object;

    iput-object v2, v6, Lo6/c;->e:Lkotlin/jvm/internal/H;

    iput-object v10, v6, Lo6/c;->f:Lkotlin/jvm/internal/H;

    iput-object v10, v6, Lo6/c;->g:Lkotlin/jvm/internal/H;

    iput-object v10, v6, Lo6/c;->h:Lkotlin/jvm/internal/H;

    iput v9, v6, Lo6/c;->k:I

    invoke-static {v0, v14, v6}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v0, v11

    move-object v5, v15

    :goto_3
    check-cast v1, Lo6/a$a;

    move-object v11, v0

    move-object v15, v5

    :goto_4
    move-object v12, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_b

    :cond_7
    move-object v4, v12

    move-object/from16 v11, v20

    move-object/from16 v3, v21

    instance-of v1, v1, Ln6/l;

    if-eqz v1, :cond_c

    new-instance v1, Lo6/a$a;

    move-object v5, v0

    check-cast v5, Ln6/l;

    iget-object v5, v5, Ln6/l;->a:Li6/g;

    move-object v9, v0

    check-cast v9, Ln6/l;

    iget-boolean v9, v9, Ln6/l;->b:Z

    check-cast v0, Ln6/l;

    iget-object v0, v0, Ln6/l;->c:Ll6/f;

    invoke-direct {v1, v5, v9, v0, v10}, Lo6/a$a;-><init>(Li6/g;ZLl6/f;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :goto_5
    iget-object v0, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    instance-of v2, v0, Ln6/o;

    if-eqz v2, :cond_8

    check-cast v0, Ln6/o;

    goto :goto_6

    :cond_8
    move-object v0, v10

    :goto_6
    if-eqz v0, :cond_9

    iget-object v0, v0, Ln6/o;->a:Ll6/q;

    if-eqz v0, :cond_9

    :try_start_6
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    :cond_9
    :goto_7
    iget-object v0, v11, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, Lw6/n;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v6, Lo6/c;->a:Lo6/a;

    iput-object v10, v6, Lo6/c;->b:Lw6/f;

    iput-object v10, v6, Lo6/c;->c:Ljava/lang/Object;

    iput-object v10, v6, Lo6/c;->d:Ljava/lang/Object;

    iput-object v10, v6, Lo6/c;->e:Lkotlin/jvm/internal/H;

    iput-object v10, v6, Lo6/c;->f:Lkotlin/jvm/internal/H;

    iput-object v10, v6, Lo6/c;->g:Lkotlin/jvm/internal/H;

    iput-object v10, v6, Lo6/c;->h:Lkotlin/jvm/internal/H;

    iput v8, v6, Lo6/c;->k:I

    invoke-static {v1, v12, v0, v3, v6}, Lo6/i;->a(Lo6/a$a;Lw6/f;Lw6/n;Li6/d;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    :goto_8
    return-object v7

    :cond_a
    :goto_9
    check-cast v1, Lo6/a$a;

    iget-object v0, v1, Lo6/a$a;->a:Li6/g;

    sget-object v2, LB6/r;->a:[Landroid/graphics/Bitmap$Config;

    instance-of v2, v0, Li6/a;

    if-eqz v2, :cond_b

    check-cast v0, Li6/a;

    iget-object v0, v0, Li6/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_b
    return-object v1

    :cond_c
    :try_start_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_a
    move-object v2, v13

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_a

    :goto_b
    iget-object v1, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    instance-of v2, v1, Ln6/o;

    if-eqz v2, :cond_d

    move-object v10, v1

    check-cast v10, Ln6/o;

    :cond_d
    if-eqz v10, :cond_e

    iget-object v1, v10, Ln6/o;->a:Ll6/q;

    if-eqz v1, :cond_e

    :try_start_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_c

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    :cond_e
    :goto_c
    throw v0
.end method


# virtual methods
.method public final a(Lo6/l;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    iget-object v2, v1, Lo6/a;->d:Lr6/d;

    instance-of v3, v0, Lo6/f;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lo6/f;

    iget v4, v3, Lo6/f;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lo6/f;->d:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lo6/f;

    invoke-direct {v3, v1, v0}, Lo6/f;-><init>(Lo6/a;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lo6/f;->b:Ljava/lang/Object;

    sget-object v10, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v9, Lo6/f;->d:I

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v1, v9, Lo6/f;->a:Lo6/j$a;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v1

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v10

    :try_start_1
    iget-object v10, v7, Lo6/l;->d:Lw6/f;

    iget-object v0, v10, Lw6/f;->b:Ljava/lang/Object;

    iget-object v3, v7, Lo6/l;->e:Lx6/g;

    iget-object v5, v7, Lo6/l;->f:Li6/d;

    iget-object v4, v1, Lo6/a;->c:Lw6/a;

    invoke-virtual {v4, v10, v3}, Lw6/a;->c(Lw6/f;Lx6/g;)Lw6/n;

    move-result-object v4

    iget-object v6, v4, Lw6/n;->c:Lx6/f;

    iget-object v8, v1, Lo6/a;->a:Li6/m;

    iget-object v8, v8, Li6/m;->d:Li6/b;

    iget-object v8, v8, Li6/b;->b:Ljava/util/List;

    move-object v13, v8

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkotlin/Pair;

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lq6/c;

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, LEk1/d;

    invoke-interface {v11, v0}, LEk1/d;->y(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "null cannot be cast to non-null type coil3.map.Mapper<kotlin.Any, *>"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v0, v4}, Lq6/c;->a(Ljava/lang/Object;Lw6/n;)Li6/x;

    move-result-object v11

    if-eqz v11, :cond_3

    move-object v0, v11

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move-object v11, v12

    invoke-virtual {v2, v10, v0, v4, v5}, Lr6/d;->b(Lw6/f;Ljava/lang/Object;Lw6/n;Li6/d;)Lr6/c$b;

    move-result-object v12

    const/4 v8, 0x0

    if-eqz v12, :cond_5

    invoke-virtual {v2, v10, v12, v3, v6}, Lr6/d;->a(Lw6/f;Lr6/c$b;Lx6/g;Lx6/f;)Lr6/c$c;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_5
    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_9

    iget-object v0, v2, Lr6/c$c;->b:Ljava/util/Map;

    move-object v1, v8

    :try_start_2
    new-instance v8, Lw6/p;

    iget-object v9, v2, Lr6/c$c;->a:Li6/g;

    sget-object v11, Ll6/f;->MEMORY_CACHE:Ll6/f;

    const-string v2, "coil#disk_cache_key"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/String;

    move-object v13, v2

    goto :goto_4

    :cond_6
    move-object v13, v1

    :goto_4
    const-string v2, "coil#is_sampled"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    iget-boolean v15, v7, Lo6/l;->g:Z

    invoke-direct/range {v8 .. v15}, Lw6/p;-><init>(Li6/g;Lw6/f;Ll6/f;Lr6/c$b;Ljava/lang/String;ZZ)V

    return-object v8

    :cond_9
    move-object v2, v10

    move-object v6, v12

    iget-object v10, v2, Lw6/f;->h:Lmk1/g;

    move-object v3, v0

    new-instance v0, Lo6/g;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo6/g;-><init>(Lo6/a;Lw6/f;Ljava/lang/Object;Lw6/n;Li6/d;Lr6/c$b;Lo6/l;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v9, Lo6/f;->a:Lo6/j$a;

    const/4 v1, 0x1

    iput v1, v9, Lo6/f;->d:I

    invoke-static {v10, v0, v9}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v11, :cond_a

    return-object v11

    :cond_a
    return-object v0

    :goto_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    invoke-interface {v7}, Lo6/j$a;->b()Lw6/f;

    move-result-object v1

    invoke-static {v1, v0}, LB6/q;->a(Lw6/f;Ljava/lang/Throwable;)Lw6/e;

    move-result-object v0

    return-object v0

    :cond_b
    throw v0
.end method

.method public final d(Li6/b;Lw6/f;Ljava/lang/Object;Lw6/n;Li6/d;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lo6/e;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lo6/e;

    iget v1, v0, Lo6/e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo6/e;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo6/e;

    invoke-direct {v0, p0, p6}, Lo6/e;-><init>(Lo6/a;Lok1/d;)V

    :goto_0
    iget-object p6, v0, Lo6/e;->i:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lo6/e;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lo6/e;->h:I

    iget-object p1, v0, Lo6/e;->f:Li6/d;

    iget-object p2, v0, Lo6/e;->e:Lw6/n;

    iget-object p3, v0, Lo6/e;->d:Ljava/lang/Object;

    iget-object p4, v0, Lo6/e;->c:Lw6/f;

    iget-object p5, v0, Lo6/e;->b:Li6/b;

    iget-object v2, v0, Lo6/e;->a:Lo6/a;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    move v0, p0

    move-object p0, v2

    move-object v2, v8

    move-object v8, p5

    move-object p5, p1

    move-object p1, v8

    move-object v8, p4

    move-object p4, p2

    move-object p2, v8

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p6, 0x0

    :goto_1
    iget-object v2, p0, Lo6/a;->a:Li6/m;

    iget-object v5, p1, Li6/b;->f:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge p6, v5, :cond_4

    iget-object v6, p1, Li6/b;->f:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln6/j$a;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEk1/d;

    invoke-interface {v6, p3}, LEk1/d;->y(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "null cannot be cast to non-null type coil3.fetch.Fetcher.Factory<kotlin.Any>"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, p3, p4, v2}, Ln6/j$a;->a(Ljava/lang/Object;Lw6/n;Li6/m;)Ln6/j;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {v6, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    goto :goto_3

    :cond_3
    add-int/lit8 p6, p6, 0x1

    goto :goto_2

    :cond_4
    move-object p6, v4

    :goto_3
    if-eqz p6, :cond_9

    invoke-virtual {p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6/j;

    invoke-virtual {p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    add-int/2addr p6, v3

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lo6/e;->a:Lo6/a;

    iput-object p1, v0, Lo6/e;->b:Li6/b;

    iput-object p2, v0, Lo6/e;->c:Lw6/f;

    iput-object p3, v0, Lo6/e;->d:Ljava/lang/Object;

    iput-object p4, v0, Lo6/e;->e:Lw6/n;

    iput-object p5, v0, Lo6/e;->f:Li6/d;

    iput-object v2, v0, Lo6/e;->g:Ln6/j;

    iput p6, v0, Lo6/e;->h:I

    iput v3, v0, Lo6/e;->k:I

    invoke-interface {v2, v0}, Ln6/j;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, v0

    move v0, p6

    move-object p6, v2

    move-object v2, v8

    :goto_4
    check-cast p6, Ln6/i;

    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_6

    return-object p6

    :cond_6
    move p6, v0

    move-object v0, v2

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    instance-of p1, p6, Ln6/o;

    if-eqz p1, :cond_7

    move-object v4, p6

    check-cast v4, Ln6/o;

    :cond_7
    if-eqz v4, :cond_8

    iget-object p1, v4, Ln6/o;->a:Ll6/q;

    if-eqz p1, :cond_8

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_8
    :goto_5
    throw p0

    :cond_9
    const-string p0, "Unable to create a fetcher that supports: "

    invoke-static {p3, p0}, Landroidx/datastore/preferences/protobuf/T;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
