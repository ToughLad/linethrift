.class public final Lk2/b;
.super Ll2/p;
.source "SourceFile"


# instance fields
.field public final a:Ld2/n;

.field public b:Ld2/k;

.field public c:Ld2/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ll2/p;-><init>()V

    new-instance v0, Ld2/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld2/n;->k:Z

    iput-object v0, p0, Lk2/b;->a:Ld2/n;

    iput-object v0, p0, Lk2/b;->c:Ld2/m;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lk2/b;->c:Ld2/m;

    invoke-interface {p0}, Ld2/m;->a()F

    move-result p0

    return p0
.end method

.method public final b(FFFFFF)V
    .locals 1

    move-object v0, p0

    iget-object p0, v0, Lk2/b;->a:Ld2/n;

    iput-object p0, v0, Lk2/b;->c:Ld2/m;

    iput p1, p0, Ld2/n;->l:F

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld2/n;->k:Z

    if-eqz v0, :cond_1

    move v0, p1

    neg-float p1, p3

    sub-float p2, v0, p2

    move p3, p5

    move p5, p4

    move p4, p6

    invoke-virtual/range {p0 .. p5}, Ld2/n;->c(FFFFF)V

    return-void

    :cond_1
    move v0, p1

    move p1, p3

    move p3, p5

    move p5, p4

    move p4, p6

    sub-float/2addr p2, v0

    invoke-virtual/range {p0 .. p5}, Ld2/n;->c(FFFFF)V

    return-void
.end method

.method public final getInterpolation(F)F
    .locals 0

    iget-object p0, p0, Lk2/b;->c:Ld2/m;

    invoke-interface {p0, p1}, Ld2/m;->getInterpolation(F)F

    move-result p0

    return p0
.end method
