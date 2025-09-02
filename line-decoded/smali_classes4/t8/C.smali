.class public final Lt8/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dw;


# instance fields
.field public final a:Lt8/v;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt8/v;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/C;->a:Lt8/v;

    iput p2, p0, Lt8/C;->b:I

    iput-object p3, p0, Lt8/C;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lt8/B;)V
    .locals 2

    if-eqz p1, :cond_2

    iget v0, p0, Lt8/C;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lt8/C;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LbU0/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LbU0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lm8/f0;->l:Lm8/W;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p0, p1, :cond_1

    invoke-virtual {v0}, LbU0/b;->run()V

    return-void

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
