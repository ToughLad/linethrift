.class public final synthetic Lqm/c;
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

    iput p2, p0, Lqm/c;->a:I

    iput-object p1, p0, Lqm/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqm/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqm/c;->b:Ljava/lang/Object;

    check-cast p0, Lyp/x;

    iget-object p0, p0, Lyp/x;->v:Lcom/linecorp/line/camerascanner/main/punchholeview/TransparentRoundedRectPunchHoleView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqm/c;->b:Ljava/lang/Object;

    check-cast p0, LyV0/k;

    invoke-virtual {p0}, LyV0/k;->F7()V

    invoke-virtual {p0}, LyV0/k;->Q7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    const/4 v0, 0x1

    iget-object p0, p0, Lqm/c;->b:Ljava/lang/Object;

    check-cast p0, LvL/E;

    iput-boolean v0, p0, LvL/E;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LvL/E;->c:Z

    iget-object v1, p0, LvL/E;->l:LjL/T;

    iget-object v2, v1, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->f()V

    invoke-virtual {p0}, LvL/E;->p()V

    iget-object p0, v1, LjL/T;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lqm/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    if-eqz p0, :cond_0

    const-string v0, "lights_live_preview_error_dialog_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    instance-of v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    check-cast v2, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$b;

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {p0}, LDh/d;->g(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v2

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    check-cast v2, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$b;

    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    iget-object p0, p0, Lqm/c;->b:Ljava/lang/Object;

    check-cast p0, Lrn/e;

    invoke-virtual {p0}, Lrn/e;->f()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    new-instance v0, LAm/D;

    iget-object p0, p0, Lqm/c;->b:Ljava/lang/Object;

    check-cast p0, Lqm/g;

    iget-object v1, p0, Lqm/g;->i:LBl/a;

    iget-object v2, p0, Lqm/g;->j:LUk/g;

    iget-boolean p0, p0, Lqm/g;->k:Z

    invoke-direct {v0, v1, v2, p0}, LAm/D;-><init>(LBl/a;LUk/g;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
