.class public final Lv10/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv10/q;


# static fields
.field public static final a:Lv10/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv10/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv10/r;->a:Lv10/r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowManager;)Landroid/util/Size;
    .locals 1

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance p1, Landroid/util/Size;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public final b(Landroid/view/WindowManager;)Landroid/util/Size;
    .locals 1

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance p1, Landroid/util/Size;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method
