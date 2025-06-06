.class public final Lt0/q;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/T;

.field public final synthetic b:LU1/k;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lt0/T;LU1/k;F)V
    .locals 0

    iput-object p1, p0, Lt0/q;->a:Lt0/T;

    iput-object p2, p0, Lt0/q;->b:LU1/k;

    iput p3, p0, Lt0/q;->c:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    iget-object v0, p0, Lt0/q;->a:Lt0/T;

    invoke-virtual {v0}, Lt0/T;->l()Lt0/A;

    move-result-object v1

    invoke-interface {v1}, Lt0/A;->a()Lm0/Y;

    move-result-object v1

    sget-object v2, Lm0/Y;->Vertical:Lm0/Y;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lv9/h9;->o(Lt0/T;)Z

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, LU1/k;->Ltr:LU1/k;

    iget-object v2, p0, Lt0/q;->b:LU1/k;

    if-ne v2, v1, :cond_1

    invoke-static {v0}, Lv9/h9;->o(Lt0/T;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lv9/h9;->o(Lt0/T;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Lt0/T;->l()Lt0/A;

    move-result-object v2

    invoke-interface {v2}, Lt0/A;->h()I

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lv9/h9;->j(Lt0/T;)F

    move-result v6

    int-to-float v2, v2

    div-float/2addr v6, v2

    :goto_1
    float-to-int v2, v6

    int-to-float v2, v2

    sub-float v2, v6, v2

    iget-object v7, v0, Lt0/T;->p:LU1/b;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sget v9, Ln0/o;->a:F

    invoke-interface {v7, v9}, LU1/b;->x1(F)F

    move-result v7

    cmpg-float v7, v8, v7

    const/4 v8, 0x2

    if-gez v7, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float p1, p1, v5

    if-lez p1, :cond_5

    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v8

    :goto_2
    if-nez v3, :cond_9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lt0/q;->c:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_6

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget-object p1, v0, Lt0/T;->p:LU1/b;

    sget v2, Lt0/X;->a:F

    invoke-interface {p1, v2}, LU1/b;->x1(F)F

    move-result p1

    invoke-virtual {v0}, Lt0/T;->n()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0}, Lt0/T;->n()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_7

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move p2, p3

    goto :goto_4

    :cond_9
    if-ne v3, v4, :cond_a

    goto :goto_3

    :cond_a
    if-ne v3, v8, :cond_b

    goto :goto_4

    :cond_b
    move p2, v5

    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
