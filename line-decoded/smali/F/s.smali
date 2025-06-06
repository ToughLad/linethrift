.class public final LF/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/y0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/y0;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LF/s;->a:Z

    return-void
.end method
