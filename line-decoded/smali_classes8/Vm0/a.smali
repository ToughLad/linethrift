.class public final LVm0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVm0/a$a;,
        LVm0/a$b;
    }
.end annotation


# static fields
.field public static final g:LVm0/a$a;

.field public static final h:J


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:LYn0/e;

.field public final c:Lgn0/b;

.field public final d:Ltn0/b;

.field public final e:LSm0/a;

.field public final f:LRm0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVm0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LVm0/a;->g:LVm0/a$a;

    const-string v0, "RELEASE"

    invoke-static {v0}, LIa1/c;->valueOf(Ljava/lang/String;)LIa1/c;

    move-result-object v0

    sget-object v1, LVm0/a$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-wide/32 v0, 0x5265c00

    goto :goto_1

    :cond_2
    const-wide/32 v0, 0x1b7740

    :goto_1
    sput-wide v0, LVm0/a;->h:J

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;LYn0/e;)V
    .locals 5

    new-instance v0, Lgn0/b;

    invoke-direct {v0}, Lgn0/b;-><init>()V

    new-instance v1, Ltn0/b;

    invoke-direct {v1}, Ltn0/b;-><init>()V

    new-instance v2, LSm0/a;

    invoke-direct {v2}, LSm0/a;-><init>()V

    new-instance v3, LRm0/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "db"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "shopServiceClient"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVm0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, LVm0/a;->b:LYn0/e;

    iput-object v0, p0, LVm0/a;->c:Lgn0/b;

    iput-object v1, p0, LVm0/a;->d:Ltn0/b;

    iput-object v2, p0, LVm0/a;->e:LSm0/a;

    iput-object v3, p0, LVm0/a;->f:LRm0/a;

    return-void
.end method


# virtual methods
.method public final a(LUm0/z;J)Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUm0/z;",
            "J)",
            "Ljava/util/List<",
            "LUm0/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string v3, "productType"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v0, LVm0/a;->e:LSm0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "db"

    iget-object v8, v0, LVm0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LTm0/a;->i:LAh1/n$a;

    sget-object v9, LTm0/a;->j:LAh1/n$a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v7, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = ? and "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, LAh1/n$a;->a:Ljava/lang/String;

    const-string v9, " = ?"

    invoke-static {v10, v7, v9}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LUm0/z;->d()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v12

    move-object v7, v9

    sget-object v9, LSm0/a;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    const-string v11, "query(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v10

    new-instance v12, LMF0/f;

    invoke-direct {v12, v3, v2}, LMF0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v12}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v10

    invoke-static {v10}, LKc/d;->i(LKc/d;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUm0/a;

    move-object v12, v11

    if-eqz v10, :cond_0

    iget-wide v13, v10, LUm0/a;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v13, v0, LVm0/a;->c:Lgn0/b;

    iget-object v14, v0, LVm0/a;->d:Ltn0/b;

    const/4 v15, 0x2

    sget-wide v16, LVm0/a;->h:J

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    sub-long v5, v5, v18

    cmp-long v5, v5, v16

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v12

    move-object/from16 v17, v13

    move-object/from16 v26, v14

    move v2, v15

    goto/16 :goto_15

    :cond_2
    :goto_1
    new-instance v5, Lgk1/A0;

    sget-object v6, LVm0/a;->g:LVm0/a$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LVm0/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v6, v6, v10

    if-eq v6, v2, :cond_5

    if-eq v6, v15, :cond_4

    if-ne v6, v1, :cond_3

    sget-object v6, Lgk1/S0;->STICON:Lgk1/S0;

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v6, Lgk1/S0;->THEME:Lgk1/S0;

    goto :goto_2

    :cond_5
    sget-object v6, Lgk1/S0;->STICKER:Lgk1/S0;

    :goto_2
    invoke-direct {v5}, Lgk1/A0;-><init>()V

    iput-object v6, v5, Lgk1/A0;->a:Lgk1/S0;

    move-wide/from16 v10, p2

    const/4 v6, 0x0

    iput-wide v10, v5, Lgk1/A0;->b:J

    move-object/from16 v18, v6

    iget-byte v6, v5, Lgk1/A0;->d:B

    const/4 v15, 0x0

    invoke-static {v6, v15, v2}, LDd/t;->n(IIZ)I

    move-result v6

    int-to-byte v6, v6

    iput-byte v6, v5, Lgk1/A0;->d:B

    const/16 v15, 0x14

    iput v15, v5, Lgk1/A0;->c:I

    invoke-static {v6, v2, v2}, LDd/t;->n(IIZ)I

    move-result v6

    int-to-byte v6, v6

    iput-byte v6, v5, Lgk1/A0;->d:B

    iget-object v6, v0, LVm0/a;->b:LYn0/e;

    invoke-interface {v6, v5}, LYn0/e;->a2(Lgk1/A0;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_b

    instance-of v15, v6, Lgk1/u1;

    if-eqz v15, :cond_6

    check-cast v6, Lgk1/u1;

    goto :goto_3

    :cond_6
    move-object/from16 v6, v18

    :goto_3
    if-eqz v6, :cond_7

    iget-object v6, v6, Lgk1/u1;->a:Lgk1/t1;

    goto :goto_4

    :cond_7
    move-object/from16 v6, v18

    :goto_4
    sget-object v15, Lgk1/t1;->SERVICE_UNAVAILABLE:Lgk1/t1;

    if-ne v6, v15, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-wide/32 v22, 0x36ee80

    sub-long v22, v16, v22

    sub-long v24, v20, v22

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v6, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-object v11, v12

    move-object/from16 v12, v18

    move-object/from16 v26, v17

    move-object/from16 v17, v6

    move-object v6, v11

    move-object/from16 v11, v18

    :try_start_0
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v9

    new-instance v10, LAQ/k;

    invoke-direct {v10, v3, v1}, LAQ/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v10}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v9

    invoke-virtual {v9}, LKc/d;->j()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LUm0/a;

    iget-wide v12, v12, LUm0/a;->c:J

    sub-long v12, v20, v12

    cmp-long v12, v12, v22

    if-lez v12, :cond_8

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUm0/a;

    iget-wide v10, v9, LUm0/a;->a:J

    iget-object v9, v9, LUm0/a;->b:LUm0/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v12, v10

    move-object v11, v9

    move-wide v9, v12

    move-wide/from16 v12, v24

    invoke-static/range {v8 .. v13}, LSm0/a;->b(Landroid/database/sqlite/SQLiteDatabase;JLUm0/z;J)V

    move-wide/from16 v24, v12

    goto :goto_6

    :cond_a
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_8

    :goto_7
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_b
    move-object v6, v12

    move-object/from16 v17, v13

    move-object/from16 v26, v14

    :goto_8
    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    check-cast v5, Lgk1/B0;

    iget-object v9, v0, LVm0/a;->f:LRm0/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "response"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v5, Lgk1/B0;->c:Ljava/util/ArrayList;

    const-string v10, "items"

    invoke-static {v10, v9}, LFI/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgk1/z0;

    iget-wide v12, v5, Lgk1/B0;->a:J

    iget-object v14, v5, Lgk1/B0;->b:Ljava/lang/String;

    const-string v15, "author"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v15, v11, Lgk1/z0;->a:Ljava/lang/String;

    if-nez v15, :cond_d

    :cond_c
    :goto_a
    move-object/from16 v11, v18

    goto/16 :goto_d

    :cond_d
    iget-object v1, v11, Lgk1/z0;->b:Ljava/lang/String;

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    iget-object v2, v11, Lgk1/z0;->e:Lgk1/M0;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v2}, Lgk1/M0;->g()Z

    move-result v19

    if-eqz v19, :cond_11

    new-instance v27, LUm0/b$a;

    move-object/from16 v32, v1

    move-object/from16 v19, v2

    iget-wide v1, v11, Lgk1/z0;->c:J

    move-wide/from16 v33, v1

    iget-boolean v1, v11, Lgk1/z0;->d:Z

    sget-object v2, Lln0/s;->Companion:Lln0/s$a;

    move/from16 v35, v1

    invoke-virtual/range {v19 .. v19}, Lgk1/M0;->e()Lgk1/G1;

    move-result-object v1

    move-object/from16 v20, v2

    const-string v2, "getStickerResourceType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lln0/l;->Companion:Lln0/l$a;

    iget-object v11, v11, Lgk1/z0;->f:Lgk1/F0;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lgk1/F0;->getValue()I

    move-result v11

    goto :goto_b

    :cond_10
    const/4 v11, -0x1

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lln0/l$a;->a(I)Lln0/l;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lln0/s$a;->d(Lgk1/G1;Lln0/l;)Lln0/s;

    move-result-object v36

    move-wide/from16 v28, v12

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    invoke-direct/range {v27 .. v36}, LUm0/b$a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLln0/s;)V

    :goto_c
    move-object/from16 v11, v27

    goto :goto_d

    :cond_11
    move-object/from16 v32, v1

    move-object/from16 v19, v2

    move-wide/from16 v28, v12

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    invoke-virtual/range {v19 .. v19}, Lgk1/M0;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v27, LUm0/b$b;

    iget-wide v1, v11, Lgk1/z0;->c:J

    iget-boolean v11, v11, Lgk1/z0;->d:Z

    sget-object v12, Lzn0/i;->Companion:Lzn0/i$b;

    invoke-virtual/range {v19 .. v19}, Lgk1/M0;->f()Lgk1/K1;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lzn0/i$b;->c(Lgk1/K1;)Lzn0/i;

    move-result-object v36

    move-wide/from16 v33, v1

    move/from16 v35, v11

    invoke-direct/range {v27 .. v36}, LUm0/b$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLzn0/i;)V

    goto :goto_c

    :goto_d
    if-eqz v11, :cond_12

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v1, 0x3

    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_13
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_e
    move-object v11, v1

    goto :goto_f

    :cond_14
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_e

    :goto_f
    invoke-static {v11}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move-object/from16 v11, v18

    :cond_15
    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_16

    const/4 v2, 0x2

    goto/16 :goto_15

    :cond_16
    sget-object v1, LVm0/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_18

    const/4 v5, 0x3

    if-ne v1, v5, :cond_17

    goto/16 :goto_15

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    check-cast v11, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, LUm0/b$b;

    if-eqz v10, :cond_19

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lwn0/a;->i:LAh1/n$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ltn0/b;->a:Ljava/lang/String;

    invoke-virtual {v8, v10, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUm0/b$b;

    invoke-static {v8, v5}, Ltn0/b;->a(Landroid/database/sqlite/SQLiteDatabase;LUm0/b$b;)V

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_12

    :cond_1b
    iget-object v0, v0, LVm0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v21, LUm0/z;->STICON:LUm0/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v19, p2

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, LSm0/a;->b(Landroid/database/sqlite/SQLiteDatabase;JLUm0/z;J)V

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_15

    :goto_12
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_1c
    const/4 v2, 0x2

    check-cast v11, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, LUm0/b$a;

    if-eqz v10, :cond_1d

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lin0/a;->i:LAh1/n$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lgn0/b;->a:Ljava/lang/String;

    invoke-virtual {v8, v10, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUm0/b$a;

    invoke-static {v8, v5}, Lgn0/b;->a(Landroid/database/sqlite/SQLiteDatabase;LUm0/b$a;)V

    goto :goto_14

    :catchall_2
    move-exception v0

    goto/16 :goto_16

    :cond_1f
    iget-object v0, v0, LVm0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v21, LUm0/z;->STICKER:LUm0/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v19, p2

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, LSm0/a;->b(Landroid/database/sqlite/SQLiteDatabase;JLUm0/z;J)V

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_15
    sget-object v0, LVm0/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, " DESC"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_22

    if-eq v0, v2, :cond_21

    const/4 v5, 0x3

    if-ne v0, v5, :cond_20

    sget-object v0, Lik1/B;->a:Lik1/B;

    return-object v0

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwn0/a;->i:LAh1/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v0, v7}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lwn0/a;->k:LAh1/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v9, Ltn0/b;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v0

    new-instance v14, Ltn0/a;

    const-string v19, "toSticonData(Ljp/naver/line/android/util/ColumnIndexCachingCursor;)Lcom/linecorp/line/shopdata/product/model/LatestProductByAuthorData$SticonData;"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, Ltn0/b;

    const-string v18, "toSticonData"

    move-object/from16 v16, v26

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v14}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v0

    invoke-virtual {v0}, LKc/d;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_22
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lin0/a;->i:LAh1/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v0, v7}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lin0/a;->k:LAh1/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v9, Lgn0/b;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v0

    new-instance v13, Lgn0/a;

    const-string v18, "toStickerData(Ljp/naver/line/android/util/ColumnIndexCachingCursor;)Lcom/linecorp/line/shopdata/product/model/LatestProductByAuthorData$StickerData;"

    const/16 v19, 0x0

    const/4 v14, 0x1

    const-class v16, Lgn0/b;

    move-object/from16 v15, v17

    const-string v17, "toStickerData"

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v13}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v0

    invoke-virtual {v0}, LKc/d;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_16
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
