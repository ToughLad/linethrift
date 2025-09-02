.class public final LT3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/v$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT3/n$a;,
        LT3/n$b;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:LT3/n$a;

.field public final b:LE3/g$a;

.field public c:Ly4/e;

.field public d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(LE3/g$a;)V
    .locals 1

    .line 3
    new-instance v0, Lb4/j;

    invoke-direct {v0}, Lb4/j;-><init>()V

    invoke-direct {p0, p1, v0}, LT3/n;-><init>(LE3/g$a;Lb4/j;)V

    return-void
.end method

.method public constructor <init>(LE3/g$a;Lb4/j;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LT3/n;->b:LE3/g$a;

    .line 6
    new-instance v0, Ly4/e;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LT3/n;->c:Ly4/e;

    .line 9
    new-instance v1, LT3/n$a;

    invoke-direct {v1, p2, v0}, LT3/n$a;-><init>(Lb4/j;Ly4/e;)V

    iput-object v1, p0, LT3/n;->a:LT3/n$a;

    .line 10
    iget-object p2, v1, LT3/n$a;->d:LE3/g$a;

    if-eq p1, p2, :cond_0

    .line 11
    iput-object p1, v1, LT3/n$a;->d:LE3/g$a;

    .line 12
    iget-object p1, v1, LT3/n$a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 13
    iget-object p1, v1, LT3/n$a;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide p1, p0, LT3/n;->d:J

    .line 15
    iput-wide p1, p0, LT3/n;->e:J

    .line 16
    iput-wide p1, p0, LT3/n;->f:J

    const p1, -0x800001

    .line 17
    iput p1, p0, LT3/n;->g:F

    .line 18
    iput p1, p0, LT3/n;->h:F

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LT3/n;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, LE3/k$a;

    invoke-direct {v0, p1}, LE3/k$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, LT3/n;-><init>(LE3/g$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb4/j;)V
    .locals 1

    .line 2
    new-instance v0, LE3/k$a;

    invoke-direct {v0, p1}, LE3/k$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, LT3/n;-><init>(LE3/g$a;Lb4/j;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;LE3/g$a;)LT3/v$a;
    .locals 1

    :try_start_0
    const-class v0, LE3/g$a;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT3/v$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Ly3/q;)LT3/v;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v1, Ly3/q;->b:Ly3/q$f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Ly3/q;->b:Ly3/q$f;

    iget-object v7, v7, Ly3/q$f;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    const-string v9, "ssai"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    throw v8

    :cond_1
    :goto_0
    iget-object v7, v1, Ly3/q;->b:Ly3/q$f;

    iget-object v7, v7, Ly3/q$f;->b:Ljava/lang/String;

    const-string v9, "application/x-image-uri"

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    iget-object v7, v1, Ly3/q;->b:Ly3/q$f;

    iget-object v9, v7, Ly3/q$f;->a:Landroid/net/Uri;

    iget-object v7, v7, Ly3/q$f;->b:Ljava/lang/String;

    if-nez v7, :cond_2

    invoke-static {v9}, LB3/L;->F(Landroid/net/Uri;)I

    move-result v2

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_1
    move v7, v4

    goto :goto_2

    :sswitch_0
    const-string v9, "application/x-rtsp"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move v7, v2

    goto :goto_2

    :sswitch_1
    const-string v9, "application/dash+xml"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move v7, v3

    goto :goto_2

    :sswitch_2
    const-string v9, "application/vnd.ms-sstr+xml"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    move v7, v6

    goto :goto_2

    :sswitch_3
    const-string v9, "application/x-mpegURL"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    move v7, v5

    :goto_2
    packed-switch v7, :pswitch_data_0

    const/4 v2, 0x4

    goto :goto_3

    :pswitch_0
    move v2, v5

    goto :goto_3

    :pswitch_1
    move v2, v6

    goto :goto_3

    :pswitch_2
    move v2, v3

    :goto_3
    :pswitch_3
    iget-object v3, v1, Ly3/q;->b:Ly3/q$f;

    iget-wide v9, v3, Ly3/q$f;->f:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v9, v11

    if-eqz v3, :cond_7

    iget-object v3, v0, LT3/n;->a:LT3/n$a;

    iget-object v3, v3, LT3/n$a;->a:Lb4/j;

    monitor-enter v3

    :try_start_0
    iput v6, v3, Lb4/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_4
    :try_start_2
    iget-object v3, v0, LT3/n;->a:LT3/n$a;

    iget-object v7, v3, LT3/n$a;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LT3/v$a;

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v2}, LT3/n$a;->i(I)Lvb/v;

    move-result-object v9

    invoke-interface {v9}, Lvb/v;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LT3/v$a;

    iget-object v10, v3, LT3/n$a;->f:Ly4/e;

    invoke-interface {v9, v10}, LT3/v$a;->b(Ly4/e;)V

    iget-boolean v3, v3, LT3/n$a;->e:Z

    invoke-interface {v9, v3}, LT3/v$a;->c(Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    iget-object v2, v1, Ly3/q;->c:Ly3/q$e;

    invoke-virtual {v2}, Ly3/q$e;->a()Ly3/q$e$a;

    move-result-object v2

    iget-object v3, v1, Ly3/q;->c:Ly3/q$e;

    iget-wide v13, v3, Ly3/q$e;->a:J

    cmp-long v7, v13, v11

    if-nez v7, :cond_9

    iget-wide v13, v0, LT3/n;->d:J

    iput-wide v13, v2, Ly3/q$e$a;->a:J

    :cond_9
    iget v7, v3, Ly3/q$e;->d:F

    const v10, -0x800001

    cmpl-float v7, v7, v10

    if-nez v7, :cond_a

    iget v7, v0, LT3/n;->g:F

    iput v7, v2, Ly3/q$e$a;->d:F

    :cond_a
    iget v7, v3, Ly3/q$e;->e:F

    cmpl-float v7, v7, v10

    if-nez v7, :cond_b

    iget v7, v0, LT3/n;->h:F

    iput v7, v2, Ly3/q$e$a;->e:F

    :cond_b
    iget-wide v13, v3, Ly3/q$e;->b:J

    cmp-long v7, v13, v11

    if-nez v7, :cond_c

    iget-wide v13, v0, LT3/n;->e:J

    iput-wide v13, v2, Ly3/q$e$a;->b:J

    :cond_c
    iget-wide v13, v3, Ly3/q$e;->c:J

    cmp-long v3, v13, v11

    if-nez v3, :cond_d

    iget-wide v10, v0, LT3/n;->f:J

    iput-wide v10, v2, Ly3/q$e$a;->c:J

    :cond_d
    new-instance v3, Ly3/q$e;

    invoke-direct {v3, v2}, Ly3/q$e;-><init>(Ly3/q$e$a;)V

    iget-object v2, v1, Ly3/q;->c:Ly3/q$e;

    invoke-virtual {v3, v2}, Ly3/q$e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ly3/q$a;

    invoke-direct {v2}, Ly3/q$a;-><init>()V

    iget-object v7, v1, Ly3/q;->e:Ly3/q$c;

    new-instance v10, Ly3/q$b$a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v7, Ly3/q$b;->a:J

    iput-wide v11, v10, Ly3/q$b$a;->a:J

    iget-wide v11, v7, Ly3/q$b;->b:J

    iput-wide v11, v10, Ly3/q$b$a;->b:J

    iput-object v10, v2, Ly3/q$a;->d:Ly3/q$b$a;

    iget-object v7, v1, Ly3/q;->a:Ljava/lang/String;

    iput-object v7, v2, Ly3/q$a;->a:Ljava/lang/String;

    iget-object v7, v1, Ly3/q;->d:Ly3/s;

    iput-object v7, v2, Ly3/q$a;->j:Ly3/s;

    iget-object v7, v1, Ly3/q;->c:Ly3/q$e;

    invoke-virtual {v7}, Ly3/q$e;->a()Ly3/q$e$a;

    move-result-object v7

    iput-object v7, v2, Ly3/q$a;->k:Ly3/q$e$a;

    iget-object v7, v1, Ly3/q;->f:Ly3/q$g;

    iput-object v7, v2, Ly3/q$a;->l:Ly3/q$g;

    iget-object v1, v1, Ly3/q;->b:Ly3/q$f;

    if-eqz v1, :cond_e

    iget-object v7, v1, Ly3/q$f;->d:Ljava/lang/String;

    iput-object v7, v2, Ly3/q$a;->g:Ljava/lang/String;

    iget-object v7, v1, Ly3/q$f;->b:Ljava/lang/String;

    iput-object v7, v2, Ly3/q$a;->c:Ljava/lang/String;

    iget-object v7, v1, Ly3/q$f;->a:Landroid/net/Uri;

    iput-object v7, v2, Ly3/q$a;->b:Landroid/net/Uri;

    iget-object v7, v1, Ly3/q$f;->c:Ljava/util/List;

    iput-object v7, v2, Ly3/q$a;->f:Ljava/util/List;

    iget-object v7, v1, Ly3/q$f;->e:Lwb/x;

    iput-object v7, v2, Ly3/q$a;->h:Lwb/x;

    new-instance v7, Ly3/q$d$a;

    invoke-direct {v7}, Ly3/q$d$a;-><init>()V

    iput-object v7, v2, Ly3/q$a;->e:Ly3/q$d$a;

    iget-wide v10, v1, Ly3/q$f;->f:J

    iput-wide v10, v2, Ly3/q$a;->i:J

    :cond_e
    invoke-virtual {v3}, Ly3/q$e;->a()Ly3/q$e$a;

    move-result-object v1

    iput-object v1, v2, Ly3/q$a;->k:Ly3/q$e$a;

    invoke-virtual {v2}, Ly3/q$a;->a()Ly3/q;

    move-result-object v1

    :cond_f
    invoke-interface {v9, v1}, LT3/v$a;->a(Ly3/q;)LT3/v;

    move-result-object v2

    iget-object v3, v1, Ly3/q;->b:Ly3/q$f;

    iget-object v3, v3, Ly3/q$f;->e:Lwb/x;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v6

    new-array v7, v7, [LT3/v;

    aput-object v2, v7, v5

    move v2, v5

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_13

    iget-boolean v9, v0, LT3/n;->i:Z

    if-eqz v9, :cond_12

    new-instance v9, Ly3/n$a;

    invoke-direct {v9}, Ly3/n$a;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly3/q$i;

    iget-object v10, v10, Ly3/q$i;->b:Ljava/lang/String;

    invoke-static {v10}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Ly3/n$a;->l:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly3/q$i;

    iget-object v10, v10, Ly3/q$i;->c:Ljava/lang/String;

    iput-object v10, v9, Ly3/n$a;->d:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly3/q$i;

    iget v10, v10, Ly3/q$i;->d:I

    iput v10, v9, Ly3/n$a;->e:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly3/q$i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v9, Ly3/n$a;->f:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly3/q$i;

    iget-object v10, v10, Ly3/q$i;->e:Ljava/lang/String;

    iput-object v10, v9, Ly3/n$a;->b:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly3/q$i;

    iget-object v10, v10, Ly3/q$i;->f:Ljava/lang/String;

    iput-object v10, v9, Ly3/n$a;->a:Ljava/lang/String;

    new-instance v10, Ly3/n;

    invoke-direct {v10, v9}, Ly3/n;-><init>(Ly3/n$a;)V

    new-instance v9, LT3/i;

    invoke-direct {v9, v0, v10}, LT3/i;-><init>(LT3/n;Ly3/n;)V

    iget-object v13, v0, LT3/n;->b:LE3/g$a;

    new-instance v14, LI3/D;

    invoke-direct {v14, v9}, LI3/D;-><init>(Ljava/lang/Object;)V

    new-instance v9, LY3/h;

    invoke-direct {v9, v4}, LY3/h;-><init>(I)V

    add-int/lit8 v10, v2, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly3/q$i;

    iget-object v11, v11, Ly3/q$i;->a:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ly3/q$b$a;

    invoke-direct {v12}, Ly3/q$b$a;-><init>()V

    new-instance v15, Ly3/q$d$a;

    invoke-direct {v15}, Ly3/q$d$a;-><init>()V

    sget-object v20, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v22, Lwb/Q;->e:Lwb/Q;

    new-instance v15, Ly3/q$e$a;

    invoke-direct {v15}, Ly3/q$e$a;-><init>()V

    sget-object v29, Ly3/q$g;->a:Ly3/q$g;

    if-nez v11, :cond_10

    move-object/from16 v17, v8

    goto :goto_7

    :cond_10
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    move-object/from16 v17, v11

    :goto_7
    const/16 v19, 0x0

    if-eqz v17, :cond_11

    new-instance v16, Ly3/q$f;

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v16 .. v24}, Ly3/q$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Ly3/q$d;Ljava/util/List;Ljava/lang/String;Lwb/x;J)V

    move-object/from16 v26, v16

    goto :goto_8

    :cond_11
    move-object/from16 v26, v19

    :goto_8
    new-instance v23, Ly3/q;

    const-string v24, ""

    new-instance v11, Ly3/q$c;

    invoke-direct {v11, v12}, Ly3/q$b;-><init>(Ly3/q$b$a;)V

    new-instance v12, Ly3/q$e;

    invoke-direct {v12, v15}, Ly3/q$e;-><init>(Ly3/q$e$a;)V

    sget-object v28, Ly3/s;->y:Ly3/s;

    move-object/from16 v25, v11

    move-object/from16 v27, v12

    invoke-direct/range {v23 .. v29}, Ly3/q;-><init>(Ljava/lang/String;Ly3/q$c;Ly3/q$f;Ly3/q$e;Ly3/s;Ly3/q$g;)V

    move-object/from16 v12, v23

    iget-object v11, v12, Ly3/q;->b:Ly3/q$f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LT3/H;

    iget-object v15, v12, Ly3/q;->b:Ly3/q$f;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v12, Ly3/q;->b:Ly3/q$f;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LL3/e;->a:LL3/e$a;

    const/high16 v17, 0x100000

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v17}, LT3/H;-><init>(Ly3/q;LE3/g$a;LI3/D;LL3/e;LY3/i;I)V

    aput-object v11, v7, v10

    goto :goto_9

    :cond_12
    iget-object v9, v0, LT3/n;->b:LE3/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LY3/h;

    invoke-direct {v10, v4}, LY3/h;-><init>(I)V

    add-int/lit8 v11, v2, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly3/q$i;

    new-instance v13, LT3/P;

    invoke-direct {v13, v12, v9, v10}, LT3/P;-><init>(Ly3/q$i;LE3/g$a;LY3/i;)V

    aput-object v13, v7, v11

    :goto_9
    add-int/2addr v2, v6

    goto/16 :goto_6

    :cond_13
    new-instance v2, LT3/C;

    invoke-direct {v2, v7}, LT3/C;-><init>([LT3/v;)V

    :cond_14
    move-object v9, v2

    iget-object v0, v1, Ly3/q;->e:Ly3/q$c;

    iget-wide v10, v0, Ly3/q$b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-nez v2, :cond_15

    iget-wide v2, v0, Ly3/q$b;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    new-instance v8, LT3/e;

    iget-wide v12, v0, Ly3/q$b;->b:J

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, LT3/e;-><init>(LT3/v;JJZ)V

    move-object v9, v8

    :goto_a
    iget-object v0, v1, Ly3/q;->b:Ly3/q$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ly3/q;->b:Ly3/q$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v9

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_16
    iget-object v0, v1, Ly3/q;->b:Ly3/q$f;

    iget-wide v0, v0, Ly3/q$f;->f:J

    sget v0, LB3/L;->a:I

    throw v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Ly4/e;)V
    .locals 1

    iput-object p1, p0, LT3/n;->c:Ly4/e;

    iget-object p0, p0, LT3/n;->a:LT3/n$a;

    iput-object p1, p0, LT3/n$a;->f:Ly4/e;

    iget-object v0, p0, LT3/n$a;->a:Lb4/j;

    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Lb4/j;->c:Ly4/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, LT3/n$a;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT3/v$a;

    invoke-interface {v0, p1}, LT3/v$a;->b(Ly4/e;)V

    goto :goto_0

    :cond_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, LT3/n;->i:Z

    iget-object p0, p0, LT3/n;->a:LT3/n$a;

    iput-boolean p1, p0, LT3/n$a;->e:Z

    iget-object v0, p0, LT3/n$a;->a:Lb4/j;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, v0, Lb4/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, LT3/n$a;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT3/v$a;

    invoke-interface {v0, p1}, LT3/v$a;->c(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
