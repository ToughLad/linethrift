.class public final Landroidx/camera/core/impl/I$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/C0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Landroidx/camera/core/impl/I;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/impl/I;

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/I;-><init>(J)V

    iput-object v0, p0, Landroidx/camera/core/impl/I$b;->b:Landroidx/camera/core/impl/I;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Landroidx/camera/core/impl/I$b;->b:Landroidx/camera/core/impl/I;

    iget-object p0, p0, Landroidx/camera/core/impl/I;->b:Landroidx/camera/core/impl/N0;

    iget-wide v0, p0, Landroidx/camera/core/impl/N0;->b:J

    return-wide v0
.end method

.method public final b(J)LI/i0;
    .locals 0

    new-instance p0, Landroidx/camera/core/impl/I$b;

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/I$b;-><init>(J)V

    return-object p0
.end method

.method public final d(Landroidx/camera/core/impl/H;)LI/i0$b;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/I$b;->b:Landroidx/camera/core/impl/I;

    iget-object p0, p0, Landroidx/camera/core/impl/I;->b:Landroidx/camera/core/impl/N0;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/N0;->d(Landroidx/camera/core/impl/H;)LI/i0$b;

    move-result-object p0

    iget-boolean p0, p0, LI/i0$b;->b:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Landroidx/camera/core/impl/H;->c:Ljava/lang/Throwable;

    instance-of p1, p0, Landroidx/camera/core/impl/M$b;

    if-eqz p1, :cond_0

    const-string p1, "CameraX"

    invoke-static {p1}, LI/a0;->a(Ljava/lang/String;)V

    check-cast p0, Landroidx/camera/core/impl/M$b;

    iget p0, p0, Landroidx/camera/core/impl/M$b;->a:I

    if-lez p0, :cond_0

    sget-object p0, LI/i0$b;->f:LI/i0$b;

    return-object p0

    :cond_0
    sget-object p0, LI/i0$b;->d:LI/i0$b;

    return-object p0

    :cond_1
    sget-object p0, LI/i0$b;->e:LI/i0$b;

    return-object p0
.end method
