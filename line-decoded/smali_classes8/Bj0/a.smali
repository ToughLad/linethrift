.class public final synthetic LBj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/ActivityManager;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/WindowInsets;)Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p0

    return p0
.end method
