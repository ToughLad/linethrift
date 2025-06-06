.class public final LL0/k;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Li1/D;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LL0/s;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Li1/U;


# direct methods
.method public constructor <init>(LL0/s;ZFFLi1/U;)V
    .locals 0

    iput-object p1, p0, LL0/k;->a:LL0/s;

    iput-boolean p2, p0, LL0/k;->b:Z

    iput p3, p0, LL0/k;->c:F

    iput p4, p0, LL0/k;->d:F

    iput-object p5, p0, LL0/k;->e:Li1/U;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Li1/D;

    iget-object v0, p0, LL0/k;->a:LL0/s;

    invoke-virtual {v0}, LL0/s;->a()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-gtz v1, :cond_1

    iget-boolean v1, p0, LL0/k;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v0}, LL0/s;->a()F

    move-result v0

    iget v4, p0, LL0/k;->c:F

    invoke-interface {p1, v4}, LU1/b;->V0(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-interface {p1}, Li1/D;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lh1/f;->b(J)F

    move-result v4

    sub-float/2addr v0, v4

    invoke-interface {p1, v0}, Li1/D;->x(F)V

    if-eqz v1, :cond_2

    iget v0, p0, LL0/k;->d:F

    invoke-interface {p1, v0}, LU1/b;->x1(F)F

    move-result v2

    :cond_2
    invoke-interface {p1, v2}, Li1/D;->e0(F)V

    iget-object p0, p0, LL0/k;->e:Li1/U;

    invoke-interface {p1, p0}, Li1/D;->p0(Li1/U;)V

    invoke-interface {p1, v3}, Li1/D;->Q(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
