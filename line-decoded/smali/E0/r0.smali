.class public final LE0/r0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lh1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LE0/k0;

.field public final synthetic b:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LU1/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE0/k0;LO0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE0/k0;",
            "LO0/q0<",
            "LU1/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LE0/r0;->a:LE0/k0;

    iput-object p2, p0, LE0/r0;->b:LO0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LE0/r0;->b:LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/j;

    iget-wide v0, v0, LU1/j;->a:J

    iget-object p0, p0, LE0/r0;->a:LE0/k0;

    invoke-virtual {p0}, LE0/k0;->g()Lh1/c;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, p0, LE0/k0;->d:Lx0/G0;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lx0/G0;->a:Lx0/S0;

    iget-object v3, v3, Lx0/S0;->a:LI1/b;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_8

    iget-object v3, v3, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, p0, LE0/k0;->p:LO0/y0;

    invoke-virtual {v3}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/t0;

    const/4 v4, -0x1

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    sget-object v5, LE0/l0$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_1
    if-eq v3, v4, :cond_8

    const/4 v4, 0x1

    const/16 v5, 0x20

    const/4 v6, 0x2

    if-eq v3, v4, :cond_4

    if-eq v3, v6, :cond_4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object v3

    iget-wide v3, v3, LO1/G;->b:J

    sget v7, LI1/K;->c:I

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    :goto_2
    long-to-int v3, v3

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object v3

    iget-wide v3, v3, LO1/G;->b:J

    sget v7, LI1/K;->c:I

    shr-long/2addr v3, v5

    goto :goto_2

    :goto_3
    iget-object v4, p0, LE0/k0;->d:Lx0/G0;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lx0/G0;->d()Lx0/A1;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    iget-object v7, p0, LE0/k0;->d:Lx0/G0;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lx0/G0;->a:Lx0/S0;

    iget-object v7, v7, Lx0/S0;->a:LI1/b;

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, p0, LE0/k0;->b:LO1/y;

    invoke-interface {p0, v3}, LO1/y;->b(I)I

    move-result p0

    iget-object v3, v7, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x0

    invoke-static {p0, v7, v3}, LDk1/p;->w(III)I

    move-result p0

    iget-wide v2, v2, Lh1/c;->a:J

    invoke-virtual {v4, v2, v3}, Lx0/A1;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lh1/c;->e(J)F

    move-result v2

    iget-object v3, v4, Lx0/A1;->a:LI1/F;

    invoke-virtual {v3, p0}, LI1/F;->g(I)I

    move-result p0

    invoke-virtual {v3, p0}, LI1/F;->h(I)F

    move-result v4

    invoke-virtual {v3, p0}, LI1/F;->i(I)F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v2, v8, v4}, LDk1/p;->v(FFF)F

    move-result v4

    const-wide/16 v7, 0x0

    invoke-static {v0, v1, v7, v8}, LU1/j;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_7

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    shr-long/2addr v0, v5

    long-to-int v0, v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v3, LI1/F;->b:LI1/k;

    invoke-virtual {v0, p0}, LI1/k;->d(I)F

    move-result v1

    invoke-virtual {v0, p0}, LI1/k;->b(I)F

    move-result p0

    sub-float/2addr p0, v1

    int-to-float v0, v6

    div-float/2addr p0, v0

    add-float/2addr p0, v1

    invoke-static {v4, p0}, LHk1/a1;->e(FF)J

    move-result-wide v0

    goto :goto_5

    :cond_8
    :goto_4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_5
    new-instance p0, Lh1/c;

    invoke-direct {p0, v0, v1}, Lh1/c;-><init>(J)V

    return-object p0
.end method
