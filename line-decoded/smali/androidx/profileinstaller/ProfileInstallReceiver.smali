.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallReceiver$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, LL2/j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const/4 p0, 0x1

    invoke-static {p1, p2, v0, p0}, Landroidx/profileinstaller/c;->e(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V

    return-void

    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_9

    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WRITE_SKIP_FILE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    invoke-direct {p2, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/profileinstaller/c;->d(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    invoke-static {p2, v3, v2}, Landroidx/profileinstaller/c;->a(Landroidx/profileinstaller/ProfileInstallReceiver$a;ILandroid/content/pm/PackageManager$NameNotFoundException;)V

    goto/16 :goto_1

    :catch_0
    move-exception p0

    const/4 p1, 0x7

    invoke-static {p2, p1, p0}, Landroidx/profileinstaller/c;->a(Landroidx/profileinstaller/ProfileInstallReceiver$a;ILandroid/content/pm/PackageManager$NameNotFoundException;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    invoke-direct {p2, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/16 p0, 0xb

    invoke-static {p2, p0, v2}, Landroidx/profileinstaller/c;->a(Landroidx/profileinstaller/ProfileInstallReceiver$a;ILandroid/content/pm/PackageManager$NameNotFoundException;)V

    return-void

    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0xc

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1, v3}, Landroid/os/Process;->sendSignal(II)V

    invoke-virtual {p0, v4}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_9

    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    invoke-direct {v1, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const-string p0, "DROP_SHADER_CACHE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p0, p2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroidx/profileinstaller/a;->a(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0xe

    invoke-virtual {v1, p0, v2}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    return-void

    :cond_6
    const/16 p0, 0xf

    invoke-virtual {v1, p0, v2}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    return-void

    :cond_7
    const-string p0, "SAVE_PROFILE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "EXTRA_PID"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0, v3}, Landroid/os/Process;->sendSignal(II)V

    invoke-virtual {v1, v4, v2}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    return-void

    :cond_8
    const/16 p0, 0x10

    invoke-virtual {v1, p0, v2}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    :cond_9
    :goto_1
    return-void
.end method
