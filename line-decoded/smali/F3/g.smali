.class public final LF3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF3/c;

.field public final b:LF3/a;

.field public final c:LE3/j;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(LF3/c;LE3/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/g;->a:LF3/c;

    iget-object v0, p1, LF3/c;->a:LF3/a;

    iput-object v0, p0, LF3/g;->b:LF3/a;

    iput-object p2, p0, LF3/g;->c:LE3/j;

    const/high16 v0, 0x20000

    new-array v0, v0, [B

    iput-object v0, p0, LF3/g;->e:[B

    iget-object p1, p1, LF3/c;->e:LF3/e;

    invoke-interface {p1, p2}, LF3/e;->c(LE3/j;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LF3/g;->d:Ljava/lang/String;

    iget-wide p1, p2, LE3/j;->f:J

    iput-wide p1, p0, LF3/g;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, LF3/g;->c:LE3/j;

    iget-object v1, p0, LF3/g;->b:LF3/a;

    iget-object v6, p0, LF3/g;->d:Ljava/lang/String;

    iget-wide v2, v0, LE3/j;->f:J

    iget-wide v4, v0, LE3/j;->g:J

    invoke-interface/range {v1 .. v6}, LF3/a;->e(JJLjava/lang/String;)J

    iget-wide v1, v0, LE3/j;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, LE3/j;->f:J

    add-long/2addr v5, v1

    iput-wide v5, p0, LF3/g;->g:J

    goto :goto_0

    :cond_0
    iget-object v1, p0, LF3/g;->b:LF3/a;

    iget-object v2, p0, LF3/g;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, LF3/a;->b(Ljava/lang/String;)LF3/l;

    move-result-object v1

    invoke-static {v1}, LF3/j;->a(LF3/j;)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    move-wide v1, v3

    :cond_1
    iput-wide v1, p0, LF3/g;->g:J

    :goto_0
    iget-wide v1, p0, LF3/g;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iget-wide v6, p0, LF3/g;->f:J

    cmp-long v6, v6, v1

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-wide v6, 0x7fffffffffffffffL

    if-nez v5, :cond_4

    move-wide v11, v6

    goto :goto_2

    :cond_4
    iget-wide v8, p0, LF3/g;->f:J

    sub-long/2addr v1, v8

    move-wide v11, v1

    :goto_2
    iget-wide v9, p0, LF3/g;->f:J

    iget-object v8, p0, LF3/g;->b:LF3/a;

    iget-object v13, p0, LF3/g;->d:Ljava/lang/String;

    invoke-interface/range {v8 .. v13}, LF3/a;->g(JJLjava/lang/String;)J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v5, v1, v8

    if-lez v5, :cond_5

    iget-wide v5, p0, LF3/g;->f:J

    add-long/2addr v5, v1

    iput-wide v5, p0, LF3/g;->f:J

    goto :goto_0

    :cond_5
    neg-long v1, v1

    cmp-long v5, v1, v6

    if-nez v5, :cond_6

    move-wide v1, v3

    :cond_6
    iget-wide v5, p0, LF3/g;->f:J

    add-long v7, v5, v1

    iget-wide v9, p0, LF3/g;->g:J

    cmp-long v7, v7, v9

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_8

    cmp-long v7, v1, v3

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    move v7, v9

    goto :goto_4

    :cond_8
    :goto_3
    move v7, v8

    :goto_4
    cmp-long v10, v1, v3

    iget-object v11, p0, LF3/g;->a:LF3/c;

    if-eqz v10, :cond_9

    invoke-virtual {v0}, LE3/j;->a()LE3/j$a;

    move-result-object v10

    iput-wide v5, v10, LE3/j$a;->f:J

    iput-wide v1, v10, LE3/j$a;->g:J

    invoke-virtual {v10}, LE3/j$a;->a()LE3/j;

    move-result-object v1

    :try_start_0
    invoke-virtual {v11, v1}, LF3/c;->c(LE3/j;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    invoke-static {v11}, LDd/l;->i(LE3/g;)V

    :cond_9
    move-wide v1, v3

    move v8, v9

    :goto_5
    if-nez v8, :cond_a

    invoke-virtual {v0}, LE3/j;->a()LE3/j$a;

    move-result-object v1

    iput-wide v5, v1, LE3/j$a;->f:J

    iput-wide v3, v1, LE3/j$a;->g:J

    invoke-virtual {v1}, LE3/j$a;->a()LE3/j;

    move-result-object v1

    :try_start_1
    invoke-virtual {v11, v1}, LF3/c;->c(LE3/j;)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-static {v11}, LDd/l;->i(LE3/g;)V

    throw p0

    :cond_a
    :goto_6
    if-eqz v7, :cond_c

    cmp-long v8, v1, v3

    if-eqz v8, :cond_c

    add-long/2addr v1, v5

    :try_start_2
    iget-wide v12, p0, LF3/g;->g:J

    cmp-long v8, v12, v1

    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    iput-wide v1, p0, LF3/g;->g:J

    :cond_c
    :goto_7
    move v1, v9

    move v2, v1

    :cond_d
    :goto_8
    const/4 v8, -0x1

    if-eq v1, v8, :cond_e

    iget-object v1, p0, LF3/g;->e:[B

    array-length v10, v1

    invoke-virtual {v11, v1, v9, v10}, LF3/c;->read([BII)I

    move-result v1

    if-eq v1, v8, :cond_d

    add-int/2addr v2, v1

    goto :goto_8

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_e
    if-eqz v7, :cond_10

    int-to-long v7, v2

    add-long/2addr v7, v5

    iget-wide v9, p0, LF3/g;->g:J

    cmp-long v1, v9, v7

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    iput-wide v7, p0, LF3/g;->g:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :goto_9
    invoke-static {v11}, LDd/l;->i(LE3/g;)V

    throw p0

    :cond_10
    :goto_a
    invoke-virtual {v11}, LF3/c;->close()V

    int-to-long v1, v2

    add-long/2addr v5, v1

    iput-wide v5, p0, LF3/g;->f:J

    goto/16 :goto_0
.end method
