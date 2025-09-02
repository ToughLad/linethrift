.class public final LJ81/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm1/L;


# static fields
.field public static final h:LDm1/j;

.field public static final i:LDm1/j;

.field public static final j:LDm1/j;

.field public static final k:LDm1/j;

.field public static final l:LDm1/j;

.field public static final m:LDm1/j;


# instance fields
.field public final a:LDm1/i;

.field public final b:LDm1/g;

.field public final c:LDm1/g;

.field public d:LDm1/j;

.field public e:I

.field public f:J

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LDm1/j;->d:LDm1/j;

    const-string v0, "[]{}\"\'/#"

    invoke-static {v0}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object v0

    sput-object v0, LJ81/A;->h:LDm1/j;

    const-string v0, "\'\\"

    invoke-static {v0}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object v0

    sput-object v0, LJ81/A;->i:LDm1/j;

    const-string v0, "\"\\"

    invoke-static {v0}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object v0

    sput-object v0, LJ81/A;->j:LDm1/j;

    const-string v0, "\r\n"

    invoke-static {v0}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object v0

    sput-object v0, LJ81/A;->k:LDm1/j;

    const-string v0, "*"

    invoke-static {v0}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object v0

    sput-object v0, LJ81/A;->l:LDm1/j;

    sget-object v0, LDm1/j;->d:LDm1/j;

    sput-object v0, LJ81/A;->m:LDm1/j;

    return-void
.end method

.method public constructor <init>(LDm1/i;LDm1/g;LDm1/j;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LJ81/A;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ81/A;->g:Z

    iput-object p1, p0, LJ81/A;->a:LDm1/i;

    invoke-interface {p1}, LDm1/i;->getBuffer()LDm1/g;

    move-result-object p1

    iput-object p1, p0, LJ81/A;->b:LDm1/g;

    iput-object p2, p0, LJ81/A;->c:LDm1/g;

    iput-object p3, p0, LJ81/A;->d:LDm1/j;

    iput p4, p0, LJ81/A;->e:I

    return-void
.end method


# virtual methods
.method public final A1(LDm1/g;J)J
    .locals 7

    iget-boolean v0, p0, LJ81/A;->g:Z

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, LJ81/A;->c:LDm1/g;

    invoke-virtual {v2}, LDm1/g;->g()Z

    move-result v3

    const-wide/16 v4, -0x1

    iget-object v6, p0, LJ81/A;->b:LDm1/g;

    if-nez v3, :cond_3

    invoke-virtual {v2, p1, p2, p3}, LDm1/g;->A1(LDm1/g;J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {v6}, LDm1/g;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LJ81/A;->A1(LDm1/g;J)J

    move-result-wide p0

    cmp-long p2, p0, v4

    if-eqz p2, :cond_2

    add-long/2addr p0, v0

    return-wide p0

    :cond_2
    :goto_0
    return-wide v0

    :cond_3
    invoke-virtual {p0, p2, p3}, LJ81/A;->a(J)V

    iget-wide v2, p0, LJ81/A;->f:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_5

    iget-object p0, p0, LJ81/A;->d:LDm1/j;

    sget-object p1, LJ81/A;->m:LDm1/j;

    if-ne p0, p1, :cond_4

    return-wide v4

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_5
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {p1, v6, p2, p3}, LDm1/g;->y0(LDm1/g;J)V

    iget-wide v0, p0, LJ81/A;->f:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, LJ81/A;->f:J

    return-wide p2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(J)V
    .locals 19

    move-object/from16 v0, p0

    :goto_0
    iget-wide v1, v0, LJ81/A;->f:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_15

    iget-object v3, v0, LJ81/A;->d:LDm1/j;

    sget-object v4, LJ81/A;->m:LDm1/j;

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, LJ81/A;->b:LDm1/g;

    iget-wide v5, v3, LDm1/g;->b:J

    cmp-long v5, v1, v5

    iget-object v6, v0, LJ81/A;->a:LDm1/i;

    const-wide/16 v7, 0x1

    if-nez v5, :cond_2

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    if-lez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v6, v7, v8}, LDm1/i;->M1(J)V

    :cond_2
    iget-object v1, v0, LJ81/A;->d:LDm1/j;

    iget-wide v9, v0, LJ81/A;->f:J

    invoke-virtual {v3, v9, v10, v1}, LDm1/g;->o(JLDm1/j;)J

    move-result-wide v1

    const-wide/16 v9, -0x1

    cmp-long v5, v1, v9

    if-nez v5, :cond_3

    iget-wide v1, v3, LDm1/g;->b:J

    iput-wide v1, v0, LJ81/A;->f:J

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v1, v2}, LDm1/g;->h(J)B

    move-result v5

    iget-object v9, v0, LJ81/A;->d:LDm1/j;

    sget-object v10, LJ81/A;->h:LDm1/j;

    sget-object v11, LJ81/A;->j:LDm1/j;

    sget-object v12, LJ81/A;->i:LDm1/j;

    sget-object v13, LJ81/A;->l:LDm1/j;

    sget-object v14, LJ81/A;->k:LDm1/j;

    const-wide/16 v15, 0x2

    move-wide/from16 v17, v7

    const/16 v7, 0x2f

    if-ne v9, v10, :cond_d

    const/16 v8, 0x22

    if-eq v5, v8, :cond_c

    const/16 v8, 0x23

    if-eq v5, v8, :cond_b

    const/16 v8, 0x27

    if-eq v5, v8, :cond_a

    if-eq v5, v7, :cond_7

    const/16 v3, 0x5b

    if-eq v5, v3, :cond_6

    const/16 v3, 0x5d

    if-eq v5, v3, :cond_4

    const/16 v3, 0x7b

    if-eq v5, v3, :cond_6

    const/16 v3, 0x7d

    if-eq v5, v3, :cond_4

    goto :goto_0

    :cond_4
    iget v3, v0, LJ81/A;->e:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, LJ81/A;->e:I

    if-nez v3, :cond_5

    iput-object v4, v0, LJ81/A;->d:LDm1/j;

    :cond_5
    add-long v1, v1, v17

    iput-wide v1, v0, LJ81/A;->f:J

    goto :goto_0

    :cond_6
    iget v3, v0, LJ81/A;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, LJ81/A;->e:I

    add-long v1, v1, v17

    iput-wide v1, v0, LJ81/A;->f:J

    goto/16 :goto_0

    :cond_7
    add-long v4, v1, v15

    invoke-interface {v6, v4, v5}, LDm1/i;->M1(J)V

    add-long v1, v1, v17

    invoke-virtual {v3, v1, v2}, LDm1/g;->h(J)B

    move-result v3

    if-ne v3, v7, :cond_8

    iput-object v14, v0, LJ81/A;->d:LDm1/j;

    iput-wide v4, v0, LJ81/A;->f:J

    goto/16 :goto_0

    :cond_8
    const/16 v6, 0x2a

    if-ne v3, v6, :cond_9

    iput-object v13, v0, LJ81/A;->d:LDm1/j;

    iput-wide v4, v0, LJ81/A;->f:J

    goto/16 :goto_0

    :cond_9
    iput-wide v1, v0, LJ81/A;->f:J

    goto/16 :goto_0

    :cond_a
    iput-object v12, v0, LJ81/A;->d:LDm1/j;

    add-long v1, v1, v17

    iput-wide v1, v0, LJ81/A;->f:J

    goto/16 :goto_0

    :cond_b
    iput-object v14, v0, LJ81/A;->d:LDm1/j;

    add-long v1, v1, v17

    iput-wide v1, v0, LJ81/A;->f:J

    goto/16 :goto_0

    :cond_c
    iput-object v11, v0, LJ81/A;->d:LDm1/j;

    add-long v1, v1, v17

    iput-wide v1, v0, LJ81/A;->f:J

    goto/16 :goto_0

    :cond_d
    if-eq v9, v12, :cond_12

    if-ne v9, v11, :cond_e

    goto :goto_1

    :cond_e
    if-ne v9, v13, :cond_10

    add-long v4, v1, v15

    invoke-interface {v6, v4, v5}, LDm1/i;->M1(J)V

    add-long v1, v1, v17

    invoke-virtual {v3, v1, v2}, LDm1/g;->h(J)B

    move-result v3

    if-ne v3, v7, :cond_f

    iput-wide v4, v0, LJ81/A;->f:J

    iput-object v10, v0, LJ81/A;->d:LDm1/j;

    goto/16 :goto_0

    :cond_f
    iput-wide v1, v0, LJ81/A;->f:J

    goto/16 :goto_0

    :cond_10
    if-ne v9, v14, :cond_11

    add-long v1, v1, v17

    iput-wide v1, v0, LJ81/A;->f:J

    iput-object v10, v0, LJ81/A;->d:LDm1/j;

    goto/16 :goto_0

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_12
    :goto_1
    const/16 v3, 0x5c

    if-ne v5, v3, :cond_13

    add-long/2addr v1, v15

    invoke-interface {v6, v1, v2}, LDm1/i;->M1(J)V

    iput-wide v1, v0, LJ81/A;->f:J

    goto/16 :goto_0

    :cond_13
    iget v3, v0, LJ81/A;->e:I

    if-lez v3, :cond_14

    move-object v4, v10

    :cond_14
    iput-object v4, v0, LJ81/A;->d:LDm1/j;

    add-long v1, v1, v17

    iput-wide v1, v0, LJ81/A;->f:J

    goto/16 :goto_0

    :cond_15
    :goto_2
    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ81/A;->g:Z

    return-void
.end method

.method public final t()LDm1/M;
    .locals 0

    iget-object p0, p0, LJ81/A;->a:LDm1/i;

    invoke-interface {p0}, LDm1/L;->t()LDm1/M;

    move-result-object p0

    return-object p0
.end method
