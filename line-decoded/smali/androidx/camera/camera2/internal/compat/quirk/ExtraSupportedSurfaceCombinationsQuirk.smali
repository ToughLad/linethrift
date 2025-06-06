.class public Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/u0;


# static fields
.field public static final a:Landroidx/camera/core/impl/J0;

.field public static final b:Landroidx/camera/core/impl/J0;

.field public static final c:Ljava/util/HashSet;

.field public static final d:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/camera/core/impl/J0;

    invoke-direct {v0}, Landroidx/camera/core/impl/J0;-><init>()V

    sget-object v1, Landroidx/camera/core/impl/K0$b;->YUV:Landroidx/camera/core/impl/K0$b;

    sget-object v2, Landroidx/camera/core/impl/K0$a;->VGA:Landroidx/camera/core/impl/K0$a;

    invoke-static {v1, v2}, Landroidx/camera/core/impl/K0;->a(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)Landroidx/camera/core/impl/j;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    sget-object v3, Landroidx/camera/core/impl/K0$b;->PRIV:Landroidx/camera/core/impl/K0$b;

    sget-object v4, Landroidx/camera/core/impl/K0$a;->PREVIEW:Landroidx/camera/core/impl/K0$a;

    invoke-static {v3, v4}, Landroidx/camera/core/impl/K0;->a(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)Landroidx/camera/core/impl/j;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    sget-object v5, Landroidx/camera/core/impl/K0$a;->MAXIMUM:Landroidx/camera/core/impl/K0$a;

    invoke-static {v1, v5}, Landroidx/camera/core/impl/K0;->a(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)Landroidx/camera/core/impl/j;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Landroidx/camera/core/impl/J0;

    new-instance v0, Landroidx/camera/core/impl/J0;

    invoke-direct {v0}, Landroidx/camera/core/impl/J0;-><init>()V

    invoke-static {v3, v4, v0, v3, v2}, LB/b2;->b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)V

    invoke-static {v1, v5}, Landroidx/camera/core/impl/K0;->a(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)Landroidx/camera/core/impl/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Landroidx/camera/core/impl/J0;

    new-instance v0, Ljava/util/HashSet;

    const-string v3, "PIXEL 7"

    const-string v4, "PIXEL 7 PRO"

    const-string v1, "PIXEL 6"

    const-string v2, "PIXEL 6 PRO"

    const-string v5, "PIXEL 8"

    const-string v6, "PIXEL 8 PRO"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    const-string v4, "SM-S926"

    const-string v5, "SM-S928"

    const-string v1, "SM-S921"

    const-string v2, "SC-51E"

    const-string v3, "SCG25"

    const-string v6, "SC-52E"

    const-string v7, "SCG26"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Z
    .locals 3

    const-string v0, "samsung"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
