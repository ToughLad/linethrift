.class public final LJ0/D3$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/D3;->a(Landroidx/compose/ui/e;JFJILO0/l;II)V
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
.field public final synthetic a:J

.field public final synthetic b:Lk1/h;

.field public final synthetic c:Lh0/P$a;

.field public final synthetic d:Lh0/P$a;

.field public final synthetic e:Lh0/P$a;

.field public final synthetic f:Lh0/P$a;

.field public final synthetic g:F

.field public final synthetic h:J


# direct methods
.method public constructor <init>(JLk1/h;Lh0/P$a;Lh0/P$a;Lh0/P$a;Lh0/P$a;FJ)V
    .locals 0

    iput-wide p1, p0, LJ0/D3$a;->a:J

    iput-object p3, p0, LJ0/D3$a;->b:Lk1/h;

    iput-object p4, p0, LJ0/D3$a;->c:Lh0/P$a;

    iput-object p5, p0, LJ0/D3$a;->d:Lh0/P$a;

    iput-object p6, p0, LJ0/D3$a;->e:Lh0/P$a;

    iput-object p7, p0, LJ0/D3$a;->f:Lh0/P$a;

    iput p8, p0, LJ0/D3$a;->g:F

    iput-wide p9, p0, LJ0/D3$a;->h:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lk1/d;

    iget-object v5, p0, LJ0/D3$a;->b:Lk1/h;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    iget-wide v3, p0, LJ0/D3$a;->a:J

    invoke-static/range {v0 .. v5}, LJ0/D3;->d(Lk1/d;FFJLk1/h;)V

    iget-object p1, p0, LJ0/D3$a;->c:Lh0/P$a;

    iget-object p1, p1, Lh0/P$a;->d:LO0/y0;

    invoke-virtual {p1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v1, 0x43580000    # 216.0f

    mul-float/2addr p1, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    iget-object v1, p0, LJ0/D3$a;->d:Lh0/P$a;

    iget-object v1, v1, Lh0/P$a;->d:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, LJ0/D3$a;->e:Lh0/P$a;

    iget-object v3, v2, Lh0/P$a;->d:LO0/y0;

    invoke-virtual {v3}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, -0x3d4c0000    # -90.0f

    add-float/2addr p1, v3

    iget-object v3, p0, LJ0/D3$a;->f:Lh0/P$a;

    iget-object v3, v3, Lh0/P$a;->d:LO0/y0;

    invoke-virtual {v3}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, p1

    iget-object p1, v2, Lh0/P$a;->d:LO0/y0;

    invoke-virtual {p1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr p1, v3

    iget v2, v5, Lk1/h;->c:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    int-to-float v2, v2

    sget v3, LJ0/D3;->e:F

    div-float/2addr v3, v2

    iget v2, p0, LJ0/D3$a;->g:F

    div-float/2addr v2, v3

    const v3, 0x42652ee1

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    :goto_0
    add-float/2addr p1, v2

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-wide v3, p0, LJ0/D3$a;->h:J

    move v1, p1

    invoke-static/range {v0 .. v5}, LJ0/D3;->d(Lk1/d;FFJLk1/h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
