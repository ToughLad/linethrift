.class public final LAK0/p;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAK0/p;->a:I

    iput-object p1, p0, LAK0/p;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LAK0/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAK0/p;->b:Ljava/lang/Object;

    check-cast p0, Lt0/T;

    iget-object v0, p0, Lt0/T;->j:Lm0/y;

    invoke-virtual {v0}, Lm0/y;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt0/T;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/T;->r:LO0/w0;

    invoke-virtual {v0}, LO0/f1;->t()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, LO0/f1;->t()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt0/T;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lt0/T;->p:LU1/b;

    sget v2, Lt0/X;->a:F

    invoke-interface {v1, v2}, LU1/b;->x1(F)F

    move-result v1

    invoke-virtual {p0}, Lt0/T;->n()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0}, Lt0/T;->n()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lt0/T;->F:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lt0/T;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lt0/T;->d:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lt0/T;->j()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lt0/T;->i(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LAK0/p;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
