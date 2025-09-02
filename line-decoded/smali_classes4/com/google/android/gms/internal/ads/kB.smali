.class public final synthetic Lcom/google/android/gms/internal/ads/kB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mB;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mB;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kB;->a:Lcom/google/android/gms/internal/ads/mB;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kB;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kB;->a:Lcom/google/android/gms/internal/ads/mB;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/mB;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mB;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kB;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lm8/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
