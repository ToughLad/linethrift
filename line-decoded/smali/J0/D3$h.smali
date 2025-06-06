.class public final LJ0/D3$h;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/D3;->b(Lxk1/a;Landroidx/compose/ui/e;JJIFLxk1/l;LO0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lk1/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lk1/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IFLxk1/a;JJLxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lxk1/a<",
            "Ljava/lang/Float;",
            ">;JJ",
            "Lxk1/l<",
            "-",
            "Lk1/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LJ0/D3$h;->a:I

    iput p2, p0, LJ0/D3$h;->b:F

    iput-object p3, p0, LJ0/D3$h;->c:Lxk1/a;

    iput-wide p4, p0, LJ0/D3$h;->d:J

    iput-wide p6, p0, LJ0/D3$h;->e:J

    iput-object p8, p0, LJ0/D3$h;->f:Lxk1/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lk1/d;

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh1/f;->b(J)F

    move-result v5

    iget p1, p0, LJ0/D3$h;->a:I

    iget v1, p0, LJ0/D3$h;->b:F

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lh1/f;->b(J)F

    move-result p1

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lh1/f;->d(J)F

    move-result v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v5}, LU1/b;->q0(F)F

    move-result p1

    add-float/2addr v1, p1

    :goto_0
    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lh1/f;->d(J)F

    move-result p1

    invoke-interface {v0, p1}, LU1/b;->q0(F)F

    move-result p1

    div-float/2addr v1, p1

    iget-object p1, p0, LJ0/D3$h;->c:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    iget-wide v3, p0, LJ0/D3$h;->d:J

    iget v6, p0, LJ0/D3$h;->a:I

    invoke-static/range {v0 .. v6}, LJ0/D3;->c(Lk1/d;FFJFI)V

    :cond_2
    const/4 v1, 0x0

    iget-wide v3, p0, LJ0/D3$h;->e:J

    iget v6, p0, LJ0/D3$h;->a:I

    move v2, p1

    invoke-static/range {v0 .. v6}, LJ0/D3;->c(Lk1/d;FFJFI)V

    iget-object p0, p0, LJ0/D3$h;->f:Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
