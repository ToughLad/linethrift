.class public final LJ1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ1/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ1/l;->a:LJ1/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/graphics/Canvas;IIII)Z
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->clipOutRect(IIII)Z

    move-result p0

    return p0
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method
