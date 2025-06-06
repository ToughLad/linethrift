.class public final LdL0/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LdL0/a;",
        "Landroidx/lifecycle/u0;",
        "<init>",
        "()V",
        "voom-camera-editor-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:LgJ0/a;

.field public c:LSl1/L0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    new-instance v0, LgJ0/a;

    invoke-direct {v0}, LgJ0/a;-><init>()V

    iput-object v0, p0, LdL0/a;->b:LgJ0/a;

    return-void
.end method

.method public static h7(LFI0/h;Landroid/content/Context;Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    iget-object v0, p0, LFI0/h;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LFI0/h;->e()V

    invoke-virtual {p0, p1, p2}, LFI0/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p3, p4}, LFI0/h;->a(J)LFI0/h$a;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, LFI0/h$a;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i7(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p0

    int-to-float v2, p1

    div-float v3, v1, v2

    cmpl-float v3, v0, v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p1, v1

    invoke-static {p2, p0, p1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    mul-float/2addr v2, v0

    float-to-int p0, v2

    invoke-static {p2, p0, p1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final g7()V
    .locals 2

    iget-object v0, p0, LdL0/a;->c:LSl1/L0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, LdL0/a;->b:LgJ0/a;

    invoke-virtual {p0}, LgJ0/a;->a()V

    return-void
.end method
