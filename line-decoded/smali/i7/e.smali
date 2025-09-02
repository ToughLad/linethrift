.class public final Li7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/u;
.implements Lb7/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb7/u<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lb7/r;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lc7/b;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lc7/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lcg1/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li7/e;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Lcg1/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Li7/e;->b:Lc7/b;

    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;Lc7/b;)Li7/e;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Li7/e;

    invoke-direct {v0, p0, p1}, Li7/e;-><init>(Landroid/graphics/Bitmap;Lc7/b;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Li7/e;->b:Lc7/b;

    iget-object p0, p0, Li7/e;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, p0}, Lc7/b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li7/e;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Li7/e;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lv7/l;->c(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public final initialize()V
    .locals 0

    iget-object p0, p0, Li7/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
