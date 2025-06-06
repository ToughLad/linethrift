.class public final Ln0/n;
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

.field public final synthetic d:Lkotlin/jvm/internal/p;


# direct methods
.method public constructor <init>(FLkotlin/jvm/internal/E;Lm0/u0$a;Lxk1/l;)V
    .locals 0

    iput p1, p0, Ln0/n;->a:F

    iput-object p2, p0, Ln0/n;->b:Lkotlin/jvm/internal/E;

    iput-object p3, p0, Ln0/n;->c:Lm0/u0$a;

    check-cast p4, Lkotlin/jvm/internal/p;

    iput-object p4, p0, Ln0/n;->d:Lkotlin/jvm/internal/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lh0/k;

    iget-object v0, p1, Lh0/k;->e:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Ln0/n;->a:F

    invoke-static {v0, v1}, Ln0/o;->c(FF)F

    move-result v0

    iget-object v1, p0, Ln0/n;->b:Lkotlin/jvm/internal/E;

    iget v2, v1, Lkotlin/jvm/internal/E;->a:F

    sub-float v2, v0, v2

    iget-object v3, p0, Ln0/n;->c:Lm0/u0$a;

    invoke-virtual {v3, v2}, Lm0/u0$a;->a(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object p0, p0, Ln0/n;->d:Lkotlin/jvm/internal/p;

    invoke-interface {p0, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v2

    if-gtz p0, :cond_0

    iget-object p0, p1, Lh0/k;->e:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh0/k;->a()V

    :goto_0
    iget p0, v1, Lkotlin/jvm/internal/E;->a:F

    add-float/2addr p0, v3

    iput p0, v1, Lkotlin/jvm/internal/E;->a:F

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
