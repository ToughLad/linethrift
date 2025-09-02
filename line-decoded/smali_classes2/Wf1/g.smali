.class public final LWf1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:Z

.field public static volatile c:Z

.field public static volatile d:Z


# direct methods
.method public static a()Z
    .locals 2

    invoke-static {}, LWf1/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 3

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v0

    sget-object v1, Loi1/n;->APP_ALLOW_SEND_CONTACT:Loi1/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LJh1/f;->e(Loi1/n;Z)Z

    move-result v0

    return v0
.end method
