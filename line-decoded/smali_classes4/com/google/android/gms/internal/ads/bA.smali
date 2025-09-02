.class public final synthetic Lcom/google/android/gms/internal/ads/bA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fA;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bA;->a:Lcom/google/android/gms/internal/ads/fA;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bA;->a:Lcom/google/android/gms/internal/ads/fA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->E9:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fA;->r:Lcom/google/android/gms/internal/ads/mA;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/mA;->a:Landroid/view/MotionEvent;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fA;->j:Li8/a;

    const/4 p2, 0x1

    iput-boolean p2, p0, Li8/a;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
