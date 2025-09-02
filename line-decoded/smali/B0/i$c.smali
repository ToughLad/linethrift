.class public final LB0/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/U0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LA0/u1$a$d;

.field public b:I

.field public c:J

.field public d:J

.field public e:Lx0/t0;

.field public final synthetic f:LB0/i;


# direct methods
.method public constructor <init>(LB0/i;LA0/u1$a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/i$c;->f:LB0/i;

    iput-object p2, p0, LB0/i$c;->a:LA0/u1$a$d;

    const/4 p1, -0x1

    iput p1, p0, LB0/i$c;->b:I

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, LB0/i$c;->c:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LB0/i$c;->d:J

    sget-object p1, Lx0/t0;->SelectionEnd:Lx0/t0;

    iput-object p1, p0, LB0/i$c;->e:Lx0/t0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, LB0/i$c;->f()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(J)V
    .locals 13

    iget-object v0, p0, LB0/i$c;->f:LB0/i;

    iget-boolean v1, v0, LB0/i;->d:Z

    if-eqz v1, :cond_e

    iget-object v8, v0, LB0/i;->a:LA0/J1;

    invoke-virtual {v8}, LA0/J1;->d()Lz0/d;

    move-result-object v1

    iget-object v1, v1, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-wide v1, p0, LB0/i$c;->d:J

    invoke-static {v1, v2, p1, p2}, Lh1/c;->i(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LB0/i$c;->d:J

    iget-wide v1, p0, LB0/i$c;->c:J

    invoke-static {v1, v2, p1, p2}, Lh1/c;->i(JJ)J

    move-result-wide p1

    new-instance v1, LB0/i$c$a;

    invoke-direct {v1, p1, p2}, LB0/i$c$a;-><init>(J)V

    iget v1, p0, LB0/i$c;->b:I

    sget-object v2, LE0/v$a;->c:LB/u0;

    iget-object v3, v0, LB0/i;->b:LA0/G1;

    if-gez v1, :cond_2

    invoke-virtual {v3, p1, p2}, LA0/G1;->e(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v4, p0, LB0/i$c;->c:J

    const/4 v1, 0x1

    invoke-virtual {v3, v4, v5, v1}, LA0/G1;->c(JZ)I

    move-result v4

    invoke-virtual {v3, p1, p2, v1}, LA0/G1;->c(JZ)I

    move-result v1

    if-ne v4, v1, :cond_1

    sget-object v2, LE0/v$a;->a:LE0/t;

    :cond_1
    :goto_0
    move v3, v1

    move-object v5, v2

    move v2, v4

    goto :goto_3

    :cond_2
    iget v1, p0, LB0/i$c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_4
    iget-wide v4, p0, LB0/i$c;->c:J

    invoke-virtual {v3, v4, v5, v1}, LA0/G1;->c(JZ)I

    move-result v4

    :goto_2
    invoke-virtual {v3, p1, p2, v1}, LA0/G1;->c(JZ)I

    move-result v1

    iget v3, p0, LB0/i$c;->b:I

    if-gez v3, :cond_5

    if-ne v4, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object v3, LB0/P;->Selection:LB0/P;

    invoke-virtual {v0, v3}, LB0/i;->x(LB0/P;)V

    goto :goto_0

    :goto_3
    invoke-virtual {v8}, LA0/J1;->d()Lz0/d;

    move-result-object v1

    iget-wide v9, v1, Lz0/d;->b:J

    iget-object v1, v0, LB0/i;->a:LA0/J1;

    invoke-virtual {v1}, LA0/J1;->d()Lz0/d;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v7}, LB0/i;->z(Lz0/d;IIZLE0/v;ZZ)J

    move-result-wide v1

    iget v3, p0, LB0/i$c;->b:I

    const/4 v4, -0x1

    const/16 v5, 0x20

    if-ne v3, v4, :cond_6

    invoke-static {v1, v2}, LI1/K;->c(J)Z

    move-result v3

    if-nez v3, :cond_6

    shr-long v3, v1, v5

    long-to-int v3, v3

    iput v3, p0, LB0/i$c;->b:I

    :cond_6
    invoke-static {v1, v2}, LI1/K;->g(J)Z

    move-result v3

    const-wide v6, 0xffffffffL

    if-eqz v3, :cond_7

    and-long v3, v1, v6

    long-to-int v3, v3

    shr-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v3, v1}, Lv9/h9;->d(II)J

    move-result-wide v1

    :cond_7
    invoke-static {v1, v2, v9, v10}, LI1/K;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_b

    shr-long v3, v1, v5

    long-to-int v3, v3

    shr-long v4, v9, v5

    long-to-int v4, v4

    if-eq v3, v4, :cond_8

    and-long v11, v1, v6

    long-to-int v5, v11

    and-long v11, v9, v6

    long-to-int v11, v11

    if-ne v5, v11, :cond_8

    sget-object v3, Lx0/t0;->SelectionStart:Lx0/t0;

    goto :goto_4

    :cond_8
    if-ne v3, v4, :cond_9

    and-long v11, v1, v6

    long-to-int v5, v11

    and-long v11, v9, v6

    long-to-int v11, v11

    if-eq v5, v11, :cond_9

    sget-object v3, Lx0/t0;->SelectionEnd:Lx0/t0;

    goto :goto_4

    :cond_9
    and-long v11, v1, v6

    long-to-int v5, v11

    add-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    and-long/2addr v6, v9

    long-to-int v6, v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    div-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_a

    sget-object v3, Lx0/t0;->SelectionEnd:Lx0/t0;

    goto :goto_4

    :cond_a
    sget-object v3, Lx0/t0;->SelectionStart:Lx0/t0;

    :goto_4
    iput-object v3, p0, LB0/i$c;->e:Lx0/t0;

    :cond_b
    invoke-static {v9, v10}, LI1/K;->c(J)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v1, v2}, LI1/K;->c(J)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-virtual {v8, v1, v2}, LA0/J1;->j(J)V

    :cond_d
    iget-object p0, p0, LB0/i$c;->e:Lx0/t0;

    invoke-virtual {v0, p0, p1, p2}, LB0/i;->y(Lx0/t0;J)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final d(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, LB0/i$c;->f:LB0/i;

    iget-boolean v4, v3, LB0/i;->d:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, LB0/i$c$b;

    invoke-direct {v4, v1, v2}, LB0/i$c$b;-><init>(J)V

    iget-object v4, v0, LB0/i$c;->e:Lx0/t0;

    invoke-virtual {v3, v4, v1, v2}, LB0/i;->y(Lx0/t0;J)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LB0/i;->w(Z)V

    sget-object v4, LB0/i$a;->Touch:LB0/i$a;

    iget-object v5, v3, LB0/i;->n:LO0/y0;

    invoke-virtual {v5, v4}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iput-wide v1, v0, LB0/i$c;->c:J

    const-wide/16 v4, 0x0

    iput-wide v4, v0, LB0/i$c;->d:J

    const/4 v4, -0x1

    iput v4, v3, LB0/i;->r:I

    iget-object v4, v3, LB0/i;->b:LA0/G1;

    invoke-virtual {v4, v1, v2}, LA0/G1;->e(J)Z

    move-result v5

    const/4 v6, 0x1

    iget-object v9, v3, LB0/i;->a:LA0/J1;

    if-nez v5, :cond_2

    invoke-virtual {v4, v1, v2, v6}, LA0/G1;->c(JZ)I

    move-result v0

    iget-object v1, v3, LB0/i;->f:Lp1/a;

    if-eqz v1, :cond_1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Lp1/a;->a(I)V

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v0}, Lv9/h9;->d(II)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LA0/J1;->j(J)V

    invoke-virtual {v3, v6}, LB0/i;->w(Z)V

    sget-object v0, LB0/P;->Cursor:LB0/P;

    invoke-virtual {v3, v0}, LB0/i;->x(LB0/P;)V

    return-void

    :cond_2
    invoke-virtual {v9}, LA0/J1;->d()Lz0/d;

    move-result-object v5

    iget-object v5, v5, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v4, v1, v2, v6}, LA0/G1;->c(JZ)I

    move-result v1

    new-instance v2, Lz0/d;

    iget-object v4, v3, LB0/i;->a:LA0/J1;

    invoke-virtual {v4}, LA0/J1;->d()Lz0/d;

    move-result-object v11

    sget-wide v12, LI1/K;->b:J

    const/16 v15, 0xc

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lz0/d;-><init>(Ljava/lang/CharSequence;JLI1/K;I)V

    sget-object v6, LE0/v$a;->c:LB/u0;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v4, v1

    move-object/from16 v16, v3

    move v3, v1

    move-object/from16 v1, v16

    invoke-virtual/range {v1 .. v8}, LB0/i;->z(Lz0/d;IIZLE0/v;ZZ)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, LA0/J1;->j(J)V

    sget-object v4, LB0/P;->Selection:LB0/P;

    invoke-virtual {v1, v4}, LB0/i;->x(LB0/P;)V

    const/16 v1, 0x20

    shr-long v1, v2, v1

    long-to-int v1, v1

    iput v1, v0, LB0/i$c;->b:I

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    iget-wide v0, p0, LB0/i$c;->c:J

    invoke-static {v0, v1}, LHk1/a1;->p(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LB0/i$c;->f:LB0/i;

    invoke-virtual {v0}, LB0/i;->e()V

    const/4 v1, -0x1

    iput v1, p0, LB0/i$c;->b:I

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, LB0/i$c;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LB0/i$c;->d:J

    iput v1, v0, LB0/i;->r:I

    sget-object v1, LB0/i$a;->None:LB0/i$a;

    iget-object v0, v0, LB0/i;->n:LO0/y0;

    invoke-virtual {v0, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LB0/i$c;->a:LA0/u1$a$d;

    invoke-virtual {p0}, LA0/u1$a$d;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    invoke-virtual {p0}, LB0/i$c;->f()V

    return-void
.end method
