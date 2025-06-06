.class public final synthetic LG51/U;
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

    iput p2, p0, LG51/U;->a:I

    iput-object p1, p0, LG51/U;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, LG51/U;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p0, p0, LG51/U;->b:Ljava/lang/Object;

    check-cast p0, Lmo/g;

    iget p3, p0, Lmo/g;->B:I

    if-eq p2, p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lmo/g;->B:I

    iget p2, p0, Lmo/g;->m:I

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p0, p0, Lmo/g;->t:Lcom/linecorp/line/camera/view/function/option/effect/EffectBottomSheetBehavior;

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LG51/U;->b:Ljava/lang/Object;

    check-cast p0, LG51/W;

    iget-boolean p1, p0, LG51/W;->D:Z

    iget-object p2, p0, LG51/W;->l:Lr21/u;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, LG51/W;->D:Z

    invoke-virtual {p0, p2}, LG51/W;->n(Lr21/u;)V

    :cond_1
    invoke-virtual {p0}, LG51/W;->u()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p0}, Lr21/u;->d(FF)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
