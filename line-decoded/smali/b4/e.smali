.class public abstract Lb4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/e$f;,
        Lb4/e$a;,
        Lb4/e$d;,
        Lb4/e$c;,
        Lb4/e$e;,
        Lb4/e$b;
    }
.end annotation


# instance fields
.field public final a:Lb4/e$a;

.field public final b:Lb4/e$f;

.field public c:Lb4/e$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lb4/e$d;Lb4/e$f;JJJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb4/e;->b:Lb4/e$f;

    iput p13, p0, Lb4/e;->d:I

    move-object p2, p1

    new-instance p1, Lb4/e$a;

    invoke-direct/range {p1 .. p12}, Lb4/e$a;-><init>(Lb4/e$d;JJJJJ)V

    iput-object p1, p0, Lb4/e;->a:Lb4/e$a;

    return-void
.end method

.method public static b(Lb4/i;JLb4/A;)I
    .locals 2

    iget-wide v0, p0, Lb4/i;->d:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lb4/A;->a:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lb4/i;Lb4/A;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_0
    iget-object v3, v0, Lb4/e;->c:Lb4/e$c;

    invoke-static {v3}, LB3/a;->g(Ljava/lang/Object;)V

    iget-wide v4, v3, Lb4/e$c;->f:J

    iget-wide v6, v3, Lb4/e$c;->g:J

    iget-wide v8, v3, Lb4/e$c;->h:J

    sub-long/2addr v6, v4

    iget v10, v0, Lb4/e;->d:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    iget-object v10, v0, Lb4/e;->b:Lb4/e$f;

    if-gtz v6, :cond_0

    iput-object v7, v0, Lb4/e;->c:Lb4/e$c;

    invoke-interface {v10}, Lb4/e$f;->b()V

    invoke-static {v1, v4, v5, v2}, Lb4/e;->b(Lb4/i;JLb4/A;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v4, v1, Lb4/i;->d:J

    sub-long v4, v8, v4

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-ltz v6, :cond_6

    const-wide/32 v13, 0x40000

    cmp-long v6, v4, v13

    if-gtz v6, :cond_6

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lb4/i;->m(I)V

    const/4 v4, 0x0

    iput v4, v1, Lb4/i;->f:I

    iget-wide v4, v3, Lb4/e$c;->b:J

    invoke-interface {v10, v1, v4, v5}, Lb4/e$f;->a(Lb4/i;J)Lb4/e$e;

    move-result-object v4

    const/4 v5, -0x3

    iget v6, v4, Lb4/e$e;->a:I

    if-eq v6, v5, :cond_5

    const/4 v5, -0x2

    iget-wide v8, v4, Lb4/e$e;->b:J

    move-wide v15, v11

    iget-wide v11, v4, Lb4/e$e;->c:J

    if-eq v6, v5, :cond_4

    const/4 v4, -0x1

    if-eq v6, v4, :cond_3

    if-nez v6, :cond_2

    iget-wide v3, v1, Lb4/i;->d:J

    sub-long v3, v11, v3

    cmp-long v5, v3, v15

    if-ltz v5, :cond_1

    cmp-long v5, v3, v13

    if-gtz v5, :cond_1

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lb4/i;->m(I)V

    :cond_1
    iput-object v7, v0, Lb4/e;->c:Lb4/e$c;

    invoke-interface {v10}, Lb4/e$f;->b()V

    invoke-static {v1, v11, v12, v2}, Lb4/e;->b(Lb4/i;JLb4/A;)I

    move-result v0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid case"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-wide v8, v3, Lb4/e$c;->e:J

    iput-wide v11, v3, Lb4/e$c;->g:J

    iget-wide v4, v3, Lb4/e$c;->d:J

    iget-wide v6, v3, Lb4/e$c;->f:J

    iget-wide v13, v3, Lb4/e$c;->c:J

    move-wide/from16 v17, v4

    iget-wide v4, v3, Lb4/e$c;->b:J

    move-wide v15, v4

    move-wide/from16 v21, v6

    move-wide/from16 v19, v8

    move-wide/from16 v23, v11

    move-wide/from16 v25, v13

    invoke-static/range {v15 .. v26}, Lb4/e$c;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lb4/e$c;->h:J

    goto/16 :goto_0

    :cond_4
    move-wide v4, v8

    move-wide v6, v11

    iput-wide v4, v3, Lb4/e$c;->d:J

    iput-wide v6, v3, Lb4/e$c;->f:J

    iget-wide v8, v3, Lb4/e$c;->e:J

    iget-wide v10, v3, Lb4/e$c;->g:J

    iget-wide v12, v3, Lb4/e$c;->c:J

    iget-wide v14, v3, Lb4/e$c;->b:J

    move-wide/from16 v17, v4

    move-wide/from16 v21, v6

    move-wide/from16 v19, v8

    move-wide/from16 v23, v10

    move-wide/from16 v25, v12

    move-wide v15, v14

    invoke-static/range {v15 .. v26}, Lb4/e$c;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lb4/e$c;->h:J

    goto/16 :goto_0

    :cond_5
    iput-object v7, v0, Lb4/e;->c:Lb4/e$c;

    invoke-interface {v10}, Lb4/e$f;->b()V

    invoke-static {v1, v8, v9, v2}, Lb4/e;->b(Lb4/i;JLb4/A;)I

    move-result v0

    return v0

    :cond_6
    invoke-static {v1, v8, v9, v2}, Lb4/e;->b(Lb4/i;JLb4/A;)I

    move-result v0

    return v0
.end method

.method public final c(J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lb4/e;->c:Lb4/e$c;

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lb4/e$c;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lb4/e$c;

    iget-object v4, v0, Lb4/e;->a:Lb4/e$a;

    iget-object v5, v4, Lb4/e$a;->a:Lb4/e$d;

    invoke-interface {v5, v2, v3}, Lb4/e$d;->a(J)J

    move-result-wide v5

    iget-wide v10, v4, Lb4/e$a;->e:J

    iget-wide v12, v4, Lb4/e$a;->f:J

    move-wide v8, v5

    iget-wide v6, v4, Lb4/e$a;->c:J

    iget-wide v4, v4, Lb4/e$a;->d:J

    move-wide v14, v8

    move-wide v8, v4

    move-wide v4, v14

    invoke-direct/range {v1 .. v13}, Lb4/e$c;-><init>(JJJJJJ)V

    iput-object v1, v0, Lb4/e;->c:Lb4/e$c;

    return-void
.end method
