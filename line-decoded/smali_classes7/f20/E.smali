.class public final synthetic Lf20/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;

.field public final synthetic b:Lg30/e;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;Lg30/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf20/E;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;

    iput-object p2, p0, Lf20/E;->b:Lg30/e;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lf20/E;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;

    if-eqz p2, :cond_2

    sget p2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->t8:I

    invoke-static {p1}, Lg30/i;->c(Landroid/content/Context;)Z

    move-result p2

    iget-object p0, p0, Lf20/E;->b:Lg30/e;

    if-eqz p2, :cond_0

    new-instance p2, LCJ/a;

    const/16 v0, 0x16

    invoke-direct {p2, p1, v0}, LCJ/a;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f151fa2

    invoke-virtual {p0, p1, p2}, Lg30/e;->c(ILxk1/a;)V

    return-void

    :cond_0
    invoke-static {p1}, Lg30/i;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    const/16 p2, 0xc

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p0}, Ld30/k;->d(Landroid/content/Context;ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    new-instance p2, LA50/L;

    const/16 v0, 0x1a

    invoke-direct {p2, p1, v0}, LA50/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lg30/e;->d(Lxk1/a;)V

    return-void

    :cond_2
    iget-object p0, p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->j8:Lg30/h;

    invoke-virtual {p0}, Lg30/h;->a()V

    return-void
.end method
