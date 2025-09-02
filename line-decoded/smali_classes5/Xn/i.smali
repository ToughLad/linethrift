.class public final LXn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LXn/i;->a:I

    iput-object p1, p0, LXn/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-object v2, p0, LXn/i;->b:Ljava/lang/Object;

    const-string v3, "it"

    iget p0, p0, LXn/i;->a:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v2, Lxo/d;

    iget-object p1, v2, Lxo/d;->a:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    check-cast p1, Lwo/a;

    check-cast v2, Lro/c;

    iget-object p0, v2, Lro/c;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lwo/a;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v2, Lro/c;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lwo/a;->a()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v2, Lmo/g;

    iget-object p1, v2, Lmo/g;->t:Lcom/linecorp/line/camera/view/function/option/effect/EffectBottomSheetBehavior;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/camera/view/function/option/effect/EffectBottomSheetBehavior;->setDownwardDraggable(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v2, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;

    iget-object p1, v2, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string p0, "needDownloadPanel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_3
    check-cast p1, LYo/a;

    sget p0, Lcom/linecorp/line/camera/LineMixCamera;->A8:I

    check-cast v2, Lcom/linecorp/line/camera/LineMixCamera;

    invoke-virtual {v2}, Lcom/linecorp/line/camera/LineMixCamera;->S5()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
