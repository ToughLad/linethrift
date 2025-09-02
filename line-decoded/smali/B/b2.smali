.class public final synthetic LB/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# direct methods
.method public static a(LPm1/g;)V
    .locals 0

    invoke-virtual {p0}, LPm1/g;->I()V

    invoke-virtual {p0}, LPm1/g;->y()V

    invoke-virtual {p0}, LPm1/g;->J()V

    return-void
.end method

.method public static b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/K0;->a(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)Landroidx/camera/core/impl/j;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {p3, p4}, Landroidx/camera/core/impl/K0;->a(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)Landroidx/camera/core/impl/j;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->b(Ljava/lang/Throwable;)V

    return-void
.end method
