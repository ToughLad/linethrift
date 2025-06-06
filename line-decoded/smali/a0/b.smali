.class public final La0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroidx/camera/core/impl/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/camera/core/impl/w0;->c:Landroidx/camera/core/impl/w0;

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v1

    new-instance v2, La0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/camera/core/impl/w0$a;

    invoke-direct {v3, v2}, Landroidx/camera/core/impl/w0$a;-><init>(LG2/a;)V

    iget-object v0, v0, Landroidx/camera/core/impl/w0;->a:Landroidx/camera/core/impl/m0;

    invoke-virtual {v0, v1, v3}, Landroidx/camera/core/impl/H0;->a(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/o0$a;)V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/v0;)V
    .locals 0

    invoke-static {p0}, La0/b;->b(Landroidx/camera/core/impl/v0;)V

    return-void
.end method

.method private static b(Landroidx/camera/core/impl/v0;)V
    .locals 7

    new-instance v0, Landroidx/camera/core/impl/y0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_3

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "SAMSUNG"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v6, "F2Q"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "Q2Q"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "OPPO"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "OP4E75L1"

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "LENOVO"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Q706F"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_0
    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    const-class v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-virtual {p0, v3, v2}, Landroidx/camera/core/impl/v0;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-direct {v2}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v2, "XIAOMI"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "M2101K7AG"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v4, v5

    :cond_5
    const-class v2, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-virtual {p0, v2, v4}, Landroidx/camera/core/impl/v0;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-direct {p0}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/y0;-><init>(Ljava/util/List;)V

    sput-object v0, La0/b;->a:Landroidx/camera/core/impl/y0;

    sget-object p0, La0/b;->a:Landroidx/camera/core/impl/y0;

    invoke-static {p0}, Landroidx/camera/core/impl/y0;->c(Landroidx/camera/core/impl/y0;)V

    const/4 p0, 0x3

    const-string v0, "DeviceQuirks"

    invoke-static {p0, v0}, LI/a0;->c(ILjava/lang/String;)Z

    return-void
.end method
