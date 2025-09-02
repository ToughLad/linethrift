.class Lio/card/payment/membership/activity/MembershipDataCheckActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/card/payment/membership/activity/MembershipDataCheckActivity;->removeNumBtnFromQueue(Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/card/payment/membership/activity/MembershipDataCheckActivity;

.field final synthetic val$targetButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lio/card/payment/membership/activity/MembershipDataCheckActivity;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$2;->this$0:Lio/card/payment/membership/activity/MembershipDataCheckActivity;

    iput-object p2, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$2;->val$targetButton:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$2;->this$0:Lio/card/payment/membership/activity/MembershipDataCheckActivity;

    iget-object v1, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$2;->val$targetButton:Landroid/widget/Button;

    invoke-static {v0, v1}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->e(Lio/card/payment/membership/activity/MembershipDataCheckActivity;Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$2;->this$0:Lio/card/payment/membership/activity/MembershipDataCheckActivity;

    invoke-static {v1}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->b(Lio/card/payment/membership/activity/MembershipDataCheckActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object p0, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$2;->this$0:Lio/card/payment/membership/activity/MembershipDataCheckActivity;

    invoke-static {p0}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->a(Lio/card/payment/membership/activity/MembershipDataCheckActivity;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method
