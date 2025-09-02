.class public final synthetic LP61/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LP61/m;->a:I

    iput-object p1, p0, LP61/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, LP61/m;->a:I

    packed-switch p1, :pswitch_data_0

    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    iget-object p0, p0, LP61/m;->b:Ljava/lang/Object;

    check-cast p0, LTq/s;

    iget-object p0, p0, LTq/s;->c:LO0/v0;

    invoke-virtual {p0}, LO0/e1;->c()F

    move-result p1

    float-to-int p1, p1

    neg-int p2, p9

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p9, :cond_1

    if-eq p9, p5, :cond_1

    if-eqz p1, :cond_1

    sub-int/2addr p9, p5

    invoke-virtual {p0}, LO0/e1;->c()F

    move-result p1

    int-to-float p2, p9

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, LO0/e1;->n(F)V

    :cond_1
    return-void

    :pswitch_0
    new-instance p1, LOy/c;

    iget-object p0, p0, LP61/m;->b:Ljava/lang/Object;

    check-cast p0, LP61/p;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LOy/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LN11/f;->h(Lxk1/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
