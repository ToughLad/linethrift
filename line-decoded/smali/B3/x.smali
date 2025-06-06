.class public final synthetic LB3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/TelephonyDisplayInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    return-void
.end method
