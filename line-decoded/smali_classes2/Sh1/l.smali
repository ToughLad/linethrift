.class public final LSh1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSh1/l$a;,
        LSh1/l$b;
    }
.end annotation


# static fields
.field public static final d:LSh1/l$a;


# instance fields
.field public final a:LSh1/u;

.field public final b:LEh1/a;

.field public final c:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "[B",
            "Lhk1/h4;",
            "Lhk1/v4;",
            "Lkotlin/Pair<",
            "[B[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSh1/l$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LSh1/l;->d:LSh1/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LSh1/u;LEh1/a;)V
    .locals 1

    .line 1
    new-instance v0, LSh1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LSh1/l;->a:LSh1/u;

    .line 4
    iput-object p2, p0, LSh1/l;->b:LEh1/a;

    .line 5
    iput-object v0, p0, LSh1/l;->c:Lxk1/q;

    return-void
.end method


# virtual methods
.method public final a(I[B)LSh1/l$b;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "temporalPublicKey"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LSh1/l;->a:LSh1/u;

    if-lez v1, :cond_0

    invoke-virtual {v3, v1}, LSh1/u;->j(I)Lhk1/h4;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v3, LSh1/u;->f:Lhk1/h4;

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    iget-object v4, v0, LSh1/l;->b:LEh1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, " AND ifnull("

    sget-object v6, LAh1/e;->E2EE_KEY_STORE:LAh1/e;

    invoke-static {v6}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iget-object v4, v4, LEh1/a;->a:LNh/z;

    invoke-interface {v4}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    move-object v4, v3

    move v3, v8

    move v5, v9

    goto/16 :goto_6

    :cond_2
    :try_start_0
    sget-object v6, LGh1/a;->o:LAh1/n$c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, LGh1/a;->i:LAh1/n$a;

    iget-object v12, v11, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v12, LGh1/a;->j:LAh1/n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v12, v12, LAh1/n$a;->a:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v13, LGh1/a;->m:LAh1/n$a;

    iget-object v13, v13, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v13, LGh1/a;->n:LAh1/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v13, v13, LAh1/n$a;->a:Ljava/lang/String;

    :try_start_2
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v14, LGh1/a;->l:LAh1/n$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v14, v14, LAh1/n$a;->a:Ljava/lang/String;

    :try_start_3
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v16, LGh1/a;->k:LAh1/n$a;

    invoke-virtual/range {v16 .. v16}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \'\') != \'\'"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " desc, "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " desc"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    move v12, v8

    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    aput-object v13, v5, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    iget-object v6, v6, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move v10, v9

    move-object v9, v5

    move v5, v10

    move-object v10, v3

    move v3, v8

    move-object v8, v6

    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    new-instance v8, Lhk1/h4;

    invoke-direct {v8}, Lhk1/h4;-><init>()V

    sget-object v9, LGh1/a;->i:LAh1/n$a;

    invoke-virtual {v9, v6}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v9

    invoke-virtual {v8, v9}, Lhk1/h4;->k(I)V

    sget-object v9, LGh1/a;->j:LAh1/n$a;

    invoke-virtual {v9, v6}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v9

    invoke-virtual {v8, v9}, Lhk1/h4;->j(I)V

    sget-object v9, LGh1/a;->m:LAh1/n$a;

    iget-object v9, v9, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-static {v4, v9}, LEh1/a;->c(Ljava/lang/String;[B)[B

    move-result-object v9

    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    :goto_2
    iput-object v9, v8, Lhk1/h4;->c:Ljava/nio/ByteBuffer;

    sget-object v9, LGh1/a;->n:LAh1/n$a;

    iget-object v9, v9, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-static {v4, v9}, LEh1/a;->c(Ljava/lang/String;[B)[B

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    :goto_3
    iput-object v9, v8, Lhk1/h4;->d:Ljava/nio/ByteBuffer;

    sget-object v9, LGh1/a;->l:LAh1/n$a;

    const-wide/16 v10, -0x1

    invoke-virtual {v9, v10, v11, v6}, LAh1/n$a;->b(JLandroid/database/Cursor;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lhk1/h4;->h(J)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v4, Lhk1/v4;

    invoke-direct {v4}, Lhk1/v4;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lhk1/h4;

    invoke-static {v11}, LEh1/a;->b(Lhk1/h4;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/16 v7, 0x64

    invoke-static {v9, v7}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    iput-object v7, v4, Lhk1/v4;->a:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :goto_5
    move-object v3, v6

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LSh1/l;->c:Lxk1/q;

    invoke-interface {v0, v2, v1, v4}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v4, LSh1/l$b;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v6, "wrap(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lhk1/z4;

    iget v7, v1, Lhk1/h4;->a:I

    iget v8, v1, Lhk1/h4;->b:I

    invoke-virtual {v1}, Lhk1/h4;->e()[B

    move-result-object v9

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    iget-wide v10, v1, Lhk1/h4;->e:J

    invoke-direct {v6}, Lhk1/z4;-><init>()V

    iput v7, v6, Lhk1/z4;->a:I

    iget-byte v1, v6, Lhk1/z4;->e:B

    invoke-static {v1, v3, v5}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v6, Lhk1/z4;->e:B

    iput v8, v6, Lhk1/z4;->b:I

    invoke-static {v1, v5, v5}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v6, Lhk1/z4;->e:B

    iput-object v9, v6, Lhk1/z4;->c:Ljava/nio/ByteBuffer;

    iput-wide v10, v6, Lhk1/z4;->d:J

    const/4 v3, 0x2

    invoke-static {v1, v3, v5}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v6, Lhk1/z4;->e:B

    invoke-direct {v4, v2, v0, v6}, LSh1/l$b;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lhk1/z4;)V

    return-object v4

    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_8
    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method
