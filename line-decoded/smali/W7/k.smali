.class public final LW7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LR7/e;

.field public final c:LX7/d;

.field public final d:LW7/o;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LY7/b;

.field public final g:LZ7/a;

.field public final h:LZ7/a;

.field public final i:LX7/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LR7/e;LX7/d;LW7/o;Ljava/util/concurrent/Executor;LY7/b;LZ7/a;LZ7/a;LX7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW7/k;->a:Landroid/content/Context;

    iput-object p2, p0, LW7/k;->b:LR7/e;

    iput-object p3, p0, LW7/k;->c:LX7/d;

    iput-object p4, p0, LW7/k;->d:LW7/o;

    iput-object p5, p0, LW7/k;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LW7/k;->f:LY7/b;

    iput-object p7, p0, LW7/k;->g:LZ7/a;

    iput-object p8, p0, LW7/k;->h:LZ7/a;

    iput-object p9, p0, LW7/k;->i:LX7/c;

    return-void
.end method


# virtual methods
.method public final a(LQ7/k;I)V
    .locals 12

    iget-object v0, p0, LW7/k;->b:LR7/e;

    iget-object v1, p1, LQ7/k;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, LR7/e;->a(Ljava/lang/String;)LR7/k;

    move-result-object v0

    new-instance v1, LR7/b;

    sget-object v2, LR7/g$a;->OK:LR7/g$a;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, LR7/b;-><init>(LR7/g$a;J)V

    move-wide v9, v3

    :goto_0
    new-instance v1, LFb1/Q;

    invoke-direct {v1, p0, p1}, LFb1/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LW7/k;->f:LY7/b;

    invoke-interface {v2, v1}, LY7/b;->e(LY7/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, LFb1/S;

    invoke-direct {v1, p0, p1}, LFb1/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LY7/b;->e(LY7/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v1, "Uploader"

    const-string v3, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {p1, v1, v3}, LU7/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LR7/b;

    sget-object v3, LR7/g$a;->FATAL_ERROR:LR7/g$a;

    const-wide/16 v4, -0x1

    invoke-direct {v1, v3, v4, v5}, LR7/b;-><init>(LR7/g$a;J)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX7/f;

    invoke-virtual {v4}, LX7/f;->a()LQ7/n;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LQ7/k;->c()[B

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, LW7/k;->i:LX7/c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LI3/M;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, LI3/M;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LY7/b;->e(LY7/b$a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT7/a;

    new-instance v4, LQ7/i$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, LQ7/i$a;->f:Ljava/util/HashMap;

    iget-object v5, p0, LW7/k;->g:LZ7/a;

    invoke-interface {v5}, LZ7/a;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LQ7/i$a;->d:Ljava/lang/Long;

    iget-object v5, p0, LW7/k;->h:LZ7/a;

    invoke-interface {v5}, LZ7/a;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LQ7/i$a;->e:Ljava/lang/Long;

    const-string v5, "GDT_CLIENT_METRICS"

    iput-object v5, v4, LQ7/i$a;->a:Ljava/lang/String;

    new-instance v5, LQ7/m;

    new-instance v6, LN7/c;

    const-string v8, "proto"

    invoke-direct {v6, v8}, LN7/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LQ7/p;->a:Luc/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v8, v3, v11}, Luc/h;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v5, v6, v3}, LQ7/m;-><init>(LN7/c;[B)V

    iput-object v5, v4, LQ7/i$a;->c:LQ7/m;

    invoke-virtual {v4}, LQ7/i$a;->b()LQ7/i;

    move-result-object v3

    invoke-interface {v0, v3}, LR7/k;->b(LQ7/i;)LQ7/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, LR7/a;

    iget-object v4, p1, LQ7/k;->b:[B

    invoke-direct {v3, v1, v4}, LR7/a;-><init>(Ljava/util/ArrayList;[B)V

    invoke-interface {v0, v3}, LR7/k;->a(LR7/a;)LR7/b;

    move-result-object v1

    :goto_2
    sget-object v3, LR7/g$a;->TRANSIENT_ERROR:LR7/g$a;

    iget-object v4, v1, LR7/b;->a:LR7/g$a;

    const/4 v11, 0x1

    if-ne v4, v3, :cond_4

    new-instance v5, LW7/h;

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, LW7/h;-><init>(LW7/k;Ljava/lang/Iterable;LQ7/k;J)V

    invoke-interface {v2, v5}, LY7/b;->e(LY7/b$a;)Ljava/lang/Object;

    iget-object p0, v6, LW7/k;->d:LW7/o;

    add-int/2addr p2, v11

    invoke-interface {p0, v8, p2, v11}, LW7/o;->b(LQ7/s;IZ)V

    return-void

    :cond_4
    move-object v6, p0

    move-object v8, p1

    new-instance p0, LW7/i;

    invoke-direct {p0, v6, v7}, LW7/i;-><init>(LW7/k;Ljava/lang/Iterable;)V

    invoke-interface {v2, p0}, LY7/b;->e(LY7/b$a;)Ljava/lang/Object;

    sget-object p0, LR7/g$a;->OK:LR7/g$a;

    if-ne v4, p0, :cond_6

    iget-wide p0, v1, LR7/b;->b:J

    invoke-static {v9, v10, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-virtual {v8}, LQ7/k;->c()[B

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, LAl/d;

    invoke-direct {v1, v6}, LAl/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LY7/b;->e(LY7/b$a;)Ljava/lang/Object;

    :cond_5
    move-wide v9, p0

    goto :goto_4

    :cond_6
    sget-object p0, LR7/g$a;->INVALID_PAYLOAD:LR7/g$a;

    if-ne v4, p0, :cond_9

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX7/f;

    invoke-virtual {v1}, LX7/f;->a()LQ7/n;

    move-result-object v1

    invoke-virtual {v1}, LQ7/n;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance p1, LJ3/d;

    invoke-direct {p1, v6, p0}, LJ3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p1}, LY7/b;->e(LY7/b$a;)Ljava/lang/Object;

    :cond_9
    :goto_4
    move-object p0, v6

    move-object p1, v8

    goto/16 :goto_0

    :cond_a
    move-object v6, p0

    move-object v8, p1

    new-instance p0, LW7/j;

    invoke-direct {p0, v6, v8, v9, v10}, LW7/j;-><init>(LW7/k;LQ7/k;J)V

    invoke-interface {v2, p0}, LY7/b;->e(LY7/b$a;)Ljava/lang/Object;

    return-void
.end method
