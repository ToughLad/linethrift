.class Lio/card/payment/membership/activity/CreditCardCheckActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/card/payment/membership/activity/CreditCardCheckActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/card/payment/membership/activity/CreditCardCheckActivity;


# direct methods
.method public constructor <init>(Lio/card/payment/membership/activity/CreditCardCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lio/card/payment/membership/activity/CreditCardCheckActivity$1;->this$0:Lio/card/payment/membership/activity/CreditCardCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lio/card/payment/membership/activity/CreditCardCheckActivity$1;->this$0:Lio/card/payment/membership/activity/CreditCardCheckActivity;

    invoke-static {p0}, Lio/card/payment/membership/activity/CreditCardCheckActivity;->c(Lio/card/payment/membership/activity/CreditCardCheckActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/card/payment/membership/activity/CreditCardCheckActivity;->b(Lio/card/payment/membership/activity/CreditCardCheckActivity;Ljava/lang/String;)V

    return-void
.end method
