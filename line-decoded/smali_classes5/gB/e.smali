.class public final LgB/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln/d;)Landroid/os/Vibrator;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-static {}, LJ3/j0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LJ3/k0;->a(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LJ3/l0;->a(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    return-object p0
.end method
