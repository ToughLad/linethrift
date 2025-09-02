.class public final synthetic LAx/e;
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

    iput p2, p0, LAx/e;->a:I

    iput-object p1, p0, LAx/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LAx/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAx/e;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/customview/VideoProfileView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p0, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    return-void

    :pswitch_0
    iget-object p0, p0, LAx/e;->b:Ljava/lang/Object;

    check-cast p0, LS/v$a;

    invoke-virtual {p0}, LS/v$a;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, LAx/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/service/oacall/view/OaCallReviveStatusView;

    iget-object p0, p0, Lcom/linecorp/voip2/service/oacall/view/OaCallReviveStatusView;->a:LVM/a;

    iget-object p0, p0, LVM/a;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    const/4 v0, 0x1

    iget-object p0, p0, LAx/e;->b:Ljava/lang/Object;

    check-cast p0, LAx/W;

    invoke-virtual {p0, v0}, LAx/W;->h0(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
