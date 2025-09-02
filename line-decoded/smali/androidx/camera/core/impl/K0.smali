.class public abstract Landroidx/camera/core/impl/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/K0$b;,
        Landroidx/camera/core/impl/K0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)Landroidx/camera/core/impl/j;
    .locals 3

    new-instance v0, Landroidx/camera/core/impl/j;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;J)V

    return-object v0
.end method

.method public static d(I)Landroidx/camera/core/impl/K0$b;
    .locals 1

    const/16 v0, 0x23

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/camera/core/impl/K0$b;->YUV:Landroidx/camera/core/impl/K0$b;

    return-object p0

    :cond_0
    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    sget-object p0, Landroidx/camera/core/impl/K0$b;->JPEG:Landroidx/camera/core/impl/K0$b;

    return-object p0

    :cond_1
    const/16 v0, 0x1005

    if-ne p0, v0, :cond_2

    sget-object p0, Landroidx/camera/core/impl/K0$b;->JPEG_R:Landroidx/camera/core/impl/K0$b;

    return-object p0

    :cond_2
    const/16 v0, 0x20

    if-ne p0, v0, :cond_3

    sget-object p0, Landroidx/camera/core/impl/K0$b;->RAW:Landroidx/camera/core/impl/K0$b;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/camera/core/impl/K0$b;->PRIV:Landroidx/camera/core/impl/K0$b;

    return-object p0
.end method

.method public static f(IILandroid/util/Size;Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/j;
    .locals 3

    invoke-static {p1}, Landroidx/camera/core/impl/K0;->d(I)Landroidx/camera/core/impl/K0$b;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/K0$a;->NOT_SUPPORT:Landroidx/camera/core/impl/K0$a;

    invoke-static {p2}, LR/b;->a(Landroid/util/Size;)I

    move-result p2

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    iget-object p0, p3, Landroidx/camera/core/impl/k;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, LR/b;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_0

    sget-object v1, Landroidx/camera/core/impl/K0$a;->s720p:Landroidx/camera/core/impl/K0$a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p3, Landroidx/camera/core/impl/k;->d:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, LR/b;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_6

    sget-object v1, Landroidx/camera/core/impl/K0$a;->s1440p:Landroidx/camera/core/impl/K0$a;

    goto :goto_0

    :cond_1
    iget-object p0, p3, Landroidx/camera/core/impl/k;->a:Landroid/util/Size;

    invoke-static {p0}, LR/b;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_2

    sget-object v1, Landroidx/camera/core/impl/K0$a;->VGA:Landroidx/camera/core/impl/K0$a;

    goto :goto_0

    :cond_2
    iget-object p0, p3, Landroidx/camera/core/impl/k;->c:Landroid/util/Size;

    invoke-static {p0}, LR/b;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_3

    sget-object v1, Landroidx/camera/core/impl/K0$a;->PREVIEW:Landroidx/camera/core/impl/K0$a;

    goto :goto_0

    :cond_3
    iget-object p0, p3, Landroidx/camera/core/impl/k;->e:Landroid/util/Size;

    invoke-static {p0}, LR/b;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_4

    sget-object v1, Landroidx/camera/core/impl/K0$a;->RECORD:Landroidx/camera/core/impl/K0$a;

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Landroidx/camera/core/impl/k;->b()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, LR/b;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_5

    sget-object v1, Landroidx/camera/core/impl/K0$a;->MAXIMUM:Landroidx/camera/core/impl/K0$a;

    goto :goto_0

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p3, Landroidx/camera/core/impl/k;->g:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, p1

    if-gt p2, p0, :cond_6

    sget-object v1, Landroidx/camera/core/impl/K0$a;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/K0$a;

    :cond_6
    :goto_0
    invoke-static {v0, v1}, Landroidx/camera/core/impl/K0;->a(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)Landroidx/camera/core/impl/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Landroidx/camera/core/impl/K0$a;
.end method

.method public abstract c()Landroidx/camera/core/impl/K0$b;
.end method

.method public abstract e()J
.end method
