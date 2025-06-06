.class Lcom/vkey/android/support/content/ContextCompatHoneycomb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getObbDir(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getObbDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static startActivities(Landroid/content/Context;[Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    return-void
.end method
