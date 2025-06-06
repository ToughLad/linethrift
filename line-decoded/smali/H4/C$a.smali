.class public final LH4/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LB3/G;

.field public final b:LB3/B;

.field public final c:I


# direct methods
.method public constructor <init>(ILB3/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH4/C$a;->c:I

    iput-object p2, p0, LH4/C$a;->a:LB3/G;

    new-instance p1, LB3/B;

    invoke-direct {p1}, LB3/B;-><init>()V

    iput-object p1, p0, LH4/C$a;->b:LB3/B;

    return-void
.end method


# virtual methods
.method public final a(Lb4/i;J)Lb4/e$e;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v4, v1, Lb4/i;->d:J

    const v2, 0x1b8a0

    int-to-long v2, v2

    iget-wide v6, v1, Lb4/i;->c:J

    sub-long/2addr v6, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, LH4/C$a;->b:LB3/B;

    invoke-virtual {v3, v2}, LB3/B;->C(I)V

    iget-object v6, v3, LB3/B;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v2, v7}, Lb4/i;->g([BIIZ)Z

    iget v1, v3, LB3/B;->c:I

    const-wide/16 v6, -0x1

    move-wide v10, v6

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v3}, LB3/B;->a()I

    move-result v2

    const/16 v12, 0xbc

    if-lt v2, v12, :cond_7

    iget-object v2, v3, LB3/B;->a:[B

    iget v12, v3, LB3/B;->b:I

    :goto_1
    if-ge v12, v1, :cond_0

    aget-byte v13, v2, v12

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v8, 0x47

    if-eq v13, v8, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    add-int/lit16 v2, v12, 0xbc

    if-le v2, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v6, v0, LH4/C$a;->c:I

    invoke-static {v3, v12, v6}, LH4/G;->m(LB3/B;II)J

    move-result-wide v6

    cmp-long v8, v6, v16

    if-eqz v8, :cond_6

    iget-object v8, v0, LH4/C$a;->a:LB3/G;

    invoke-virtual {v8, v6, v7}, LB3/G;->b(J)J

    move-result-wide v6

    cmp-long v8, v6, p2

    if-lez v8, :cond_4

    cmp-long v0, v14, v16

    if-nez v0, :cond_3

    new-instance v0, Lb4/e$e;

    const/4 v1, -0x1

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, Lb4/e$e;-><init>(IJJ)V

    return-object v0

    :cond_3
    add-long v16, v4, v10

    new-instance v12, Lb4/e$e;

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v12 .. v17}, Lb4/e$e;-><init>(IJJ)V

    return-object v12

    :cond_4
    move-wide v14, v6

    const-wide/32 v6, 0x186a0

    add-long/2addr v6, v14

    cmp-long v6, v6, p2

    if-lez v6, :cond_5

    int-to-long v0, v12

    add-long v10, v4, v0

    new-instance v6, Lb4/e$e;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lb4/e$e;-><init>(IJJ)V

    return-object v6

    :cond_5
    int-to-long v6, v12

    move-wide v10, v6

    :cond_6
    invoke-virtual {v3, v2}, LB3/B;->F(I)V

    int-to-long v6, v2

    goto :goto_0

    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    cmp-long v0, v14, v16

    if-eqz v0, :cond_8

    add-long v16, v4, v6

    new-instance v12, Lb4/e$e;

    const/4 v13, -0x2

    invoke-direct/range {v12 .. v17}, Lb4/e$e;-><init>(IJJ)V

    return-object v12

    :cond_8
    sget-object v0, Lb4/e$e;->d:Lb4/e$e;

    return-object v0
.end method

.method public final b()V
    .locals 2

    sget-object v0, LB3/L;->f:[B

    iget-object p0, p0, LH4/C$a;->b:LB3/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, LB3/B;->D(I[B)V

    return-void
.end method
