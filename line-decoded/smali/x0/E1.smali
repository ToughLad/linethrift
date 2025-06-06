.class public final Lx0/E1;
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
.field public final synthetic a:Lx0/C1;

.field public final synthetic b:LI1/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI1/b$b<",
            "LI1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx0/C1;LI1/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/C1;",
            "LI1/b$b<",
            "LI1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx0/E1;->a:Lx0/C1;

    iput-object p2, p0, Lx0/E1;->b:LI1/b$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Li1/D;

    iget-object v0, p0, Lx0/E1;->a:Lx0/C1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx0/G1;

    invoke-direct {v1, v0}, Lx0/G1;-><init>(Lx0/C1;)V

    invoke-virtual {v1}, Lx0/G1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lx0/C1;->b:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI1/F;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx0/E1;->b:LI1/b$b;

    invoke-static {p0, v0}, Lx0/C1;->c(LI1/b$b;LI1/F;)LI1/b$b;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, LI1/b$b;->b:I

    iget p0, p0, LI1/b$b;->c:I

    invoke-virtual {v0, v1, p0}, LI1/F;->l(II)Li1/i;

    move-result-object v4

    invoke-virtual {v0, v1}, LI1/F;->b(I)Lh1/d;

    move-result-object v5

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, LI1/F;->b(I)Lh1/d;

    move-result-object v6

    invoke-virtual {v0, v1}, LI1/F;->g(I)I

    move-result v1

    invoke-virtual {v0, p0}, LI1/F;->g(I)I

    move-result p0

    if-ne v1, p0, :cond_3

    iget p0, v6, Lh1/d;->a:F

    iget v0, v5, Lh1/d;->a:F

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    iget v0, v5, Lh1/d;->b:F

    invoke-static {p0, v0}, LHk1/a1;->e(FF)J

    move-result-wide v0

    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Li1/i;->f(J)V

    :goto_2
    if-eqz v4, :cond_4

    new-instance v3, Lx0/F1;

    invoke-direct {v3, v4}, Lx0/F1;-><init>(Li1/i;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {p1, v3}, Li1/D;->p0(Li1/U;)V

    invoke-interface {p1, v2}, Li1/D;->Q(Z)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
