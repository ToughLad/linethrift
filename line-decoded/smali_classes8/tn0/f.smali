.class public final Ltn0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltn0/f;Ljp/naver/line/android/util/f;)Lzn0/q;
    .locals 33

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzn0/q;

    sget-object v2, Lwn0/c;->i:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    const-string v3, "columnName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    sget-object v5, Lwn0/c;->k:LAh1/n$a;

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    sget-object v5, Lwn0/c;->j:LAh1/n$a;

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljp/naver/line/android/util/f;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_2
    const-wide/16 v8, -0x1

    :goto_1
    sget-object v5, Lwn0/c;->l:LAh1/n$a;

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljp/naver/line/android/util/f;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_2

    :cond_3
    const-wide/16 v10, -0x1

    :goto_2
    sget-object v5, Lwn0/c;->m:LAh1/n$a;

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, -0x1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v12

    :goto_3
    sget-object v13, Lwn0/c;->n:LAh1/n$a;

    iget-object v13, v13, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljp/naver/line/android/util/f;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_4

    :cond_5
    const-wide/16 v13, -0x1

    :goto_4
    sget-object v15, Lwn0/c;->o:LAh1/n$a;

    iget-object v15, v15, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v15, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_6
    sget-object v15, Lwn0/c;->p:LAh1/n$a;

    iget-object v15, v15, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v15, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljp/naver/line/android/util/f;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_5

    :cond_7
    const-wide/16 v15, -0x1

    :goto_5
    sget-object v6, Lwn0/c;->q:LAh1/n$a;

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljp/naver/line/android/util/f;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_6
    move-object/from16 p0, v1

    goto :goto_7

    :cond_8
    const-wide/16 v6, -0x1

    goto :goto_6

    :goto_7
    sget-object v1, Lwn0/c;->r:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v1

    const/4 v1, 0x1

    const/16 v20, 0x0

    move-object/from16 v21, v2

    if-nez v19, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_a

    move-wide/from16 v22, v8

    move-wide v8, v13

    move-wide v13, v6

    move v7, v5

    move-wide v5, v10

    move v10, v12

    move-wide v11, v15

    move v15, v1

    goto :goto_9

    :cond_a
    :goto_8
    move-wide/from16 v22, v8

    move-wide v8, v13

    move-wide v13, v6

    move v7, v5

    move-wide v5, v10

    move v10, v12

    move-wide v11, v15

    move/from16 v15, v20

    :goto_9
    sget-object v2, Lwn0/c;->s:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_c

    move/from16 v16, v1

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v16, v20

    :goto_b
    sget-object v2, Lwn0/c;->t:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_e

    move/from16 v17, v1

    :goto_c
    const-wide/16 v18, -0x1

    goto :goto_e

    :cond_e
    :goto_d
    move/from16 v17, v20

    goto :goto_c

    :goto_e
    sget-object v2, Lwn0/c;->u:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljp/naver/line/android/util/f;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    goto :goto_f

    :cond_f
    move-wide/from16 v24, v18

    :goto_f
    sget-object v2, Lwn0/c;->v:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_11

    goto :goto_11

    :cond_11
    :goto_10
    move/from16 v1, v20

    :goto_11
    sget-object v2, Lzn0/r;->Companion:Lzn0/r$a;

    move/from16 v26, v1

    sget-object v1, Lwn0/c;->w:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzn0/r;->values()[Lzn0/r;

    move-result-object v2

    move-object/from16 v27, v1

    array-length v1, v2

    move-object/from16 v28, v2

    move/from16 v2, v20

    :goto_12
    if-ge v2, v1, :cond_14

    aget-object v20, v28, v2

    move/from16 v29, v1

    invoke-virtual/range {v20 .. v20}, Lzn0/r;->a()I

    move-result v1

    move/from16 v30, v2

    if-nez v27, :cond_12

    goto :goto_13

    :cond_12
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_13

    goto :goto_14

    :cond_13
    :goto_13
    add-int/lit8 v2, v30, 0x1

    move/from16 v1, v29

    goto :goto_12

    :cond_14
    const/16 v20, 0x0

    :goto_14
    if-nez v20, :cond_15

    sget-object v20, Lzn0/r;->AVAILABLE:Lzn0/r;

    :cond_15
    sget-object v1, Lwn0/c;->x:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/f;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_15

    :cond_16
    move-wide/from16 v1, v18

    :goto_15
    sget-object v18, Lzn0/i;->Companion:Lzn0/i$b;

    move-wide/from16 v27, v1

    sget-object v1, Lwn0/c;->y:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzn0/i$b;->a(Ljava/lang/Integer;)Lzn0/i;

    move-result-object v1

    sget-object v2, Lwn0/c;->z:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v1

    sget-object v1, Lwn0/c;->A:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lr1/c;->h(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    sget-object v19, LUm0/m;->Companion:LUm0/m$a;

    move/from16 v29, v1

    sget-object v1, Lwn0/c;->B:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LUm0/m$a;->a(Ljava/lang/Integer;)LUm0/m;

    move-result-object v0

    move-wide/from16 v31, v24

    move-object/from16 v24, v18

    move-wide/from16 v18, v31

    move-object/from16 v25, v2

    move-object v2, v4

    move-object/from16 v1, v21

    move-wide/from16 v3, v22

    move-wide/from16 v22, v27

    move-object/from16 v27, v0

    move-object/from16 v21, v20

    move/from16 v20, v26

    move/from16 v26, v29

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v27}, Lzn0/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJIJIJJZZZJZLzn0/r;JLzn0/i;Ljava/lang/String;ZLUm0/m;)V

    return-object v0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I
    .locals 2

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwn0/c;->C:LAh1/n$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwn0/c;->i:LAh1/n$a;

    invoke-virtual {v1}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Lzn0/q;)Z
    .locals 2

    invoke-virtual {p0}, Lzn0/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzn0/q;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzn0/q;->o:Lzn0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzn0/r;->AVAILABLE:Lzn0/r;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lzn0/q;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iget p0, p0, Lzn0/q;->e:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;Lvn0/a;)Z
    .locals 6

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwn0/c;->C:LAh1/n$c;

    iget-object v0, v0, LAh1/n$c;->a:Ljava/lang/String;

    iget-object v1, p1, Lvn0/a;->b:Lvn0/b;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v3, v1, Lvn0/b;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v4, Lwn0/c;->k:LAh1/n$a;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v1, Lvn0/b;->b:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v5, Lwn0/c;->j:LAh1/n$a;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    iget-object v3, v1, Lvn0/b;->c:Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v5, Lwn0/c;->l:LAh1/n$a;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    iget-object v3, v1, Lvn0/b;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Lwn0/c;->m:LAh1/n$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    iget-object v3, v1, Lvn0/b;->e:Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v5, Lwn0/c;->n:LAh1/n$a;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget-object v3, v1, Lvn0/b;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Lwn0/c;->o:LAh1/n$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    iget-object v3, v1, Lvn0/b;->g:Ljava/lang/Long;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v5, Lwn0/c;->p:LAh1/n$a;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    iget-object v3, v1, Lvn0/b;->h:Ljava/lang/Long;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v5, Lwn0/c;->q:LAh1/n$a;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    iget-object v3, v1, Lvn0/b;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    sget-object v4, Lwn0/c;->r:LAh1/n$a;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_8
    iget-object v3, v1, Lvn0/b;->j:Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    sget-object v4, Lwn0/c;->t:LAh1/n$a;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_9
    iget-object v3, v1, Lvn0/b;->k:Ljava/lang/Long;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v5, Lwn0/c;->u:LAh1/n$a;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    iget-object v3, v1, Lvn0/b;->l:Lzn0/r;

    if-eqz v3, :cond_b

    sget-object v4, Lwn0/c;->w:LAh1/n$a;

    invoke-virtual {v3}, Lzn0/r;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b
    iget-object v3, v1, Lvn0/b;->m:Ljava/lang/Boolean;

    if-eqz v3, :cond_c

    sget-object v4, Lwn0/c;->v:LAh1/n$a;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_c
    iget-object v3, v1, Lvn0/b;->n:Ljava/lang/Long;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v5, Lwn0/c;->x:LAh1/n$a;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    sget-object v3, Lwn0/c;->z:LAh1/n$a;

    iget-object v4, v1, Lvn0/b;->o:LXl0/a;

    invoke-static {v2, v3, v4}, LXl0/b;->d(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    sget-object v3, Lwn0/c;->A:LAh1/n$a;

    iget-object v4, v1, Lvn0/b;->p:LXl0/a;

    invoke-static {v2, v3, v4}, LXl0/b;->a(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    new-instance v3, Lul0/b;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lul0/b;-><init>(Landroid/content/ContentValues;I)V

    iget-object v1, v1, Lvn0/b;->q:LXl0/a;

    invoke-virtual {v1, v3}, LXl0/a;->a(Lxk1/l;)V

    sget-object v1, Lwn0/c;->i:LAh1/n$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v4, " = ?"

    invoke-static {v3, v1, v4}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lvn0/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lzn0/q;
    .locals 12

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwn0/c;->C:LAh1/n$c;

    invoke-static {v0}, LK0/K;->b(LAh1/n$c;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lwn0/c;->i:LAh1/n$a;

    invoke-virtual {v2}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v6

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v5, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v5, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v4, v0, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "execute(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object p1

    new-instance v0, Ltn0/f$a;

    const-string v5, "createSticonProduct(Ljp/naver/line/android/util/ColumnIndexCachingCursor;)Lcom/linecorp/line/shopdata/sticon/model/SticonProductData;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ltn0/f;

    const-string v4, "createSticonProduct"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-static {p0}, LKc/d;->i(LKc/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn0/q;

    return-object p0
.end method

.method public final e(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Lzn0/q;",
            ">;"
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwn0/c;->C:LAh1/n$c;

    invoke-static {v0}, LK0/K;->b(LAh1/n$c;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lwn0/c;->m:LAh1/n$a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v11, v2, LAh1/n$a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v5, v0, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "execute(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object p1

    new-instance v0, Ltn0/f$b;

    const-string v5, "createSticonProduct(Ljp/naver/line/android/util/ColumnIndexCachingCursor;)Lcom/linecorp/line/shopdata/sticon/model/SticonProductData;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ltn0/f;

    const-string v4, "createSticonProduct"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-virtual {p0}, LKc/d;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
