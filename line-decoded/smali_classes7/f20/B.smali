.class public final synthetic Lf20/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf20/B;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    sget p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->t8:I

    iget-object p0, p0, Lf20/B;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld30/k;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p0, p2, p1}, LX00/j;->Y2(ILandroid/content/Intent;)V

    return-void
.end method
