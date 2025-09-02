.class public final LJ0/i;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO0/q0;


# direct methods
.method public synthetic constructor <init>(LO0/q0;I)V
    .locals 0

    iput p2, p0, LJ0/i;->a:I

    iput-object p1, p0, LJ0/i;->b:LO0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LJ0/i;->b:LO0/q0;

    const/4 v1, 0x2

    iget p0, p0, LJ0/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v1, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk1/p;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LU1/i;

    check-cast p2, LU1/i;

    sget p0, LJ0/p2;->a:F

    iget p0, p2, LU1/i;->a:I

    iget v2, p1, LU1/i;->c:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-lt p0, v2, :cond_2

    :goto_2
    move p0, v4

    goto :goto_3

    :cond_2
    iget p0, p2, LU1/i;->c:I

    iget v2, p1, LU1/i;->a:I

    if-gt p0, v2, :cond_3

    move p0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, LU1/i;->c()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget v5, p2, LU1/i;->a:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v6, p1, LU1/i;->c:I

    invoke-static {v6, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr p0, v2

    div-int/2addr p0, v1

    sub-int/2addr p0, v5

    int-to-float p0, p0

    invoke-virtual {p2}, LU1/i;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p0, v2

    :goto_3
    iget v2, p2, LU1/i;->b:I

    iget v5, p1, LU1/i;->d:I

    if-lt v2, v5, :cond_5

    :goto_4
    move v3, v4

    goto :goto_5

    :cond_5
    iget v6, p2, LU1/i;->d:I

    iget p1, p1, LU1/i;->b:I

    if-gt v6, p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, LU1/i;->b()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, p1

    div-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    invoke-virtual {p2}, LU1/i;->b()I

    move-result p2

    int-to-float p2, p2

    div-float v3, p1, p2

    :goto_5
    invoke-static {p0, v3}, LA0/T0;->a(FF)J

    move-result-wide p0

    new-instance p2, Li1/Z;

    invoke-direct {p2, p0, p1}, Li1/Z;-><init>(J)V

    invoke-interface {v0, p2}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
