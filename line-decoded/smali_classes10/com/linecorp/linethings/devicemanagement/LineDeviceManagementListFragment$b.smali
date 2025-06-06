.class public final Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Z
    .locals 2

    sget-boolean v0, Lcom/linecorp/setting/h;->c:Z

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/linecorp/setting/h$b;->b(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/linecorp/setting/h$b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/linecorp/setting/e$b;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
