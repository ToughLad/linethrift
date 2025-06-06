.class Lio/card/payment/membership/activity/MembershipDataCheckActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/card/payment/membership/activity/MembershipDataCheckActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/card/payment/membership/activity/MembershipDataCheckActivity;


# direct methods
.method public constructor <init>(Lio/card/payment/membership/activity/MembershipDataCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$1;->this$0:Lio/card/payment/membership/activity/MembershipDataCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$1;->this$0:Lio/card/payment/membership/activity/MembershipDataCheckActivity;

    invoke-static {p1}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->b(Lio/card/payment/membership/activity/MembershipDataCheckActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$1;->this$0:Lio/card/payment/membership/activity/MembershipDataCheckActivity;

    invoke-static {v3}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->b(Lio/card/payment/membership/activity/MembershipDataCheckActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$1;->this$0:Lio/card/payment/membership/activity/MembershipDataCheckActivity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->d(Lio/card/payment/membership/activity/MembershipDataCheckActivity;Ljava/lang/String;)V

    return-void
.end method
