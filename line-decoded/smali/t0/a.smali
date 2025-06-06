.class public final Lt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/a;


# instance fields
.field public final a:Lt0/T;

.field public final b:Lm0/Y;


# direct methods
.method public constructor <init>(Lt0/T;Lm0/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/a;->a:Lt0/T;

    iput-object p2, p0, Lt0/a;->b:Lm0/Y;

    return-void
.end method


# virtual methods
.method public final G(IJ)J
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lt0/a;->a:Lt0/T;

    invoke-virtual {p1}, Lt0/T;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lt0/T;->k()F

    move-result v0

    invoke-virtual {p1}, Lt0/T;->n()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lt0/T;->l()Lt0/A;

    move-result-object v1

    invoke-interface {v1}, Lt0/A;->h()I

    move-result v1

    invoke-virtual {p1}, Lt0/T;->l()Lt0/A;

    move-result-object v2

    invoke-interface {v2}, Lt0/A;->j()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p1}, Lt0/T;->k()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    neg-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p1}, Lt0/T;->k()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v4, v1

    move v1, v0

    move v0, v4

    :cond_0
    sget-object v2, Lm0/Y;->Horizontal:Lm0/Y;

    iget-object p0, p0, Lt0/a;->b:Lm0/Y;

    if-ne p0, v2, :cond_1

    invoke-static {p2, p3}, Lh1/c;->e(J)F

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lh1/c;->f(J)F

    move-result v3

    :goto_0
    invoke-static {v3, v0, v1}, LDk1/p;->v(FFF)F

    move-result v0

    neg-float v0, v0

    iget-object p1, p1, Lt0/T;->j:Lm0/y;

    invoke-virtual {p1, v0}, Lm0/y;->d(F)F

    move-result p1

    neg-float p1, p1

    if-ne p0, v2, :cond_2

    move v0, p1

    goto :goto_1

    :cond_2
    invoke-static {p2, p3}, Lh1/c;->e(J)F

    move-result v0

    :goto_1
    sget-object v1, Lm0/Y;->Vertical:Lm0/Y;

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p2, p3}, Lh1/c;->f(J)F

    move-result p1

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v0, 0x20

    shl-long/2addr p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_4
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final R(IJJ)J
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lt0/a;->b:Lm0/Y;

    sget-object p1, Lm0/Y;->Horizontal:Lm0/Y;

    if-ne p0, p1, :cond_0

    invoke-static {p4, p5}, Lh1/c;->e(J)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p4, p5}, Lh1/c;->f(J)F

    move-result p0

    :goto_0
    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Scroll cancelled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final u(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LU1/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lm0/Y;->Vertical:Lm0/Y;

    iget-object p0, p0, Lt0/a;->b:Lm0/Y;

    const/4 p2, 0x0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x2

    invoke-static {p2, p2, p0, p3, p4}, LU1/p;->a(FFIJ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p2, p2, p0, p3, p4}, LU1/p;->a(FFIJ)J

    move-result-wide p0

    :goto_0
    new-instance p2, LU1/p;

    invoke-direct {p2, p0, p1}, LU1/p;-><init>(J)V

    return-object p2
.end method
