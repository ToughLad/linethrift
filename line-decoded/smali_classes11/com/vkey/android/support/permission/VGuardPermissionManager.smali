.class public Lcom/vkey/android/support/permission/VGuardPermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized requestPermission(Landroid/content/Context;[Ljava/lang/String;Lcom/vkey/android/support/permission/PermissionResultCallback;)V
    .locals 2

    const-class v0, Lcom/vkey/android/support/permission/VGuardPermissionManager;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/vkey/android/support/permission/PermissionRequest;->getInstance()Lcom/vkey/android/support/permission/PermissionRequest;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/vkey/android/support/permission/PermissionRequest;->getPermission(Landroid/content/Context;[Ljava/lang/String;Lcom/vkey/android/support/permission/PermissionResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
