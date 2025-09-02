.class public final LBn0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBn0/a$a;
    }
.end annotation


# static fields
.field public static final f:LBn0/a$a;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Ltn0/c;

.field public final c:LSl1/F;

.field public final d:LVl1/J0;

.field public final e:LVl1/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBn0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LBn0/a;->f:LBn0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ltn0/c;)V
    .locals 2

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    const-string v1, "db"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBn0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, LBn0/a;->b:Ltn0/c;

    iput-object v0, p0, LBn0/a;->c:LSl1/F;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p2, v0, p1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LBn0/a;->d:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LBn0/a;->e:LVl1/F0;

    return-void
.end method

.method public static d(Ljava/lang/Integer;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 12

    iget-object v0, p0, LBn0/a;->b:Ltn0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwn0/b;->t:LAh1/n$c;

    invoke-static {v0}, LK0/K;->b(LAh1/n$c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v3, p0, LBn0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, v0, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string v0, "selectAll(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(I)Lzn0/l$b;
    .locals 10

    iget-object v0, p0, LBn0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p0, p0, LBn0/a;->b:Ltn0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [I

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    aget p0, p0, v9

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 p0, 0x0

    :try_start_0
    sget-object v1, Lwn0/b;->t:LAh1/n$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lwn0/b;->i:LAh1/n$a;

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v3, v4}, LBH/l;->k(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    move v6, v9

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v1, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v1}, Ltn0/c;->a(Landroid/database/Cursor;)Lzn0/l$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_1
    invoke-static {v1}, LFm1/g;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_2
    move-object v1, p0

    move-object p0, p1

    goto :goto_7

    :goto_3
    move-object v1, p0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn0/l$b;

    :goto_6
    return-object p0

    :goto_7
    invoke-static {v1}, LFm1/g;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final c(Lzn0/l$b;)V
    .locals 5

    iget-object v0, p0, LBn0/a;->b:Ltn0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwn0/b;->t:LAh1/n$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAh1/n$c$b;

    iget-object v2, p0, LBn0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v0, v2}, LAh1/n$c$b;-><init>(LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v0, Lwn0/b;->i:LAh1/n$a;

    iget v2, p1, Lzn0/l$b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v0, Lwn0/b;->j:LAh1/n$a;

    iget v3, p1, Lzn0/l;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v0, Lwn0/b;->k:LAh1/n$a;

    iget v3, p1, Lzn0/l;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v0, Lwn0/b;->l:LAh1/n$a;

    iget v3, p1, Lzn0/l$b;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v0, Lwn0/b;->m:LAh1/n$a;

    iget v3, p1, Lzn0/l$b;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v0, Lwn0/b;->n:LAh1/n$a;

    iget v3, p1, Lzn0/l$b;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v0, Lwn0/b;->o:LAh1/n$a;

    iget v3, p1, Lzn0/l$b;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v0, Lwn0/b;->p:LAh1/n$a;

    iget v3, p1, Lzn0/l$b;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v0, Lwn0/b;->q:LAh1/n$a;

    iget-wide v3, p1, Lzn0/l$b;->l:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v0, Lwn0/b;->r:LAh1/n$a;

    iget-wide v3, p1, Lzn0/l$b;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LAh1/n$c$b;->b(Z)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    new-instance v0, Lzn0/c$a;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean p1, p1, Lzn0/l$b;->o:Z

    invoke-direct {v0, v1, p1}, Lzn0/c$a;-><init>(Ljava/lang/String;Z)V

    new-instance p1, LBn0/b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, LBn0/b;-><init>(LBn0/a;Lzn0/c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, LBn0/a;->c:LSl1/F;

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final e(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static/range {p2 .. p2}, LBn0/a;->d(Ljava/lang/Integer;)I

    move-result v4

    if-eqz p3, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-static/range {p3 .. p3}, LBn0/a;->d(Ljava/lang/Integer;)I

    move-result v6

    if-eqz p4, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    invoke-static/range {p4 .. p4}, LBn0/a;->d(Ljava/lang/Integer;)I

    move-result v8

    if-eqz p5, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move v9, v1

    :goto_3
    invoke-static/range {p5 .. p5}, LBn0/a;->d(Ljava/lang/Integer;)I

    move-result v10

    if-eqz p6, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move v11, v1

    :goto_4
    invoke-static/range {p6 .. p6}, LBn0/a;->d(Ljava/lang/Integer;)I

    move-result v12

    if-eqz p7, :cond_5

    move v13, v2

    goto :goto_5

    :cond_5
    move v13, v1

    :goto_5
    invoke-static/range {p7 .. p7}, LBn0/a;->d(Ljava/lang/Integer;)I

    move-result v14

    if-eqz p8, :cond_6

    move v15, v2

    goto :goto_6

    :cond_6
    move v15, v1

    :goto_6
    invoke-static/range {p8 .. p8}, LBn0/a;->d(Ljava/lang/Integer;)I

    move-result v16

    if-eqz p9, :cond_7

    move/from16 v17, v2

    goto :goto_7

    :cond_7
    move/from16 v17, v1

    :goto_7
    const-wide/16 v18, -0x1

    if-eqz p9, :cond_8

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_8

    :cond_8
    move-wide/from16 v20, v18

    :goto_8
    if-eqz p10, :cond_9

    move v1, v2

    :cond_9
    if-eqz p10, :cond_a

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :cond_a
    iget-object v2, v0, LBn0/a;->b:Ltn0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwn0/b;->t:LAh1/n$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p2, v1

    new-instance v1, LAh1/n$c$c;

    move/from16 v22, v3

    iget-object v3, v0, LBn0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v2, v3}, LAh1/n$c$c;-><init>(LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)V

    if-eqz v22, :cond_b

    sget-object v2, Lwn0/b;->j:LAh1/n$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    :cond_b
    if-eqz v5, :cond_c

    sget-object v2, Lwn0/b;->k:LAh1/n$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    :cond_c
    if-eqz v7, :cond_d

    sget-object v2, Lwn0/b;->l:LAh1/n$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    :cond_d
    if-eqz v9, :cond_e

    sget-object v2, Lwn0/b;->m:LAh1/n$a;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    :cond_e
    if-eqz v11, :cond_f

    sget-object v2, Lwn0/b;->n:LAh1/n$a;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    :cond_f
    if-eqz v13, :cond_10

    sget-object v2, Lwn0/b;->o:LAh1/n$a;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    :cond_10
    if-eqz v15, :cond_11

    sget-object v2, Lwn0/b;->p:LAh1/n$a;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    :cond_11
    if-eqz v17, :cond_12

    sget-object v2, Lwn0/b;->q:LAh1/n$a;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    :cond_12
    if-eqz p2, :cond_13

    sget-object v2, Lwn0/b;->r:LAh1/n$a;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    :cond_13
    sget-object v2, Lwn0/b;->i:LAh1/n$a;

    invoke-virtual {v2}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iput-object v2, v1, LAh1/n$c$c;->d:Ljava/lang/String;

    iput-object v3, v1, LAh1/n$c$c;->e:[Ljava/lang/String;

    invoke-virtual {v1}, LAh1/n$c$c;->b()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_14

    new-instance v1, Lzn0/c$b;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzn0/c$b;-><init>(Ljava/lang/String;)V

    new-instance v2, LBn0/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, LBn0/b;-><init>(LBn0/a;Lzn0/c;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v0, v0, LBn0/a;->c:LSl1/F;

    invoke-static {v0, v3, v3, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_14
    return-void
.end method
