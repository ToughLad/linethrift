.class public final Lot/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot/a;


# instance fields
.field public final a:Lig1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lig1/c;->b()Lig1/c;

    move-result-object v0

    const-string v1, "bitmapCacheManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lot/b;->a:Lig1/c;

    return-void
.end method


# virtual methods
.method public final a(IJILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "imgSrc"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4, p5}, Lig1/b;->b(IJILjava/lang/String;)Lig1/b;

    move-result-object p1

    iget-object p0, p0, Lot/b;->a:Lig1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lig1/b;->a:Lig1/b$a;

    invoke-virtual {p0, p2}, Lig1/c;->a(Lig1/b$a;)Lig1/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lig1/a;->a(Lig1/b;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(JLjava/lang/String;IILandroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "imgSrc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p1, p2, p5, p3}, Lig1/b;->b(IJILjava/lang/String;)Lig1/b;

    move-result-object p1

    iget-object p0, p0, Lot/b;->a:Lig1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lig1/b;->a:Lig1/b$a;

    invoke-virtual {p0, p2}, Lig1/c;->a(Lig1/b$a;)Lig1/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p6}, Lig1/a;->b(Lig1/b;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final clearCache()V
    .locals 2

    iget-object p0, p0, Lot/b;->a:Lig1/c;

    iget-object v0, p0, Lig1/c;->a:Lcom/google/android/gms/internal/ads/SS;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SS;->b:Ljava/lang/Object;

    check-cast v0, Le0/u;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Le0/u;->h(I)V

    iget-object v0, p0, Lig1/c;->b:Lcom/google/android/gms/internal/ads/Hy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hy;->e()V

    iget-object v0, p0, Lig1/c;->c:Lcom/google/android/gms/internal/ads/SS;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SS;->b:Ljava/lang/Object;

    check-cast v0, Le0/u;

    invoke-virtual {v0, v1}, Le0/u;->h(I)V

    iget-object p0, p0, Lig1/c;->d:Lcom/google/android/gms/internal/ads/Hy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hy;->e()V

    return-void
.end method
