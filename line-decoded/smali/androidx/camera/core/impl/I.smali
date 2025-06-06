.class public final Landroidx/camera/core/impl/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/I$b;
    }
.end annotation


# instance fields
.field public final b:Landroidx/camera/core/impl/N0;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/impl/N0;

    new-instance v1, Landroidx/camera/core/impl/I$a;

    invoke-direct {v1, p1, p2}, Landroidx/camera/core/impl/I$a;-><init>(J)V

    invoke-direct {v0, p1, p2, v1}, Landroidx/camera/core/impl/N0;-><init>(JLI/i0;)V

    iput-object v0, p0, Landroidx/camera/core/impl/I;->b:Landroidx/camera/core/impl/N0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Landroidx/camera/core/impl/I;->b:Landroidx/camera/core/impl/N0;

    iget-wide v0, p0, Landroidx/camera/core/impl/N0;->b:J

    return-wide v0
.end method

.method public final b(J)LI/i0;
    .locals 0

    new-instance p0, Landroidx/camera/core/impl/I;

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/I;-><init>(J)V

    return-object p0
.end method

.method public final d(Landroidx/camera/core/impl/H;)LI/i0$b;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/I;->b:Landroidx/camera/core/impl/N0;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/N0;->d(Landroidx/camera/core/impl/H;)LI/i0$b;

    move-result-object p0

    return-object p0
.end method
