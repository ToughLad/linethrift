.class public final Lcom/google/android/gms/internal/ads/CE;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Ljava/util/Timer;

.field public final synthetic c:Ll8/q;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Ljava/util/Timer;Ll8/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CE;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CE;->b:Ljava/util/Timer;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/CE;->c:Ll8/q;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CE;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CE;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/CE;->c:Ll8/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll8/q;->f()V

    :cond_0
    return-void
.end method
