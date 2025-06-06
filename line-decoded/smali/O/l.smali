.class public interface abstract LO/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/z0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/z0;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/core/impl/d;

.field public static final c:Landroidx/camera/core/impl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.target.name"

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, LO/l;->b:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.target.class"

    const-class v1, Ljava/lang/Class;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, LO/l;->c:Landroidx/camera/core/impl/d;

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LO/l;->b:Landroidx/camera/core/impl/d;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    sget-object v0, LO/l;->b:Landroidx/camera/core/impl/d;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/z0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
