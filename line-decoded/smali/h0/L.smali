.class public final Lh0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/H;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lh0/B;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(IILh0/B;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh0/L;->a:I

    iput p2, p0, Lh0/L;->b:I

    iput-object p3, p0, Lh0/L;->c:Lh0/B;

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lh0/L;->d:J

    int-to-long p1, p2

    mul-long/2addr p1, v2

    iput-wide p1, p0, Lh0/L;->e:J

    return-void
.end method


# virtual methods
.method public final b(JFFF)F
    .locals 8

    iget-wide v0, p0, Lh0/L;->e:J

    sub-long v2, p1, v0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lh0/L;->d:J

    invoke-static/range {v2 .. v7}, LDk1/p;->y(JJJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez v0, :cond_1

    return p5

    :cond_1
    const-wide/32 v0, 0xf4240

    sub-long v3, p1, v0

    move-object v2, p0

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lh0/L;->e(JFFF)F

    move-result v0

    invoke-virtual/range {p0 .. p5}, Lh0/L;->e(JFFF)F

    move-result p0

    sub-float/2addr p0, v0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public final c(FFF)J
    .locals 0

    iget p1, p0, Lh0/L;->b:I

    iget p0, p0, Lh0/L;->a:I

    add-int/2addr p1, p0

    int-to-long p0, p1

    const-wide/32 p2, 0xf4240

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public final e(JFFF)F
    .locals 8

    iget-wide v0, p0, Lh0/L;->e:J

    sub-long v2, p1, v0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lh0/L;->d:J

    invoke-static/range {v2 .. v7}, LDk1/p;->y(JJJ)J

    move-result-wide p1

    iget p5, p0, Lh0/L;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p5, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    iget-wide v1, p0, Lh0/L;->d:J

    long-to-float p2, v1

    div-float/2addr p1, p2

    :goto_0
    const/4 p2, 0x0

    cmpg-float p5, p1, p2

    if-gez p5, :cond_1

    move p1, p2

    :cond_1
    cmpl-float p2, p1, v0

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    iget-object p0, p0, Lh0/L;->c:Lh0/B;

    invoke-interface {p0, v0}, Lh0/B;->a(F)F

    move-result p0

    sget-object p1, Lh0/M0;->a:Lh0/L0;

    const/4 p1, 0x1

    int-to-float p1, p1

    sub-float/2addr p1, p0

    mul-float/2addr p1, p3

    mul-float/2addr p4, p0

    add-float/2addr p4, p1

    return p4
.end method
