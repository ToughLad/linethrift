.class public final LRi1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:LAh1/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LRi1/g;->i:LAh1/n$a;

    iget-object v2, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=? AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LRi1/g;->j:LAh1/n$a;

    iget-object v4, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LRi1/g;->k:LAh1/n$a;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    const-string v5, "=?"

    invoke-static {v0, v4, v5}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LRi1/f;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LRi1/g;->n:LAh1/n$a;

    iget-object v6, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ">=? AND "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, LRi1/g;->m:LAh1/n$a;

    iget-object v7, v6, LAh1/n$a;->a:Ljava/lang/String;

    const-string v8, "<?"

    invoke-static {v0, v7, v8}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LRi1/f;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LRi1/f;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, LAh1/n$a;->a:Ljava/lang/String;

    const-string v2, " ASC"

    invoke-static {v0, v1, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LRi1/f;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LRi1/f;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LRi1/g;->p:LAh1/n$c;

    iput-object v0, p0, LRi1/f;->a:LAh1/n$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)LRi1/e;
    .locals 14

    iget-object p0, p0, LRi1/f;->a:LAh1/n$c;

    const-string v0, "max("

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LRi1/g;->k:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, LRi1/f;->d:Ljava/lang/String;

    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const-wide/16 v12, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    invoke-static {v2}, LFm1/g;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v1, v2

    goto/16 :goto_4

    :cond_1
    invoke-static {v2}, LFm1/g;->a(Ljava/io/Closeable;)V

    move-wide v3, v12

    :goto_1
    cmp-long v2, v3, v12

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v6, LRi1/f;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-array v5, v3, [Ljava/lang/String;

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v4, p0, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v0, :cond_4

    invoke-static {p0}, LFm1/g;->a(Ljava/io/Closeable;)V

    return-object v1

    :cond_4
    :try_start_8
    new-instance v2, LRi1/e;

    sget-object v0, LRi1/g;->k:LAh1/n$a;

    invoke-virtual {v0, v12, v13, p0}, LAh1/n$a;->b(JLandroid/database/Cursor;)J

    move-result-wide v3

    sget-object v0, LRi1/g;->n:LAh1/n$a;

    invoke-virtual {v0, v12, v13, p0}, LAh1/n$a;->b(JLandroid/database/Cursor;)J

    move-result-wide v5

    sget-object v0, LRi1/g;->o:LAh1/n$a;

    invoke-virtual {v0, v12, v13, p0}, LAh1/n$a;->b(JLandroid/database/Cursor;)J

    move-result-wide v7

    invoke-direct/range {v2 .. v8}, LRi1/e;-><init>(JJJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {p0}, LFm1/g;->a(Ljava/io/Closeable;)V

    return-object v2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v0, p0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catchall_4
    move-exception v0

    :goto_3
    invoke-static {v1}, LFm1/g;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_5
    move-exception v0

    move-object p0, v0

    :goto_4
    invoke-static {v1}, LFm1/g;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;JJJJJ)V
    .locals 1

    iget-object p0, p0, LRi1/f;->a:LAh1/n$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LAh1/n$c$b;

    invoke-direct {v0, p0, p1}, LAh1/n$c$b;-><init>(LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p0, LRi1/g;->i:LAh1/n$a;

    invoke-virtual {v0, p0, p2}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p0, LRi1/g;->j:LAh1/n$a;

    invoke-virtual {v0, p0, p3}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p0, LRi1/g;->k:LAh1/n$a;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p0, LRi1/g;->l:LAh1/n$a;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p0, LRi1/g;->m:LAh1/n$a;

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p0, LRi1/g;->n:LAh1/n$a;

    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p0, LRi1/g;->o:LAh1/n$a;

    invoke-static {p12, p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LAh1/n$c$b;->b(Z)J

    return-void
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JJ)Landroid/database/Cursor;
    .locals 12

    iget-object p0, p0, LRi1/f;->a:LAh1/n$c;

    invoke-static {p0}, LK0/K;->b(LAh1/n$c;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, LRi1/g;->m:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p2, v1, v2}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v5, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v5, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v8, 0x0

    iget-object v4, p0, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v6, LRi1/f;->c:Ljava/lang/String;

    sget-object v10, LRi1/f;->e:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JJ)Landroid/database/Cursor;
    .locals 12

    iget-object p0, p0, LRi1/f;->a:LAh1/n$c;

    invoke-static {p0}, LK0/K;->b(LAh1/n$c;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, LRi1/g;->n:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p2, v1, v2}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v5, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v5, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v8, 0x0

    iget-object v4, p0, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v6, LRi1/f;->c:Ljava/lang/String;

    sget-object v10, LRi1/f;->f:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
