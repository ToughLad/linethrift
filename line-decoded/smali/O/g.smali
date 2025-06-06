.class public interface abstract LO/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/z0;


# static fields
.field public static final a:Landroidx/camera/core/impl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.io.ioExecutor"

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, LO/g;->a:Landroidx/camera/core/impl/d;

    return-void
.end method
