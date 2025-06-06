.class Lio/card/payment/membership/activity/MembershipDataCheckActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/card/payment/membership/activity/MembershipDataCheckActivity;->moveNumBtnInQueue(Landroid/widget/Button;Landroid/widget/Button;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/card/payment/membership/activity/MembershipDataCheckActivity;

.field final synthetic val$movingButton:Landroid/widget/Button;

.field final synthetic val$movingButtonIndex:I

.field final synthetic val$targetButton:Landroid/widget/Button;

.field final synthetic val$xPosition:F


# direct methods
.method public constructor <init>(Lio/card/payment/membership/activity/MembershipDataCheckActivity;ILandroid/widget/Button;Landroid/widget/Button;F)V
    .locals 0

    iput-object p1, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$3;->this$0:Lio/card/payment/membership/activity/MembershipDataCheckActivity;

    iput p2, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$3;->val$movingButtonIndex:I

    iput-object p3, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$3;->val$movingButton:Landroid/widget/Button;

    iput-object p4, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$3;->val$targetButton:Landroid/widget/Button;

    iput p5, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$3;->val$xPosition:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$3;->this$0:Lio/card/payment/membership/activity/MembershipDataCheckActivity;

    invoke-static {v0}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->b(Lio/card/payment/membership/activity/MembershipDataCheckActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget v1, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$3;->val$movingButtonIndex:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v0, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$3;->this$0:Lio/card/payment/membership/activity/MembershipDataCheckActivity;

    invoke-static {v0}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->a(Lio/card/payment/membership/activity/MembershipDataCheckActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget v1, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$3;->val$movingButtonIndex:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v0, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$3;->val$movingButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$3;->this$0:Lio/card/payment/membership/activity/MembershipDataCheckActivity;

    iget-object v2, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$3;->val$targetButton:Landroid/widget/Button;

    iget p0, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$3;->val$xPosition:F

    invoke-static {v1, v2, v0, p0}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->c(Lio/card/payment/membership/activity/MembershipDataCheckActivity;Landroid/widget/Button;Ljava/lang/String;F)V

    return-void
.end method
