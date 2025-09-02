.class public final Ln0/l;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lh0/k<",
        "Ljava/lang/Float;",
        "Lh0/o;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/internal/E;

.field public final synthetic c:Lm0/u0$a;

.field public final synthetic d:Ln0/g$b;


# direct methods
.method public constructor <init>(FLkotlin/jvm/internal/E;Lm0/u0$a;Ln0/g$b;)V
    .locals 0

    iput p1, p0, Ln0/l;->a:F

    iput-object p2, p0, Ln0/l;->b:Lkotlin/jvm/internal/E;

    iput-object p3, p0, Ln0/l;->c:Lm0/u0$a;

    iput-object p4, p0, Ln0/l;->d:Ln0/g$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lh0/k;

    iget-object v0, p1, Lh0/k;->e:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Ln0/l;->a:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    iget-object v2, p0, Ln0/l;->b:Lkotlin/jvm/internal/E;

    const/high16 v3, 0x3f000000    # 0.5f

    iget-object v4, p1, Lh0/k;->e:LO0/y0;

    iget-object v5, p0, Ln0/l;->d:Ln0/g$b;

    iget-object p0, p0, Ln0/l;->c:Lm0/u0$a;

    if-ltz v0, :cond_1

    invoke-virtual {v4}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v1}, Ln0/o;->c(FF)F

    move-result v0

    iget v1, v2, Lkotlin/jvm/internal/E;->a:F

    sub-float v1, v0, v1

    invoke-virtual {p0, v1}, Lm0/u0$a;->a(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5, v4}, Ln0/g$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v3

    if-lez p0, :cond_0

    invoke-virtual {p1}, Lh0/k;->a()V

    :cond_0
    invoke-virtual {p1}, Lh0/k;->a()V

    iput v0, v2, Lkotlin/jvm/internal/E;->a:F

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, v2, Lkotlin/jvm/internal/E;->a:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lm0/u0$a;->a(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5, v1}, Ln0/g$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v3

    if-lez p0, :cond_2

    invoke-virtual {p1}, Lh0/k;->a()V

    :cond_2
    invoke-virtual {v4}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v2, Lkotlin/jvm/internal/E;->a:F

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
