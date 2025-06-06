.class public final Lcom/linecorp/account/password/PasswordSettingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/account/password/PasswordSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;ZLjava/lang/String;Lcom/linecorp/account/tracking/a$c;I)Landroid/content/Intent;
    .locals 2

    sget v0, Lcom/linecorp/account/password/PasswordSettingActivity;->i2:I

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_1

    sget-object p3, Lcom/linecorp/account/tracking/a$c;->SETTING_ACCOUNT:Lcom/linecorp/account/tracking/a$c;

    :cond_1
    const-string p4, "context"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "referer"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/account/password/PasswordSettingActivity;

    invoke-direct {p4, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "confirm_device_credential"

    invoke-virtual {p4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "session_id"

    invoke-virtual {p4, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "ignore_back_press"

    invoke-virtual {p4, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "referer_page"

    invoke-virtual {p4, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p4
.end method
