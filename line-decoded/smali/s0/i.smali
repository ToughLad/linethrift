.class public final Ls0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9c4

    int-to-float v0, v0

    sput v0, Ls0/i;->a:F

    const/16 v0, 0x5dc

    int-to-float v0, v0

    sput v0, Ls0/i;->b:F

    const/16 v0, 0x32

    int-to-float v0, v0

    sput v0, Ls0/i;->c:F

    return-void
.end method

.method public static final a(Ls0/j;I)Z
    .locals 2

    invoke-interface {p0}, Ls0/j;->b()I

    move-result v0

    invoke-interface {p0}, Ls0/j;->d()I

    move-result p0

    const/4 v1, 0x0

    if-gt p1, p0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
