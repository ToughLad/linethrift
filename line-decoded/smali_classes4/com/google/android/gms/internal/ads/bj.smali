.class public final Lcom/google/android/gms/internal/ads/bj;
.super Lcom/google/android/gms/internal/ads/Uk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv8/b;


# direct methods
.method public constructor <init>(Lv8/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bj;->a:Lv8/b;

    const-string p1, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/H8;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G3(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Lv8/a;

    new-instance p3, LQ5/b;

    const/4 v0, 0x7

    invoke-direct {p3, p1, v0}, LQ5/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3}, Lv8/a;-><init>(LQ5/b;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bj;->a:Lv8/b;

    invoke-virtual {p0, p2}, Lv8/b;->b(Lv8/a;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bj;->a:Lv8/b;

    invoke-virtual {p0, p1}, Lv8/b;->a(Ljava/lang/String;)V

    return-void
.end method
