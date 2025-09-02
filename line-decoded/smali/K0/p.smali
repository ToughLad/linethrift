.class public final LK0/p;
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

    iput p2, p0, LK0/p;->a:I

    iput-object p1, p0, LK0/p;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LK0/p;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbd/g;

    iget-object p0, p0, LK0/p;->b:Ljava/lang/Object;

    check-cast p0, La3/h;

    invoke-direct {v0, p0}, Lbd/g;-><init>(La3/h;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LK0/p;->b:Ljava/lang/Object;

    check-cast p0, LK0/r;

    invoke-virtual {p0}, LK0/r;->e()LK0/Q;

    move-result-object v0

    iget-object v1, p0, LK0/r;->g:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LK0/Q;->e(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0}, LK0/r;->e()LK0/Q;

    move-result-object v1

    iget-object v2, p0, LK0/r;->i:LO0/J;

    invoke-virtual {v2}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, LK0/Q;->e(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    const v3, 0x358637bd    # 1.0E-6f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-virtual {p0}, LK0/r;->g()F

    move-result p0

    sub-float/2addr p0, v0

    div-float/2addr p0, v1

    cmpg-float v0, p0, v3

    if-gez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, p0

    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
