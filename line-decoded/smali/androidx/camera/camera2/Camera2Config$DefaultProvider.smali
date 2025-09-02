.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/Camera2Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()LI/y;
    .locals 4

    new-instance p0, Lz/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lz/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LI/y$a;

    invoke-direct {v2}, LI/y$a;-><init>()V

    sget-object v3, LI/y;->H:Landroidx/camera/core/impl/d;

    iget-object v2, v2, LI/y$a;->a:Landroidx/camera/core/impl/l0;

    invoke-virtual {v2, v3, p0}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    sget-object p0, LI/y;->I:Landroidx/camera/core/impl/d;

    invoke-virtual {v2, p0, v0}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    sget-object p0, LI/y;->J:Landroidx/camera/core/impl/d;

    invoke-virtual {v2, p0, v1}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    new-instance p0, LI/y;

    invoke-static {v2}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object v0

    invoke-direct {p0, v0}, LI/y;-><init>(Landroidx/camera/core/impl/q0;)V

    return-object p0
.end method
