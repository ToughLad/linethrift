.class public final synthetic Lcom/google/android/gms/internal/ads/cK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dK;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cK;->a:Lcom/google/android/gms/internal/ads/dK;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cK;->a:Lcom/google/android/gms/internal/ads/dK;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/eK;

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->c:Lm8/f0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dK;->a:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/eK;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method
