.class public final Landroidx/camera/core/impl/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/P0;
.implements Landroidx/camera/core/impl/e0;
.implements LO/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/P0<",
        "LI/h0;",
        ">;",
        "Landroidx/camera/core/impl/e0;",
        "LO/m;"
    }
.end annotation


# instance fields
.field public final G:Landroidx/camera/core/impl/q0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/t0;->G:Landroidx/camera/core/impl/q0;

    return-void
.end method


# virtual methods
.method public final C()Landroidx/camera/core/impl/Q;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/t0;->G:Landroidx/camera/core/impl/q0;

    return-object p0
.end method

.method public final i()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/d0;->j:Landroidx/camera/core/impl/d;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/z0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
