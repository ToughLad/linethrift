.class final Lcom/vkey/android/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vkey/android/support/permission/PermissionResultCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/vkey/android/dm;->b()Lcom/vkey/android/dm$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/vkey/android/dm;->b()Lcom/vkey/android/dm$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/vkey/android/dm$a;->onChecked(Lcom/vkey/android/support/permission/PermissionResponse;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/vkey/android/dm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final onResult(Lcom/vkey/android/support/permission/PermissionResponse;)V
    .locals 1

    invoke-static {}, Lcom/vkey/android/dm;->b()Lcom/vkey/android/dm$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/vkey/android/dm;->b()Lcom/vkey/android/dm$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/vkey/android/dm$a;->onChecked(Lcom/vkey/android/support/permission/PermissionResponse;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/vkey/android/dm;->a(Lcom/vkey/android/support/permission/PermissionResponse;)V

    return-void
.end method
