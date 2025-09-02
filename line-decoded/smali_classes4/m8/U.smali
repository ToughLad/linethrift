.class public final Lm8/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/On;

.field public b:Landroid/app/Activity;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lcom/google/android/gms/internal/ads/On;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/On;Lcom/google/android/gms/internal/ads/On;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/U;->b:Landroid/app/Activity;

    iput-object p2, p0, Lm8/U;->a:Lcom/google/android/gms/internal/ads/On;

    iput-object p3, p0, Lm8/U;->f:Lcom/google/android/gms/internal/ads/On;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lm8/U;->c:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lm8/U;->b:Landroid/app/Activity;

    iget-object v1, p0, Lm8/U;->f:Lcom/google/android/gms/internal/ads/On;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->A:Lcom/google/android/gms/internal/ads/El;

    iget-object v0, p0, Lm8/U;->a:Lcom/google/android/gms/internal/ads/On;

    new-instance v3, Lcom/google/android/gms/internal/ads/Fl;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/Fl;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v3, LCw/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Fl;->f(Landroid/view/ViewTreeObserver;)V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm8/U;->c:Z

    :cond_7
    return-void
.end method
