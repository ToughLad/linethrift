.class public final Landroidx/camera/core/impl/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/M$a;,
        Landroidx/camera/core/impl/M$b;
    }
.end annotation


# static fields
.field public static final a:LI/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/h0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/h0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LI/r;

    invoke-direct {v1, v0}, LI/r;-><init>(Ljava/util/LinkedHashSet;)V

    sput-object v1, Landroidx/camera/core/impl/M;->a:LI/r;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/camera/core/impl/J;LI/r;)V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "CameraValidator"

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroidx/camera/core/impl/M$a;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/impl/J;->a()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0}, Landroidx/camera/core/impl/M$a;->a(Landroid/content/Context;)I

    invoke-interface {p1}, Ljava/util/Set;->size()I

    invoke-static {v3, v5}, LI/a0;->c(ILjava/lang/String;)Z

    return-void

    :cond_0
    new-instance p0, Landroidx/camera/core/impl/M$b;

    const-string p1, "No cameras available"

    invoke-direct {p0, p1, v2, v4}, Landroidx/camera/core/impl/M$b;-><init>(Ljava/lang/String;ILjava/lang/IllegalArgumentException;)V

    throw p0

    :cond_1
    const/4 v0, 0x5

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2}, LI/r;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v0, v5}, LI/a0;->c(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {v5}, LI/a0;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v1, v4

    :cond_3
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v3, v5}, LI/a0;->c(ILjava/lang/String;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_1
    const-string v6, "android.hardware.camera"

    invoke-virtual {p0, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_5

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v7, LI/r;->c:LI/r;

    invoke-virtual {p1}, Landroidx/camera/core/impl/J;->a()Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-virtual {v7, v8}, LI/r;->c(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/G;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v6

    goto :goto_2

    :goto_1
    invoke-static {v0, v5}, LI/a0;->c(ILjava/lang/String;)Z

    :cond_5
    :goto_2
    :try_start_2
    const-string v6, "android.hardware.camera.front"

    invoke-virtual {p0, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v4, p0

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p0, LI/r;->b:LI/r;

    invoke-virtual {p1}, Landroidx/camera/core/impl/J;->a()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p0, p2}, LI/r;->c(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/G;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :goto_4
    invoke-static {v0, v5}, LI/a0;->c(ILjava/lang/String;)Z

    :cond_7
    :goto_5
    :try_start_3
    sget-object p0, Landroidx/camera/core/impl/M;->a:LI/r;

    invoke-virtual {p1}, Landroidx/camera/core/impl/J;->a()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p0, p2}, LI/r;->c(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/G;

    invoke-static {v3, v5}, LI/a0;->c(ILjava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v2, v2, 0x1

    :catch_3
    if-nez v4, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1}, Landroidx/camera/core/impl/J;->a()Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v5}, LI/a0;->a(Ljava/lang/String;)V

    new-instance p0, Landroidx/camera/core/impl/M$b;

    const-string p1, "Expected camera missing from device."

    invoke-direct {p0, p1, v2, v4}, Landroidx/camera/core/impl/M$b;-><init>(Ljava/lang/String;ILjava/lang/IllegalArgumentException;)V

    throw p0
.end method
