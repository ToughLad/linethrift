.class public final LCo/l;
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

    iput p2, p0, LCo/l;->a:I

    iput-object p1, p0, LCo/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LCo/l;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhp/B;

    iget-object p0, p0, LCo/l;->b:Ljava/lang/Object;

    check-cast p0, Luo/b;

    iget-object p0, p0, Luo/b;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lhp/B;->a()F

    move-result p1

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LCo/l;->b:Ljava/lang/Object;

    check-cast p0, Lto/a;

    iget-object p1, p0, Lto/a;->n:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->h7()Ly81/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p0, Lto/a;->o:I

    iget-object p0, p0, Lto/a;->f:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;->f:Landroidx/lifecycle/T;

    new-instance v0, LCS/A;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, LCS/A;-><init>(IIZZ)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LCo/l;->b:Ljava/lang/Object;

    check-cast p0, LCo/h;

    iget-object p0, p0, LCo/h;->n:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
