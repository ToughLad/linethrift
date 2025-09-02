.class public final LI1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN1/n$a;

.field public final b:LU1/b;

.field public final c:LU1/k;

.field public final d:LI1/D;


# direct methods
.method public constructor <init>(LN1/n$a;LU1/b;LU1/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/H;->a:LN1/n$a;

    iput-object p2, p0, LI1/H;->b:LU1/b;

    iput-object p3, p0, LI1/H;->c:LU1/k;

    if-lez p4, :cond_0

    new-instance p1, LI1/D;

    invoke-direct {p1, p4}, LI1/D;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LI1/H;->d:LI1/D;

    return-void
.end method

.method public static a(LI1/H;LI1/b;LI1/L;ZIJLU1/k;LU1/b;LN1/n$a;I)LI1/F;
    .locals 12

    sget-object v3, Lik1/B;->a:Lik1/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI1/E;

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move/from16 v4, p4

    move-wide/from16 v10, p5

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v11}, LI1/E;-><init>(LI1/b;LI1/L;Ljava/util/List;IZILU1/b;LU1/k;LN1/n$a;J)V

    move-object v6, v0

    const/4 v0, 0x0

    iget-object p0, p0, LI1/H;->d:LI1/D;

    if-eqz p0, :cond_2

    new-instance v1, LI1/e;

    invoke-direct {v1, v6}, LI1/e;-><init>(LI1/E;)V

    iget-object v4, p0, LI1/D;->a:Ljava/lang/Object;

    check-cast v4, LM1/b;

    invoke-virtual {v4, v1}, LM1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI1/F;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, LI1/F;->b:LI1/k;

    iget-object v4, v4, LI1/k;->a:LI1/l;

    invoke-virtual {v4}, LI1/l;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object p0, v0, LI1/F;->b:LI1/k;

    iget p1, p0, LI1/k;->d:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    iget p2, p0, LI1/k;->e:F

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lw9/i5;->a(II)J

    move-result-wide p1

    invoke-static {v10, v11, p1, p2}, LQ5/X;->f(JJ)J

    move-result-wide p1

    new-instance p3, LI1/F;

    invoke-direct {p3, v6, p0, p1, p2}, LI1/F;-><init>(LI1/E;LI1/k;J)V

    return-object p3

    :cond_3
    move-object/from16 v8, p7

    invoke-static {p2, v8}, LI1/M;->a(LI1/L;LU1/k;)LI1/L;

    move-result-object v2

    new-instance v0, LI1/l;

    move-object v1, p1

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, LI1/l;-><init>(LI1/b;LI1/L;Ljava/util/List;LU1/b;LN1/n$a;)V

    invoke-static {v10, v11}, LU1/a;->k(J)I

    move-result p1

    const p2, 0x7fffffff

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v10, v11}, LU1/a;->e(J)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {v10, v11}, LU1/a;->i(J)I

    move-result p3

    goto :goto_2

    :cond_5
    :goto_1
    move p3, p2

    :goto_2
    if-ne p1, p3, :cond_6

    :goto_3
    move-object v1, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, LI1/l;->c()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    invoke-static {v1, p1, p3}, LDk1/p;->w(III)I

    move-result p3

    goto :goto_3

    :goto_4
    new-instance v0, LI1/k;

    invoke-static {v10, v11}, LU1/a;->h(J)I

    move-result p1

    const/4 v2, 0x0

    const v3, 0x3fffe

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ne p3, p2, :cond_7

    move p3, p2

    goto :goto_5

    :cond_7
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_5
    if-ne p3, p2, :cond_8

    move v3, v4

    goto :goto_6

    :cond_8
    move v3, p3

    :goto_6
    invoke-static {v3}, LQ5/X;->c(I)I

    move-result v3

    if-ne p1, p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_7
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v4, p3, p1, p2}, LQ5/X;->a(IIII)J

    move-result-wide v2

    const/4 v5, 0x0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LI1/k;-><init>(LI1/l;JIZ)V

    new-instance p1, LI1/F;

    iget p2, v0, LI1/k;->d:F

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int p2, p2

    iget p3, v0, LI1/k;->e:F

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p3, v1

    float-to-int p3, p3

    invoke-static {p2, p3}, Lw9/i5;->a(II)J

    move-result-wide p2

    invoke-static {v10, v11, p2, p3}, LQ5/X;->f(JJ)J

    move-result-wide p2

    invoke-direct {p1, v6, v0, p2, p3}, LI1/F;-><init>(LI1/E;LI1/k;J)V

    if-eqz p0, :cond_a

    new-instance p2, LI1/e;

    invoke-direct {p2, v6}, LI1/e;-><init>(LI1/E;)V

    iget-object p0, p0, LI1/D;->a:Ljava/lang/Object;

    check-cast p0, LM1/b;

    invoke-virtual {p0, p2, p1}, LM1/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI1/F;

    :cond_a
    return-object p1
.end method
