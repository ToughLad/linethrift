.class public final Lx0/W0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lk1/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA0/H;

.field public final synthetic b:LO1/y;

.field public final synthetic c:LO1/G;

.field public final synthetic d:Lx0/G0;

.field public final synthetic e:Li1/r;


# direct methods
.method public constructor <init>(LA0/H;LO1/y;LO1/G;Lx0/G0;Li1/r;)V
    .locals 0

    iput-object p1, p0, Lx0/W0;->a:LA0/H;

    iput-object p2, p0, Lx0/W0;->b:LO1/y;

    iput-object p3, p0, Lx0/W0;->c:LO1/G;

    iput-object p4, p0, Lx0/W0;->d:Lx0/G0;

    iput-object p5, p0, Lx0/W0;->e:Li1/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lk1/b;

    invoke-interface {v0}, Lk1/b;->B0()V

    iget-object p1, p0, Lx0/W0;->a:LA0/H;

    iget-object p1, p1, LA0/H;->b:LO0/v0;

    invoke-virtual {p1}, LO0/e1;->c()F

    move-result v7

    const/4 p1, 0x0

    cmpg-float v1, v7, p1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lx0/W0;->c:LO1/G;

    iget-wide v1, v1, LO1/G;->b:J

    sget v3, LI1/K;->c:I

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, Lx0/W0;->b:LO1/y;

    invoke-interface {v2, v1}, LO1/y;->b(I)I

    move-result v1

    iget-object v2, p0, Lx0/W0;->d:Lx0/G0;

    invoke-virtual {v2}, Lx0/G0;->d()Lx0/A1;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lx0/A1;->a:LI1/F;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, LI1/F;->c(I)Lh1/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Lh1/d;

    invoke-direct {v1, p1, p1, p1, p1}, Lh1/d;-><init>(FFFF)V

    move-object p1, v1

    :goto_0
    sget v1, Lx0/Y0;->a:F

    invoke-interface {v0, v1}, LU1/b;->x1(F)F

    move-result v6

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, v6, v1

    iget v2, p1, Lh1/d;->a:F

    add-float/2addr v2, v1

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lh1/f;->d(J)F

    move-result v3

    sub-float/2addr v3, v1

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    move v2, v3

    :cond_2
    cmpg-float v3, v2, v1

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iget v2, p1, Lh1/d;->b:F

    invoke-static {v1, v2}, LHk1/a1;->e(FF)J

    move-result-wide v2

    iget p1, p1, Lh1/d;->d:F

    invoke-static {v1, p1}, LHk1/a1;->e(FF)J

    move-result-wide v4

    iget-object v1, p0, Lx0/W0;->e:Li1/r;

    const/16 v8, 0x1b0

    invoke-static/range {v0 .. v8}, Lk1/d;->j1(Lk1/b;Li1/r;JJFFI)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
