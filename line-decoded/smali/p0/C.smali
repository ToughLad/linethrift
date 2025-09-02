.class public final Lp0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/C$a;,
        Lp0/C$b;
    }
.end annotation


# instance fields
.field public final a:Lp0/K;

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lp0/K;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/C;->a:Lp0/K;

    iput-wide p2, p0, Lp0/C;->b:J

    iput p4, p0, Lp0/C;->c:I

    iput p5, p0, Lp0/C;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lp0/C$b;ZIIII)Lp0/C$a;
    .locals 4

    iget-boolean p1, p1, Lp0/C$b;->b:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    iget-object p0, p0, Lp0/C;->a:Lp0/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lp0/K$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Lp0/K;->a:Lp0/J$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    iget-object p1, p0, Lp0/K;->b:Lx1/L;

    iget-object p2, p0, Lp0/K;->f:Le0/i;

    iget-object p0, p0, Lp0/K;->c:Lx1/i0;

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    if-lt p3, p1, :cond_4

    if-ltz p4, :cond_4

    iget-object p1, p0, Lp0/K;->d:Lx1/L;

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    iget-object p2, p0, Lp0/K;->g:Le0/i;

    iget-object p0, p0, Lp0/K;->e:Lx1/i0;

    :goto_2
    if-nez p1, :cond_6

    :cond_5
    move-object p4, v0

    goto :goto_3

    :cond_6
    new-instance p4, Lp0/C$a;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-wide v2, p2, Le0/i;->a:J

    invoke-direct {p4, p1, p0, v2, v3}, Lp0/C$a;-><init>(Lx1/L;Lx1/i0;J)V

    :goto_3
    if-nez p4, :cond_7

    :goto_4
    return-object v0

    :cond_7
    if-ltz p3, :cond_8

    if-eqz p6, :cond_9

    const/16 p0, 0x20

    iget-wide p1, p4, Lp0/C$a;->c:J

    shr-long p0, p1, p0

    long-to-int p0, p0

    sub-int/2addr p5, p0

    if-ltz p5, :cond_8

    const p0, 0x7fffffff

    if-ge p6, p0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_5
    iput-boolean v1, p4, Lp0/C$a;->d:Z

    return-object p4
.end method

.method public final b(ZIJLe0/i;IIIZZ)Lp0/C$b;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p8

    add-int v7, p7, v4

    const/4 v11, 0x1

    if-nez v2, :cond_0

    new-instance v0, Lp0/C$b;

    invoke-direct {v0, v11, v11}, Lp0/C$b;-><init>(ZZ)V

    return-object v0

    :cond_0
    iget-object v5, v0, Lp0/C;->a:Lp0/K;

    iget-object v6, v5, Lp0/K;->a:Lp0/J$a;

    sget-object v8, Lp0/J$a;->Visible:Lp0/J$a;

    const v9, 0x7fffffff

    iget-wide v14, v2, Le0/i;->a:J

    if-ne v6, v8, :cond_1

    const-wide v16, 0xffffffffL

    goto :goto_1

    :cond_1
    if-lt v3, v9, :cond_2

    goto :goto_0

    :cond_2
    const-wide v16, 0xffffffffL

    and-long v12, p3, v16

    long-to-int v2, v12

    and-long v12, v14, v16

    long-to-int v6, v12

    sub-int/2addr v2, v6

    if-gez v2, :cond_3

    :goto_0
    new-instance v0, Lp0/C$b;

    invoke-direct {v0, v11, v11}, Lp0/C$b;-><init>(ZZ)V

    return-object v0

    :cond_3
    :goto_1
    iget v2, v0, Lp0/C;->c:I

    iget v6, v0, Lp0/C;->d:I

    iget-wide v12, v0, Lp0/C;->b:J

    if-nez v1, :cond_5

    const/16 p5, 0x20

    :cond_4
    move v8, v3

    goto :goto_3

    :cond_5
    if-lt v1, v9, :cond_6

    const/16 p5, 0x20

    goto :goto_2

    :cond_6
    const/16 p5, 0x20

    shr-long v8, p3, p5

    long-to-int v8, v8

    shr-long v10, v14, p5

    long-to-int v10, v10

    sub-int/2addr v8, v10

    if-gez v8, :cond_4

    :goto_2
    if-eqz p9, :cond_7

    new-instance v0, Lp0/C$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lp0/C$b;-><init>(ZZ)V

    return-object v0

    :cond_7
    invoke-static {v12, v13}, LU1/a;->i(J)I

    move-result v1

    and-long v8, p3, v16

    long-to-int v5, v8

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    invoke-static {v1, v5}, Le0/i;->a(II)J

    move-result-wide v4

    shr-long v8, v14, p5

    long-to-int v1, v8

    sub-int/2addr v1, v2

    and-long v8, v14, v16

    long-to-int v2, v8

    invoke-static {v1, v2}, Le0/i;->a(II)J

    move-result-wide v1

    move v8, v3

    move-wide v3, v4

    new-instance v5, Le0/i;

    invoke-direct {v5, v1, v2}, Le0/i;-><init>(J)V

    const/4 v11, 0x1

    add-int/lit8 v6, v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lp0/C;->b(ZIJLe0/i;IIIZZ)Lp0/C$b;

    move-result-object v0

    new-instance v1, Lp0/C$b;

    iget-boolean v0, v0, Lp0/C$b;->b:Z

    invoke-direct {v1, v11, v0}, Lp0/C$b;-><init>(ZZ)V

    return-object v1

    :goto_3
    and-long v10, v14, v16

    long-to-int v0, v10

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v7, v3, p7

    if-eqz p10, :cond_8

    const/4 v3, 0x0

    :goto_4
    move-object v5, v3

    goto :goto_5

    :cond_8
    move/from16 v3, p1

    invoke-virtual {v5, v8, v7, v3}, Lp0/K;->a(IIZ)Le0/i;

    move-result-object v3

    goto :goto_4

    :goto_5
    if-eqz v5, :cond_b

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    const v9, 0x7fffffff

    if-lt v1, v9, :cond_9

    goto :goto_6

    :cond_9
    shr-long v9, p3, p5

    long-to-int v1, v9

    shr-long v9, v14, p5

    long-to-int v3, v9

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    iget-wide v2, v5, Le0/i;->a:J

    shr-long v2, v2, p5

    long-to-int v2, v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_b

    :goto_6
    if-eqz p10, :cond_a

    new-instance v0, Lp0/C$b;

    const/4 v11, 0x1

    invoke-direct {v0, v11, v11}, Lp0/C$b;-><init>(ZZ)V

    return-object v0

    :cond_a
    invoke-static {v12, v13}, LU1/a;->i(J)I

    move-result v1

    and-long v2, p3, v16

    long-to-int v2, v2

    sub-int/2addr v2, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Le0/i;->a(II)J

    move-result-wide v3

    const/16 v18, 0x1

    add-int/lit8 v6, v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Lp0/C;->b(ZIJLe0/i;IIIZZ)Lp0/C$b;

    move-result-object v0

    new-instance v1, Lp0/C$b;

    iget-boolean v0, v0, Lp0/C$b;->b:Z

    invoke-direct {v1, v0, v0}, Lp0/C$b;-><init>(ZZ)V

    return-object v1

    :cond_b
    new-instance v0, Lp0/C$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lp0/C$b;-><init>(ZZ)V

    return-object v0
.end method
