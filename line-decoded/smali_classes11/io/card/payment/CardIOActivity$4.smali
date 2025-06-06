.class Lio/card/payment/CardIOActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/card/payment/CardIOActivity;->setSwitch(Landroid/widget/Switch;Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/card/payment/CardIOActivity;


# direct methods
.method public constructor <init>(Lio/card/payment/CardIOActivity;)V
    .locals 0

    iput-object p1, p0, Lio/card/payment/CardIOActivity$4;->this$0:Lio/card/payment/CardIOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-nez p2, :cond_1

    iget-object p2, p0, Lio/card/payment/CardIOActivity$4;->this$0:Lio/card/payment/CardIOActivity;

    invoke-static {p2}, Lio/card/payment/CardIOActivity;->a(Lio/card/payment/CardIOActivity;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lio/card/payment/CardIOActivity;->d(Lio/card/payment/CardIOActivity;)Landroid/widget/Switch;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lio/card/payment/CardIOActivity$4;->this$0:Lio/card/payment/CardIOActivity;

    invoke-static {p0}, Lio/card/payment/CardIOActivity;->d(Lio/card/payment/CardIOActivity;)Landroid/widget/Switch;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void

    :cond_0
    iget-object p2, p0, Lio/card/payment/CardIOActivity$4;->this$0:Lio/card/payment/CardIOActivity;

    invoke-static {p2}, Lio/card/payment/CardIOActivity;->d(Lio/card/payment/CardIOActivity;)Landroid/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lio/card/payment/CardIOActivity;->a(Lio/card/payment/CardIOActivity;)Landroid/widget/Switch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lio/card/payment/CardIOActivity$4;->this$0:Lio/card/payment/CardIOActivity;

    invoke-static {p0}, Lio/card/payment/CardIOActivity;->a(Lio/card/payment/CardIOActivity;)Landroid/widget/Switch;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-void
.end method
