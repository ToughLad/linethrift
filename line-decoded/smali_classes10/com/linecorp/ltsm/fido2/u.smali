.class public final Lcom/linecorp/ltsm/fido2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.USE_BIOMETRIC"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/biometric/g;->c(Landroid/content/Context;)Landroidx/biometric/g;

    move-result-object p0

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroidx/biometric/g;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/linecorp/ltsm/fido2/u;->a(Landroid/content/Context;)Z

    move-result v0

    const-class v1, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p0

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method
