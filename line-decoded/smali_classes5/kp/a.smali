.class public final Lkp/a;
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

    iput p2, p0, Lkp/a;->a:I

    iput-object p1, p0, Lkp/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lkp/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrp/a;

    iget-object p0, p0, Lkp/a;->b:Ljava/lang/Object;

    check-cast p0, Lnp/e;

    iget-object v0, p0, Lnp/e;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-boolean v3, p1, Lrp/a;->a:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnp/e;->d:Landroid/view/ViewGroup;

    iget-boolean v3, p1, Lrp/a;->b:Z

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnp/e;->e:Landroid/view/ViewGroup;

    iget-boolean v3, p1, Lrp/a;->c:Z

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnp/e;->f:Landroid/view/ViewGroup;

    iget-boolean v3, p1, Lrp/a;->d:Z

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lnp/e;->g:Landroid/view/ViewGroup;

    iget-boolean p1, p1, Lrp/a;->e:Z

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel$c;

    iget-object p0, p0, Lkp/a;->b:Ljava/lang/Object;

    check-cast p0, Lmo/g;

    iget-object v0, p0, Lmo/g;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lmo/g$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    const p1, 0x7f15193e

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const p1, 0x7f151937

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lmo/g;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkp/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;

    iget-object v0, p0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    move p1, v3

    goto :goto_5

    :cond_7
    move p1, v2

    :goto_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->l:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->t3()Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void

    :cond_9
    const-string p0, "downloadingProgressGroup"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p0, "downloadingSpinner"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
