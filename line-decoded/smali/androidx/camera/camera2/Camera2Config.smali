.class public final Landroidx/camera/camera2/Camera2Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;)Landroidx/camera/core/impl/Q0;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/Camera2Config;->d(Landroid/content/Context;)Landroidx/camera/core/impl/Q0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/C;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/Camera2Config;->c(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/C;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/C;
    .locals 1

    :try_start_0
    new-instance v0, LB/K0;

    invoke-direct {v0, p0, p1, p2}, LB/K0;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch LI/t; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, LI/Y;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static synthetic d(Landroid/content/Context;)Landroidx/camera/core/impl/Q0;
    .locals 1

    new-instance v0, LB/O0;

    invoke-direct {v0, p0}, LB/O0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
