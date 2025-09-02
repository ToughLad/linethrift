.class public final Li7/x;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lb7/r;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lb7/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lb7/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lb7/u<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcg1/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li7/x;->a:Landroid/content/res/Resources;

    invoke-static {p2, v0}, Lcg1/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Li7/x;->b:Lb7/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Li7/x;->b:Lb7/u;

    invoke-interface {p0}, Lb7/u;->a()V

    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Li7/x;->b:Lb7/u;

    invoke-interface {v1}, Lb7/u;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Li7/x;->a:Landroid/content/res/Resources;

    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Li7/x;->b:Lb7/u;

    invoke-interface {p0}, Lb7/u;->i()I

    move-result p0

    return p0
.end method

.method public final initialize()V
    .locals 1

    iget-object p0, p0, Li7/x;->b:Lb7/u;

    instance-of v0, p0, Lb7/r;

    if-eqz v0, :cond_0

    check-cast p0, Lb7/r;

    invoke-interface {p0}, Lb7/r;->initialize()V

    :cond_0
    return-void
.end method
