.class public final synthetic LWB0/l0;
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

    iput p2, p0, LWB0/l0;->a:I

    iput-object p1, p0, LWB0/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget v0, p0, LWB0/l0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LWB0/l0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;

    invoke-static {p0, p1}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->d(Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LWB0/l0;->b:Ljava/lang/Object;

    check-cast p0, LWB0/o0;

    if-ne p2, p6, :cond_0

    if-eq p4, p8, :cond_1

    :cond_0
    iget-object p1, p0, LWB0/o0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x2

    int-to-float p4, p2

    const p6, 0x3df9db23    # 0.122f

    mul-float/2addr p4, p6

    const/high16 p6, 0x3f800000    # 1.0f

    sub-float/2addr p6, p4

    mul-float/2addr p6, p1

    float-to-int p1, p6

    iget-object p4, p0, LWB0/o0;->D:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const-string p4, "context"

    iget-object p6, p0, LWB0/o0;->m:Lh/h;

    invoke-static {p6, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 p6, 0x41600000    # 14.0f

    mul-float/2addr p6, p4

    float-to-int p4, p6

    mul-int/2addr p4, p2

    sub-int/2addr p1, p4

    iget-object p2, p0, LWB0/o0;->p:LWB0/P0;

    iput p1, p2, LWB0/P0;->x:I

    iget-object p4, p2, LWB0/P0;->o:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p1, p2, LWB0/P0;->t:Landroid/text/Spanned;

    invoke-virtual {p2, p1}, LWB0/P0;->r(Landroid/text/Spanned;)V

    :cond_1
    if-ne p3, p7, :cond_2

    if-eq p5, p9, :cond_3

    :cond_2
    invoke-virtual {p0}, LWB0/o0;->s()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
