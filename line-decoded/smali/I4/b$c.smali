.class public final LI4/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lb4/o;

.field public final b:Lb4/G;

.field public final c:LI4/c;

.field public final d:Ly3/n;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lb4/o;Lb4/G;LI4/c;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/b$c;->a:Lb4/o;

    iput-object p2, p0, LI4/b$c;->b:Lb4/G;

    iput-object p3, p0, LI4/b$c;->c:LI4/c;

    iget p1, p3, LI4/c;->d:I

    iget p2, p3, LI4/c;->a:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    iget v0, p3, LI4/c;->c:I

    if-ne v0, p1, :cond_0

    iget p3, p3, LI4/c;->b:I

    mul-int v0, p3, p1

    mul-int/lit8 v1, v0, 0x8

    div-int/lit8 v0, v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LI4/b$c;->e:I

    new-instance v0, Ly3/n$a;

    invoke-direct {v0}, Ly3/n$a;-><init>()V

    invoke-static {p4}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Ly3/n$a;->l:Ljava/lang/String;

    iput v1, v0, Ly3/n$a;->g:I

    iput v1, v0, Ly3/n$a;->h:I

    iput p1, v0, Ly3/n$a;->m:I

    iput p2, v0, Ly3/n$a;->z:I

    iput p3, v0, Ly3/n$a;->A:I

    iput p5, v0, Ly3/n$a;->B:I

    new-instance p1, Ly3/n;

    invoke-direct {p1, v0}, Ly3/n;-><init>(Ly3/n$a;)V

    iput-object p1, p0, LI4/b$c;->d:Ly3/n;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Expected block size: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(IJ)V
    .locals 7

    new-instance v0, LI4/e;

    const/4 v2, 0x1

    int-to-long v3, p1

    iget-object v1, p0, LI4/b$c;->c:LI4/c;

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, LI4/e;-><init>(LI4/c;IJJ)V

    iget-object p1, p0, LI4/b$c;->a:Lb4/o;

    invoke-interface {p1, v0}, Lb4/o;->o(Lb4/B;)V

    iget-object p1, p0, LI4/b$c;->b:Lb4/G;

    iget-object p0, p0, LI4/b$c;->d:Ly3/n;

    invoke-interface {p1, p0}, Lb4/G;->b(Ly3/n;)V

    return-void
.end method

.method public final b(Lb4/i;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, LI4/b$c;->g:I

    iget v8, v0, LI4/b$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, LI4/b$c;->b:Lb4/G;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lb4/G;->e(Ly3/i;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, LI4/b$c;->g:I

    add-int/2addr v3, v5

    iput v3, v0, LI4/b$c;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, LI4/b$c;->c:LI4/c;

    iget v2, v0, LI4/b$c;->g:I

    iget v3, v1, LI4/c;->c:I

    div-int/2addr v2, v3

    if-lez v2, :cond_2

    iget-wide v7, v0, LI4/b$c;->f:J

    iget-wide v9, v0, LI4/b$c;->h:J

    iget v1, v1, LI4/c;->b:I

    int-to-long v13, v1

    sget v1, LB3/L;->a:I

    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v15}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v2, v3

    iget v1, v0, LI4/b$c;->g:I

    sub-int v16, v1, v15

    const/16 v17, 0x0

    iget-object v11, v0, LI4/b$c;->b:Lb4/G;

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v17}, Lb4/G;->f(JIIILb4/G$a;)V

    move/from16 v1, v16

    iget-wide v3, v0, LI4/b$c;->h:J

    int-to-long v7, v2

    add-long/2addr v3, v7

    iput-wide v3, v0, LI4/b$c;->h:J

    iput v1, v0, LI4/b$c;->g:I

    :cond_2
    if-gtz v5, :cond_3

    return v6

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, LI4/b$c;->f:J

    const/4 p1, 0x0

    iput p1, p0, LI4/b$c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LI4/b$c;->h:J

    return-void
.end method
