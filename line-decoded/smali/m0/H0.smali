.class public final Lm0/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm0/Y;

.field public b:J


# direct methods
.method public constructor <init>(Lm0/Y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/H0;->a:Lm0/Y;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm0/H0;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lt1/w;F)Lh1/c;
    .locals 8

    iget-wide v0, p1, Lt1/w;->g:J

    iget-wide v2, p1, Lt1/w;->c:J

    invoke-static {v2, v3, v0, v1}, Lh1/c;->h(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lm0/H0;->b:J

    invoke-static {v2, v3, v0, v1}, Lh1/c;->i(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lm0/H0;->b:J

    iget-object p1, p0, Lm0/H0;->a:Lm0/Y;

    if-nez p1, :cond_0

    invoke-static {v0, v1}, Lh1/c;->c(J)F

    move-result v0

    goto :goto_1

    :cond_0
    sget-object v2, Lm0/Y;->Horizontal:Lm0/Y;

    if-ne p1, v2, :cond_1

    invoke-static {v0, v1}, Lh1/c;->e(J)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lh1/c;->f(J)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_1
    cmpl-float v0, v0, p2

    if-ltz v0, :cond_7

    if-nez p1, :cond_2

    iget-wide v0, p0, Lm0/H0;->b:J

    invoke-static {v0, v1}, Lh1/c;->c(J)F

    move-result p1

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v3, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, p1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long v2, v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1, p2}, Lh1/c;->j(JF)J

    move-result-wide p1

    iget-wide v0, p0, Lm0/H0;->b:J

    invoke-static {v0, v1, p1, p2}, Lh1/c;->h(JJ)J

    move-result-wide p0

    goto :goto_5

    :cond_2
    iget-wide v0, p0, Lm0/H0;->b:J

    sget-object v2, Lm0/Y;->Horizontal:Lm0/Y;

    if-ne p1, v2, :cond_3

    invoke-static {v0, v1}, Lh1/c;->e(J)F

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {v0, v1}, Lh1/c;->f(J)F

    move-result v0

    :goto_2
    iget-wide v3, p0, Lm0/H0;->b:J

    if-ne p1, v2, :cond_4

    invoke-static {v3, v4}, Lh1/c;->e(J)F

    move-result v1

    goto :goto_3

    :cond_4
    invoke-static {v3, v4}, Lh1/c;->f(J)F

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iget-wide v3, p0, Lm0/H0;->b:J

    if-ne p1, v2, :cond_5

    invoke-static {v3, v4}, Lh1/c;->f(J)F

    move-result p0

    goto :goto_4

    :cond_5
    invoke-static {v3, v4}, Lh1/c;->e(J)F

    move-result p0

    :goto_4
    if-ne p1, v2, :cond_6

    invoke-static {v0, p0}, LHk1/a1;->e(FF)J

    move-result-wide p0

    goto :goto_5

    :cond_6
    invoke-static {p0, v0}, LHk1/a1;->e(FF)J

    move-result-wide p0

    :goto_5
    new-instance p2, Lh1/c;

    invoke-direct {p2, p0, p1}, Lh1/c;-><init>(J)V

    return-object p2

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method
