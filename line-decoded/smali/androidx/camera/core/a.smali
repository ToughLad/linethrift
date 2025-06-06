.class public final Landroidx/camera/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/Image;

.field public final b:[Landroidx/camera/core/a$a;

.field public final c:LI/f;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    new-array v2, v2, [Landroidx/camera/core/a$a;

    iput-object v2, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    new-instance v3, Landroidx/camera/core/a$a;

    aget-object v4, v0, v1

    invoke-direct {v3, v4}, Landroidx/camera/core/a$a;-><init>(Landroid/media/Image$Plane;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Landroidx/camera/core/a$a;

    iput-object v0, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    :cond_1
    sget-object v2, Landroidx/camera/core/impl/M0;->b:Landroidx/camera/core/impl/M0;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, LI/f;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, LI/f;-><init>(Landroidx/camera/core/impl/M0;JILandroid/graphics/Matrix;)V

    iput-object v1, p0, Landroidx/camera/core/a;->c:LI/f;

    return-void
.end method


# virtual methods
.method public final L0()LI/T;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/a;->c:LI/f;

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->close()V

    return-void
.end method

.method public final getFormat()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result p0

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result p0

    return p0
.end method

.method public final i0()[Landroidx/camera/core/d$a;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    return-object p0
.end method

.method public final q2()Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    return-object p0
.end method

.method public final z1(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    invoke-virtual {p0, p1}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V

    return-void
.end method
