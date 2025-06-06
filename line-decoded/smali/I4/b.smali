.class public final LI4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/b$b;,
        LI4/b$a;,
        LI4/b$c;
    }
.end annotation


# instance fields
.field public a:Lb4/o;

.field public b:Lb4/G;

.field public c:I

.field public d:J

.field public e:LI4/b$b;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LI4/b;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LI4/b;->d:J

    const/4 v2, -0x1

    iput v2, p0, LI4/b;->f:I

    iput-wide v0, p0, LI4/b;->g:J

    return-void
.end method

.method public static synthetic d()[Lb4/m;
    .locals 1

    invoke-static {}, LI4/b;->f()[Lb4/m;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic f()[Lb4/m;
    .locals 3

    new-instance v0, LI4/b;

    invoke-direct {v0}, LI4/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lb4/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lb4/n;Lb4/A;)I
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LI4/b;->b:Lb4/G;

    invoke-static {v1}, LB3/a;->g(Ljava/lang/Object;)V

    sget v1, LB3/L;->a:I

    iget v1, v0, LI4/b;->c:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v1, :cond_12

    const/16 v6, 0x8

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    if-eq v1, v5, :cond_10

    const/4 v10, 0x3

    if-eq v1, v7, :cond_6

    if-eq v1, v10, :cond_3

    if-ne v1, v4, :cond_2

    iget-wide v6, v0, LI4/b;->g:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-static {v5}, LB3/a;->f(Z)V

    iget-wide v4, v0, LI4/b;->g:J

    move-object/from16 v1, p1

    check-cast v1, Lb4/i;

    iget-wide v6, v1, Lb4/i;->d:J

    sub-long/2addr v4, v6

    iget-object v0, v0, LI4/b;->e:LI4/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Lb4/i;

    invoke-interface {v0, v1, v4, v5}, LI4/b$b;->b(Lb4/i;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Lb4/i;

    iput v2, v1, Lb4/i;->f:I

    new-instance v1, LB3/B;

    invoke-direct {v1, v6}, LB3/B;-><init>(I)V

    move-object/from16 v3, p1

    check-cast v3, Lb4/i;

    const v5, 0x64617461

    invoke-static {v5, v3, v1}, LI4/d;->b(ILb4/i;LB3/B;)LI4/d$a;

    move-result-object v1

    invoke-virtual {v3, v6}, Lb4/i;->m(I)V

    iget-wide v5, v3, Lb4/i;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, v1, LI4/d$a;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iput v5, v0, LI4/b;->f:I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v10, v0, LI4/b;->d:J

    cmp-long v1, v10, v8

    if-eqz v1, :cond_4

    const-wide v12, 0xffffffffL

    cmp-long v1, v5, v12

    if-nez v1, :cond_4

    move-wide v5, v10

    :cond_4
    iget v1, v0, LI4/b;->f:I

    int-to-long v10, v1

    add-long/2addr v10, v5

    iput-wide v10, v0, LI4/b;->g:J

    iget-wide v5, v3, Lb4/i;->c:J

    cmp-long v1, v5, v8

    if-eqz v1, :cond_5

    cmp-long v1, v10, v5

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Data exceeds input length: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, LI4/b;->g:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LB3/q;->f(Ljava/lang/String;)V

    iput-wide v5, v0, LI4/b;->g:J

    :cond_5
    iget-object v1, v0, LI4/b;->e:LI4/b$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, LI4/b;->f:I

    iget-wide v5, v0, LI4/b;->g:J

    invoke-interface {v1, v3, v5, v6}, LI4/b$b;->a(IJ)V

    iput v4, v0, LI4/b;->c:I

    return v2

    :cond_6
    new-instance v1, LB3/B;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, LB3/B;-><init>(I)V

    move-object/from16 v6, p1

    check-cast v6, Lb4/i;

    const v7, 0x666d7420

    invoke-static {v7, v6, v1}, LI4/d;->b(ILb4/i;LB3/B;)LI4/d$a;

    move-result-object v7

    iget-wide v7, v7, LI4/d$a;->b:J

    const-wide/16 v11, 0x10

    cmp-long v9, v7, v11

    if-ltz v9, :cond_7

    move v9, v5

    goto :goto_1

    :cond_7
    move v9, v2

    :goto_1
    invoke-static {v9}, LB3/a;->f(Z)V

    iget-object v9, v1, LB3/B;->a:[B

    invoke-virtual {v6, v9, v2, v3, v2}, Lb4/i;->g([BIIZ)Z

    invoke-virtual {v1, v2}, LB3/B;->F(I)V

    invoke-virtual {v1}, LB3/B;->m()I

    move-result v12

    invoke-virtual {v1}, LB3/B;->m()I

    move-result v13

    invoke-virtual {v1}, LB3/B;->l()I

    move-result v14

    invoke-virtual {v1}, LB3/B;->l()I

    invoke-virtual {v1}, LB3/B;->m()I

    move-result v15

    invoke-virtual {v1}, LB3/B;->m()I

    move-result v16

    long-to-int v1, v7

    sub-int/2addr v1, v3

    if-lez v1, :cond_8

    new-array v3, v1, [B

    move-object/from16 v6, p1

    check-cast v6, Lb4/i;

    invoke-virtual {v6, v3, v2, v1, v2}, Lb4/i;->g([BIIZ)Z

    :goto_2
    move-object/from16 v17, v3

    goto :goto_3

    :cond_8
    sget-object v3, LB3/L;->f:[B

    goto :goto_2

    :goto_3
    move-object/from16 v1, p1

    check-cast v1, Lb4/i;

    invoke-virtual {v1}, Lb4/i;->k()J

    move-result-wide v6

    iget-wide v8, v1, Lb4/i;->d:J

    sub-long/2addr v6, v8

    long-to-int v3, v6

    invoke-virtual {v1, v3}, Lb4/i;->m(I)V

    new-instance v21, LI4/c;

    move-object/from16 v11, v21

    invoke-direct/range {v11 .. v17}, LI4/c;-><init>(IIIII[B)V

    move/from16 v1, v16

    const/16 v3, 0x11

    if-ne v12, v3, :cond_9

    new-instance v1, LI4/b$a;

    iget-object v3, v0, LI4/b;->a:Lb4/o;

    iget-object v4, v0, LI4/b;->b:Lb4/G;

    invoke-direct {v1, v3, v4, v11}, LI4/b$a;-><init>(Lb4/o;Lb4/G;LI4/c;)V

    iput-object v1, v0, LI4/b;->e:LI4/b$b;

    goto/16 :goto_6

    :cond_9
    const/4 v3, 0x6

    if-ne v12, v3, :cond_a

    new-instance v18, LI4/b$c;

    iget-object v1, v0, LI4/b;->a:Lb4/o;

    iget-object v3, v0, LI4/b;->b:Lb4/G;

    const-string v22, "audio/g711-alaw"

    const/16 v23, -0x1

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    invoke-direct/range {v18 .. v23}, LI4/b$c;-><init>(Lb4/o;Lb4/G;LI4/c;Ljava/lang/String;I)V

    move-object/from16 v1, v18

    iput-object v1, v0, LI4/b;->e:LI4/b$b;

    goto :goto_6

    :cond_a
    move-object/from16 v21, v11

    const/4 v3, 0x7

    if-ne v12, v3, :cond_b

    new-instance v18, LI4/b$c;

    iget-object v1, v0, LI4/b;->a:Lb4/o;

    iget-object v3, v0, LI4/b;->b:Lb4/G;

    const-string v22, "audio/g711-mlaw"

    const/16 v23, -0x1

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v23}, LI4/b$c;-><init>(Lb4/o;Lb4/G;LI4/c;Ljava/lang/String;I)V

    move-object/from16 v1, v18

    iput-object v1, v0, LI4/b;->e:LI4/b$b;

    goto :goto_6

    :cond_b
    if-eq v12, v5, :cond_e

    if-eq v12, v10, :cond_d

    const v3, 0xfffe

    if-eq v12, v3, :cond_e

    :cond_c
    move/from16 v23, v2

    goto :goto_5

    :cond_d
    const/16 v3, 0x20

    if-ne v1, v3, :cond_c

    :goto_4
    move/from16 v23, v4

    goto :goto_5

    :cond_e
    invoke-static {v1}, LB3/L;->z(I)I

    move-result v4

    goto :goto_4

    :goto_5
    if-eqz v23, :cond_f

    new-instance v18, LI4/b$c;

    iget-object v1, v0, LI4/b;->a:Lb4/o;

    iget-object v3, v0, LI4/b;->b:Lb4/G;

    const-string v22, "audio/raw"

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v23}, LI4/b$c;-><init>(Lb4/o;Lb4/G;LI4/c;Ljava/lang/String;I)V

    move-object/from16 v1, v18

    iput-object v1, v0, LI4/b;->e:LI4/b$b;

    :goto_6
    iput v10, v0, LI4/b;->c:I

    return v2

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported WAV format type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly3/v;->c(Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v1, LB3/B;

    invoke-direct {v1, v6}, LB3/B;-><init>(I)V

    move-object/from16 v3, p1

    check-cast v3, Lb4/i;

    invoke-static {v3, v1}, LI4/d$a;->a(Lb4/i;LB3/B;)LI4/d$a;

    move-result-object v4

    iget v5, v4, LI4/d$a;->a:I

    const v10, 0x64733634

    if-eq v5, v10, :cond_11

    iput v2, v3, Lb4/i;->f:I

    goto :goto_7

    :cond_11
    invoke-virtual {v3, v6, v2}, Lb4/i;->n(IZ)Z

    invoke-virtual {v1, v2}, LB3/B;->F(I)V

    iget-object v3, v1, LB3/B;->a:[B

    move-object/from16 v5, p1

    check-cast v5, Lb4/i;

    invoke-virtual {v5, v3, v2, v6, v2}, Lb4/i;->g([BIIZ)Z

    invoke-virtual {v1}, LB3/B;->j()J

    move-result-wide v8

    iget-wide v3, v4, LI4/d$a;->b:J

    long-to-int v1, v3

    add-int/2addr v1, v6

    invoke-virtual {v5, v1}, Lb4/i;->m(I)V

    :goto_7
    iput-wide v8, v0, LI4/b;->d:J

    iput v7, v0, LI4/b;->c:I

    return v2

    :cond_12
    move-object/from16 v1, p1

    check-cast v1, Lb4/i;

    iget-wide v6, v1, Lb4/i;->d:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_13

    move v1, v5

    goto :goto_8

    :cond_13
    move v1, v2

    :goto_8
    invoke-static {v1}, LB3/a;->f(Z)V

    iget v1, v0, LI4/b;->f:I

    if-eq v1, v3, :cond_14

    move-object/from16 v3, p1

    check-cast v3, Lb4/i;

    invoke-virtual {v3, v1}, Lb4/i;->m(I)V

    iput v4, v0, LI4/b;->c:I

    return v2

    :cond_14
    move-object/from16 v1, p1

    check-cast v1, Lb4/i;

    invoke-static {v1}, LI4/d;->a(Lb4/i;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Lb4/i;->k()J

    move-result-wide v3

    iget-wide v6, v1, Lb4/i;->d:J

    sub-long/2addr v3, v6

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lb4/i;->m(I)V

    iput v5, v0, LI4/b;->c:I

    return v2

    :cond_15
    const-string v0, "Unsupported or unrecognized wav file type."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0
.end method

.method public final b(Lb4/n;)Z
    .locals 0

    check-cast p1, Lb4/i;

    invoke-static {p1}, LI4/d;->a(Lb4/i;)Z

    move-result p0

    return p0
.end method

.method public final c(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, LI4/b;->c:I

    iget-object p0, p0, LI4/b;->e:LI4/b$b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p3, p4}, LI4/b$b;->c(J)V

    :cond_1
    return-void
.end method

.method public final h(Lb4/o;)V
    .locals 2

    iput-object p1, p0, LI4/b;->a:Lb4/o;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lb4/o;->j(II)Lb4/G;

    move-result-object v0

    iput-object v0, p0, LI4/b;->b:Lb4/G;

    invoke-interface {p1}, Lb4/o;->g()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
