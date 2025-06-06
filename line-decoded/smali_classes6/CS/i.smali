.class public final synthetic LCS/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCS/i;->a:I

    iput-object p1, p0, LCS/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LCS/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LCS/i;->b:Ljava/lang/Object;

    check-cast p0, Lx51/e$b;

    iget-object p0, p0, Lx51/e$b;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p0, p0, LCS/i;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->Z(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;FLxk1/a;Landroid/view/animation/LinearInterpolator;ZI)V

    return-void

    :pswitch_1
    iget-object p0, p0, LCS/i;->b:Ljava/lang/Object;

    check-cast p0, LFc/V$a;

    iget-object v0, p0, LFc/V$a;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    iget-object p0, p0, LFc/V$a;->b:LU9/l;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LU9/l;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    new-instance v0, LSD/c;

    iget-object p0, p0, LCS/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LSD/c;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->I:LSD/c;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
