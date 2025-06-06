.class public final synthetic Lty/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lty/u;->a:I

    iput-object p1, p0, Lty/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lty/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lty/u;->b:Ljava/lang/Object;

    check-cast p0, Lzm/s0;

    iget-object p0, p0, Lzm/s0;->T3:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl/n;

    if-nez p0, :cond_0

    sget-object p0, Lhl/n;->CREATE_TIME:Lhl/n;

    :cond_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lty/u;->b:Ljava/lang/Object;

    check-cast p0, LyS0/i;

    iget-object p0, p0, LyS0/i;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070f7e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lty/u;->b:Ljava/lang/Object;

    check-cast p0, Lwa0/c;

    iget-object p0, p0, Lwa0/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    sget-object v0, Lma0/d;->e:Lma0/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lma0/d;

    return-object p0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_2
    iget-object p0, p0, Lty/u;->b:Ljava/lang/Object;

    check-cast p0, Lv31/h;

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-static {v0}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lv31/h;->f:LQ01/Z0;

    iget-object v2, v2, LQ01/Z0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/16 v3, 0x15

    invoke-static {v0, v3}, Ly11/v;->d(LN11/d;I)I

    move-result v3

    const/16 v4, 0x25

    invoke-static {v0, v4}, Ly11/v;->d(LN11/d;I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v0, v5}, Ly11/v;->d(LN11/d;I)I

    move-result v5

    mul-int/lit8 v6, v4, 0x2

    sub-int v6, v1, v6

    mul-int/lit8 v7, v5, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const v8, 0x3fe38e39

    mul-float/2addr v6, v8

    const/16 v8, 0x14

    invoke-static {v0, v8}, Ly11/v;->d(LN11/d;I)I

    move-result v0

    int-to-float v8, v3

    add-float/2addr v6, v8

    const/4 v8, 0x2

    mul-int/2addr v0, v8

    int-to-float v9, v0

    add-float/2addr v6, v9

    int-to-float v9, v2

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_2

    invoke-virtual {p0, v4, v5}, Lv31/h;->l(II)V

    goto :goto_0

    :cond_2
    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    int-to-float v0, v2

    const/high16 v2, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v2

    int-to-float v1, v1

    sub-float/2addr v1, v0

    int-to-float v0, v7

    sub-float/2addr v1, v0

    int-to-float v0, v8

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0, v5}, Lv31/h;->l(II)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lty/u;->b:Ljava/lang/Object;

    check-cast p0, Lub0/f;

    iget-object p0, p0, Lub0/f;->a:Landroid/content/Context;

    sget-object v0, Lna0/b;->b:Lna0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna0/b;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lty/u;->b:Ljava/lang/Object;

    check-cast p0, Ltz/i;

    invoke-virtual {p0}, Ltz/i;->n()Let/a;

    move-result-object p0

    invoke-interface {p0}, Let/a;->T0()LTu/b;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lty/u;->b:Ljava/lang/Object;

    check-cast p0, Lty/v;

    iget-object v0, p0, Lty/v;->b:Landroid/content/Context;

    sget-object v1, Let/a;->G5:Let/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    iget-object p0, p0, Lty/v;->b:Landroid/content/Context;

    invoke-interface {v0, p0}, Let/a;->L(Landroid/content/Context;)Lrv/t;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
