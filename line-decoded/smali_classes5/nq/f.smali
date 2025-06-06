.class public final Lnq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loq/b;

.field public final c:Lnq/m;

.field public final d:LB6/l;

.field public final e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/io/File;",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/io/InputStream;",
            "Ljava/io/BufferedInputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "[B",
            "Ljava/io/ByteArrayInputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LtZ/a;

.field public final i:LV80/e;

.field public final j:LV80/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Loq/b;)V
    .locals 6

    const/16 v0, 0xa

    .line 1
    new-instance v1, Lnq/m;

    .line 2
    sget-object v2, LQh/j;->c:LQh/j$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQh/j;

    .line 3
    invoke-direct {v1, v2}, Lnq/m;-><init>(LQh/j;)V

    .line 4
    new-instance v2, LB6/l;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v3, LAm/K;

    invoke-direct {v3, v0}, LAm/K;-><init>(I)V

    .line 7
    new-instance v4, LA20/A;

    invoke-direct {v4, v0}, LA20/A;-><init>(I)V

    .line 8
    new-instance v0, LE50/W;

    const/4 v5, 0x5

    invoke-direct {v0, v5}, LE50/W;-><init>(I)V

    .line 9
    const-string v5, "context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "obsContentType"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lnq/f;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lnq/f;->b:Loq/b;

    .line 13
    iput-object v1, p0, Lnq/f;->c:Lnq/m;

    .line 14
    iput-object v2, p0, Lnq/f;->d:LB6/l;

    .line 15
    iput-object v3, p0, Lnq/f;->e:Lxk1/l;

    .line 16
    iput-object v4, p0, Lnq/f;->f:Lxk1/l;

    .line 17
    iput-object v0, p0, Lnq/f;->g:Lxk1/l;

    .line 18
    sget-object v0, LtZ/a;->a:LtZ/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtZ/a;

    iput-object v0, p0, Lnq/f;->h:LtZ/a;

    .line 19
    sget-object v0, LV80/p;->r3:LV80/p$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV80/p;

    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, LV80/p;->a(Z)LV80/e;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lnq/f;->i:LV80/e;

    .line 22
    sget-object p1, Llr/a;->a:Ljava/util/EnumMap;

    .line 23
    sget-object p1, Llr/a;->a:Ljava/util/EnumMap;

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV80/e$a;

    if-nez p1, :cond_0

    sget-object p1, LV80/e$a;->FILE:LV80/e$a;

    .line 24
    :cond_0
    iput-object p1, p0, Lnq/f;->j:LV80/e$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)LAZ/e;
    .locals 12

    new-instance v0, LAZ/e;

    sget-object v5, LzZ/b;->FILE:LzZ/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "2.0"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1fe6

    move-object v4, p0

    invoke-direct/range {v0 .. v11}, LAZ/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LzZ/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Lpq/a;Lnq/c;)Loq/e$b$a;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v6, p5

    iget-object v9, v0, Lnq/f;->j:LV80/e$a;

    const-string v1, "mainFile"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentName"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalHeaderMap"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uploadProgressUpdatable"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lnq/f;->h:LtZ/a;

    invoke-interface {v1}, LtZ/a;->f()[B

    move-result-object v1

    iget-object v4, v0, Lnq/f;->d:LB6/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LB6/l;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v0, Lnq/f;->c:Lnq/m;

    iget-object v11, v0, Lnq/f;->b:Loq/b;

    invoke-virtual {v10, v4, v11}, Lnq/m;->d(Ljava/lang/String;Loq/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    const/16 v12, 0x20

    int-to-long v12, v12

    add-long v14, v7, v12

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v16

    add-long v16, v16, v12

    goto :goto_0

    :cond_0
    const-wide/16 v16, 0x0

    :goto_0
    add-long v12, v14, v16

    const-wide/16 v18, 0x0

    iget-wide v7, v6, Lpq/a;->b:D

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v22, v20, v7

    cmp-long v16, v16, v18

    if-lez v16, :cond_1

    move-object/from16 v16, v1

    long-to-double v1, v14

    long-to-double v12, v12

    div-double/2addr v1, v12

    mul-double v1, v1, v22

    add-double/2addr v1, v7

    iput-wide v7, v6, Lpq/a;->b:D

    sub-double v7, v1, v7

    iput-wide v7, v6, Lpq/a;->c:D

    move-wide v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    move-wide/from16 v12, v20

    :goto_1
    iget-object v1, v0, Lnq/f;->i:LV80/e;

    invoke-interface {v1}, LV80/e;->a()V

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v17, v10

    move-object v10, v1

    move-object/from16 v1, v16

    :try_start_0
    invoke-virtual/range {v0 .. v8}, Lnq/f;->c([BLjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lpq/a;Lnq/c;Z)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v10, v9, v14, v15}, LV80/e;->c(LV80/e$a;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEZ/a;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [B

    iget-object v0, v0, LEZ/a;->b:LEZ/b;

    iget-object v0, v0, LEZ/b;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v10, v0

    const/4 v14, 0x1

    if-eqz p2, :cond_3

    iput-wide v12, v6, Lpq/a;->b:D

    sub-double v2, v20, v12

    iput-wide v2, v6, Lpq/a;->c:D

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s__ud-preview"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v17

    invoke-virtual {v12, v0, v11}, Lnq/m;->d(Ljava/lang/String;Loq/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "getName(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, Lnq/f;->c([BLjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lpq/a;Lnq/c;Z)Lkotlin/Pair;

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v12, v17

    :goto_2
    if-eqz v9, :cond_4

    const-string v2, "hash"

    iget-object v3, v0, Lnq/f;->g:Lxk1/l;

    const-string v4, "%s__ud-hash"

    :try_start_1
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5, v11}, Lnq/m;->d(Ljava/lang/String;Loq/b;)Ljava/lang/String;

    move-result-object v16

    iget-object v15, v0, Lnq/f;->a:Landroid/content/Context;

    invoke-interface {v3, v9}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Ljava/io/InputStream;

    array-length v5, v9

    int-to-long v5, v5

    invoke-static {v2}, Lnq/f;->a(Ljava/lang/String;)LAZ/e;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x4

    const-wide/16 v17, 0x0

    const/16 v23, 0x0

    move-wide/from16 v20, v5

    invoke-static/range {v15 .. v26}, LbZ/a;->j(Landroid/content/Context;Ljava/lang/String;JLjava/io/InputStream;JLAZ/e;Lpq/a;LeZ/a;Ljava/util/Map;I)LEZ/a;
    :try_end_1
    .catch LfZ/g; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4, v11}, Lnq/m;->d(Ljava/lang/String;Loq/b;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3, v9}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/io/InputStream;

    array-length v3, v9

    int-to-long v3, v3

    invoke-static {v2}, Lnq/f;->a(Ljava/lang/String;)LAZ/e;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v26, 0x4

    iget-object v15, v0, Lnq/f;->a:Landroid/content/Context;

    const-wide/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v20, v3

    invoke-static/range {v15 .. v26}, LbZ/a;->j(Landroid/content/Context;Ljava/lang/String;JLjava/io/InputStream;JLAZ/e;Lpq/a;LeZ/a;Ljava/util/Map;I)LEZ/a;

    :cond_4
    :goto_3
    new-instance v0, Loq/e$b$a;

    sget-object v2, Lnq/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v14, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    const-string v2, "emf"

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const-string v2, "ema"

    goto :goto_4

    :cond_7
    const-string v2, "emv"

    goto :goto_4

    :cond_8
    const-string v2, "emi"

    :goto_4
    invoke-static {v1}, Lik1/o;->b0([B)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v3

    move-object/from16 p0, v0

    move-object/from16 p5, v1

    move-object/from16 p3, v2

    move-wide/from16 p1, v3

    move-object/from16 p4, v10

    invoke-direct/range {p0 .. p5}, Loq/e$b$a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :catch_1
    move-exception v0

    instance-of v1, v0, LfZ/g;

    if-nez v1, :cond_a

    instance-of v1, v0, LfZ/h;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, LfZ/h;

    iget v1, v1, LfZ/h;->a:I

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    move-object v1, v0

    check-cast v1, LfZ/g;

    iget v1, v1, LfZ/g;->a:I

    :goto_5
    invoke-interface {v10, v9, v1}, LV80/e;->i(LV80/e$a;I)V

    throw v0
.end method

.method public final c([BLjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lpq/a;Lnq/c;Z)Lkotlin/Pair;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/16 v4, 0x20

    const/4 v5, 0x0

    iget-object v6, v1, Lnq/f;->f:Lxk1/l;

    iget-object v7, v1, Lnq/f;->e:Lxk1/l;

    iget-object v8, v1, Lnq/f;->h:LtZ/a;

    iget-object v11, v1, Lnq/f;->b:Loq/b;

    if-nez p8, :cond_0

    :try_start_0
    sget-object v0, Loq/b;->VIDEO:Loq/b;

    if-ne v11, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v7, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/InputStream;

    invoke-interface {v8, v2, v12, v0}, LtZ/a;->b([BLjava/io/InputStream;Z)LvZ/d;

    move-result-object v0

    invoke-interface {v6, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/Closeable;
    :try_end_0
    .catch LfZ/g; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object/from16 v17, v12

    check-cast v17, Ljava/io/BufferedInputStream;

    iget-object v13, v1, Lnq/f;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v14

    int-to-long v9, v4

    add-long v18, v14, v9

    invoke-static/range {p3 .. p3}, Lnq/f;->a(Ljava/lang/String;)LAZ/e;

    move-result-object v20

    const/16 v24, 0x4

    const-wide/16 v15, 0x0

    move-object/from16 v14, p4

    move-object/from16 v23, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    invoke-static/range {v13 .. v24}, LbZ/a;->j(Landroid/content/Context;Ljava/lang/String;JLjava/io/InputStream;JLAZ/e;Lpq/a;LeZ/a;Ljava/util/Map;I)LEZ/a;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v12, v5}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LvZ/d;->a()[B

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_2
    .catch LfZ/g; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_1
    move-object v9, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_2
    :try_start_3
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v12, v9}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch LfZ/g; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    if-nez p8, :cond_1

    sget-object v0, Loq/b;->VIDEO:Loq/b;

    if-ne v11, v0, :cond_1

    const/4 v9, 0x1

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    :goto_3
    invoke-interface {v7, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-interface {v8, v2, v0, v9}, LtZ/a;->b([BLjava/io/InputStream;Z)LvZ/d;

    move-result-object v0

    invoke-interface {v6, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_5
    move-object/from16 v17, v2

    check-cast v17, Ljava/io/BufferedInputStream;

    iget-object v13, v1, Lnq/f;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    int-to-long v3, v4

    add-long v18, v6, v3

    invoke-static/range {p3 .. p3}, Lnq/f;->a(Ljava/lang/String;)LAZ/e;

    move-result-object v20

    const/16 v24, 0x4

    const-wide/16 v15, 0x0

    move-object/from16 v14, p4

    move-object/from16 v23, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    invoke-static/range {v13 .. v24}, LbZ/a;->j(Landroid/content/Context;Ljava/lang/String;JLjava/io/InputStream;JLAZ/e;Lpq/a;LeZ/a;Ljava/util/Map;I)LEZ/a;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v2, v5}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LvZ/d;->a()[B

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :goto_4
    move-object v1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_5
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
