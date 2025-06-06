.class public final Lgn0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lgn0/d;Ljp/naver/line/android/util/f;)Lln0/t;
    .locals 41

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lin0/b;->i:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v2, "columnName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/f;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_0

    :cond_0
    const-wide/16 v8, -0x1

    :goto_0
    sget-object v1, Lin0/b;->k:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/f;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_1

    :cond_1
    const-wide/16 v10, -0x1

    :goto_1
    sget-object v1, Lin0/b;->j:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v12, v1

    sget-object v1, Lin0/b;->l:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    sget-object v6, Lln0/s;->Companion:Lln0/s$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lln0/s$a;->a(I)Lln0/s;

    move-result-object v13

    sget-object v1, Lln0/C;->Companion:Lln0/C$a;

    sget-object v6, Lin0/b;->m:LAh1/n$a;

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lr1/c;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lln0/C$a;->a(Ljava/lang/Integer;)Lln0/C;

    move-result-object v14

    sget-object v1, Lin0/b;->q:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lin0/b;->r:LAh1/n$a;

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lin0/b;->p:LAh1/n$a;

    iget-object v7, v7, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljp/naver/line/android/util/f;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide/from16 v16, v15

    goto :goto_3

    :cond_4
    const-wide/16 v16, -0x1

    :goto_3
    sget-object v7, Lin0/b;->A:LAh1/n$a;

    iget-object v7, v7, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_5
    move v7, v5

    :goto_4
    invoke-static {v7}, Lln0/p;->d(I)Lln0/p;

    move-result-object v18

    sget-object v7, Lln0/y;->Companion:Lln0/y$a;

    sget-object v15, Lin0/b;->x:LAh1/n$a;

    iget-object v15, v15, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lln0/y;->values()[Lln0/y;

    move-result-object v7

    array-length v3, v7

    :goto_5
    if-ge v5, v3, :cond_8

    aget-object v21, v7, v5

    invoke-virtual/range {v21 .. v21}, Lln0/y;->a()I

    move-result v4

    move/from16 v22, v3

    if-nez v15, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v4, v3, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v22

    goto :goto_5

    :cond_8
    const/16 v21, 0x0

    :goto_7
    if-nez v21, :cond_9

    sget-object v21, Lln0/y;->AVAILABLE:Lln0/y;

    :cond_9
    sget-object v3, Lin0/b;->w:LAh1/n$a;

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v23, v3

    goto :goto_8

    :cond_a
    move/from16 v23, v4

    :goto_8
    sget-object v3, Lin0/b;->y:LAh1/n$a;

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljp/naver/line/android/util/f;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    goto :goto_9

    :cond_b
    const-wide/16 v24, -0x1

    :goto_9
    sget-object v3, Lin0/b;->z:LAh1/n$a;

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_c
    move/from16 v26, v4

    sget-object v3, Lin0/b;->D:LAh1/n$a;

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljp/naver/line/android/util/f;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v28, v3

    goto :goto_a

    :cond_d
    const-wide/16 v28, -0x1

    :goto_a
    sget-object v3, Lin0/b;->B:LAh1/n$a;

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljp/naver/line/android/util/f;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_b
    move-wide/from16 v30, v3

    goto :goto_c

    :cond_e
    const-wide/16 v3, 0x0

    goto :goto_b

    :goto_c
    sget-object v3, Lin0/b;->n:LAh1/n$a;

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljp/naver/line/android/util/f;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v33, v3

    goto :goto_d

    :cond_f
    const-wide/16 v33, -0x1

    :goto_d
    sget-object v3, Lin0/b;->C:LAh1/n$a;

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljp/naver/line/android/util/f;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v35, v3

    goto :goto_e

    :cond_10
    const-wide/16 v35, -0x1

    :goto_e
    sget-object v3, Lin0/b;->F:LAh1/n$a;

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_f

    :cond_11
    sget-object v3, Lln0/a;->FORBIDDEN:Lln0/a;

    invoke-virtual {v3}, Lln0/a;->d()I

    move-result v3

    :goto_f
    sget-object v4, Lin0/b;->H:LAh1/n$a;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_10

    :cond_12
    sget-object v4, LUm0/m;->NONE:LUm0/m;

    invoke-virtual {v4}, LUm0/m;->d()I

    move-result v4

    :goto_10
    new-instance v7, Lln0/t;

    if-nez v1, :cond_13

    if-nez v6, :cond_13

    const/4 v15, 0x0

    goto :goto_11

    :cond_13
    new-instance v5, Lln0/f;

    invoke-direct {v5, v1, v6}, Lln0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v5

    :goto_11
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v1, Lin0/b;->o:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lr1/c;->h(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v20

    sget-object v1, Lin0/b;->v:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lr1/c;->h(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    sget-object v5, Lin0/b;->u:LAh1/n$a;

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lr1/c;->h(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v22

    sget-object v5, Lin0/b;->t:LAh1/n$a;

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lr1/c;->h(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v27

    sget-object v5, Lin0/b;->s:LAh1/n$a;

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lr1/c;->h(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v32

    sget-object v5, Lin0/b;->E:LAh1/n$a;

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    sget-object v5, Lln0/a;->Companion:Lln0/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lln0/a$a;->a(I)Lln0/a;

    move-result-object v38

    sget-object v3, Lin0/b;->G:LAh1/n$a;

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lr1/c;->h(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v39

    sget-object v0, LUm0/m;->Companion:LUm0/m$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LUm0/m$a;->a(Ljava/lang/Integer;)LUm0/m;

    move-result-object v40

    move-object/from16 v19, v21

    move/from16 v21, v1

    invoke-direct/range {v7 .. v40}, Lln0/t;-><init>(JJLjava/lang/String;Lln0/s;Lln0/C;Lln0/f;JLln0/p;Lln0/y;ZZZIJIZJJZJJLjava/lang/String;Lln0/a;ZLUm0/m;)V

    return-object v7
.end method

.method public static b(JLandroid/database/sqlite/SQLiteDatabase;)Z
    .locals 3

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lin0/b;->i:LAh1/n$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v2, " = ?"

    invoke-static {v1, v0, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "sticker_package"

    invoke-virtual {p2, p1, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lin0/b;->w:LAh1/n$a;

    sget-object v1, Lin0/b;->v:LAh1/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update sticker_package set "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v3, "="

    const-string v4, " + ? where "

    invoke-static {v2, v0, v3, v0, v4}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v1, "=1"

    invoke-static {v2, v0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;Lhn0/d;)Z
    .locals 2

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhn0/d;->a()Landroid/content/ContentValues;

    move-result-object p1

    const-string v0, "sticker_package"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;JLhn0/e;)Z
    .locals 3

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lin0/b;->k:LAh1/n$a;

    iget-object v2, p3, Lhn0/e;->a:LXl0/a;

    invoke-static {v0, v1, v2}, LXl0/b;->c(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    sget-object v1, Lin0/b;->j:LAh1/n$a;

    iget-object v2, p3, Lhn0/e;->b:LXl0/a;

    invoke-static {v0, v1, v2}, LXl0/b;->d(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    new-instance v1, LA50/y;

    invoke-direct {v1, v0}, LA50/y;-><init>(Landroid/content/ContentValues;)V

    iget-object v2, p3, Lhn0/e;->c:LXl0/a;

    invoke-virtual {v2, v1}, LXl0/a;->a(Lxk1/l;)V

    new-instance v1, LAx/s;

    invoke-direct {v1, v0}, LAx/s;-><init>(Landroid/content/ContentValues;)V

    iget-object v2, p3, Lhn0/e;->d:LXl0/a;

    invoke-virtual {v2, v1}, LXl0/a;->a(Lxk1/l;)V

    sget-object v1, Lin0/b;->q:LAh1/n$a;

    iget-object v2, p3, Lhn0/e;->e:LXl0/a;

    invoke-static {v0, v1, v2}, LXl0/b;->d(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    sget-object v1, Lin0/b;->r:LAh1/n$a;

    iget-object v2, p3, Lhn0/e;->f:LXl0/a;

    invoke-static {v0, v1, v2}, LXl0/b;->d(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    sget-object v1, Lin0/b;->p:LAh1/n$a;

    iget-object v2, p3, Lhn0/e;->g:LXl0/a;

    invoke-static {v0, v1, v2}, LXl0/b;->c(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    new-instance v1, LAx/r;

    invoke-direct {v1, v0}, LAx/r;-><init>(Landroid/content/ContentValues;)V

    iget-object v2, p3, Lhn0/e;->h:LXl0/a;

    invoke-virtual {v2, v1}, LXl0/a;->a(Lxk1/l;)V

    new-instance v1, LAj/F;

    invoke-direct {v1, v0}, LAj/F;-><init>(Landroid/content/ContentValues;)V

    iget-object v2, p3, Lhn0/e;->i:LXl0/a;

    invoke-virtual {v2, v1}, LXl0/a;->a(Lxk1/l;)V

    sget-object v1, Lin0/b;->o:LAh1/n$a;

    iget-object v2, p3, Lhn0/e;->j:LXl0/a;

    invoke-static {v0, v1, v2}, LXl0/b;->a(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    sget-object v1, Lin0/b;->v:LAh1/n$a;

    iget-object v2, p3, Lhn0/e;->k:LXl0/a;

    invoke-static {v0, v1, v2}, LXl0/b;->a(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    sget-object v1, Lin0/b;->u:LAh1/n$a;

    iget-object v2, p3, Lhn0/e;->l:LXl0/a;

    invoke-static {v0, v1, v2}, LXl0/b;->a(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    sget-object v1, Lin0/b;->w:LAh1/n$a;

    iget-object v2, p3, Lhn0/e;->m:LXl0/a;

    invoke-static {v0, v1, v2}, LXl0/b;->b(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    sget-object v1, Lin0/b;->y:LAh1/n$a;

    iget-object v2, p3, Lhn0/e;->n:LXl0/a;

    invoke-static {v0, v1, v2}, LXl0/b;->c(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    sget-object v1, Lin0/b;->z:LAh1/n$a;

    iget-object v2, p3, Lhn0/e;->o:LXl0/a;

    invoke-static {v0, v1, v2}, LXl0/b;->b(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    sget-object v1, Lin0/b;->t:LAh1/n$a;

    iget-object v2, p3, Lhn0/e;->p:LXl0/a;

    invoke-static {v0, v1, v2}, LXl0/b;->a(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    sget-object v1, Lin0/b;->D:LAh1/n$a;

    iget-object v2, p3, Lhn0/e;->q:LXl0/a;

    invoke-static {v0, v1, v2}, LXl0/b;->c(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    sget-object v1, Lin0/b;->B:LAh1/n$a;

    iget-object v2, p3, Lhn0/e;->r:LXl0/a;

    invoke-static {v0, v1, v2}, LXl0/b;->c(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    sget-object v1, Lin0/b;->s:LAh1/n$a;

    iget-object v2, p3, Lhn0/e;->s:LXl0/a;

    invoke-static {v0, v1, v2}, LXl0/b;->a(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    sget-object v1, Lin0/b;->n:LAh1/n$a;

    iget-object v2, p3, Lhn0/e;->t:LXl0/a;

    invoke-static {v0, v1, v2}, LXl0/b;->c(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    sget-object v1, Lin0/b;->C:LAh1/n$a;

    iget-object v2, p3, Lhn0/e;->u:LXl0/a;

    invoke-static {v0, v1, v2}, LXl0/b;->c(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    sget-object v1, Lin0/b;->E:LAh1/n$a;

    iget-object v2, p3, Lhn0/e;->v:LXl0/a;

    invoke-static {v0, v1, v2}, LXl0/b;->d(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    new-instance v1, LCj/m;

    invoke-direct {v1, v0}, LCj/m;-><init>(Landroid/content/ContentValues;)V

    iget-object v2, p3, Lhn0/e;->w:LXl0/a;

    invoke-virtual {v2, v1}, LXl0/a;->a(Lxk1/l;)V

    sget-object v1, Lin0/b;->G:LAh1/n$a;

    iget-object v2, p3, Lhn0/e;->x:LXl0/a;

    invoke-static {v0, v1, v2}, LXl0/b;->a(Landroid/content/ContentValues;LAh1/n$a;LXl0/a;)V

    new-instance v1, LB30/b;

    invoke-direct {v1, v0}, LB30/b;-><init>(Landroid/content/ContentValues;)V

    iget-object p3, p3, Lhn0/e;->y:LXl0/a;

    invoke-virtual {p3, v1}, LXl0/a;->a(Lxk1/l;)V

    sget-object p3, Lin0/b;->i:LAh1/n$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, LAh1/n$a;->a:Ljava/lang/String;

    const-string v2, " = ?"

    invoke-static {v1, p3, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "sticker_package"

    invoke-virtual {p0, p2, v0, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final e(Landroid/database/sqlite/SQLiteDatabase;Lhn0/a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lhn0/a;",
            ")",
            "Ljava/util/List<",
            "Lln0/t;",
            ">;"
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LJ81/k;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, LJ81/k;->f()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, LJ81/k;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v9, 0x0

    const-string v2, "sticker_package"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "query(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object p1

    new-instance v0, Lgn0/d$a;

    const-string v5, "toDbData(Ljp/naver/line/android/util/ColumnIndexCachingCursor;)Lcom/linecorp/line/shopdata/sticker/model/StickerPackageData;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lgn0/d;

    const-string v4, "toDbData"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-virtual {p0}, LKc/d;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
