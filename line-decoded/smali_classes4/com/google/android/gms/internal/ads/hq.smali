.class public final synthetic Lcom/google/android/gms/internal/ads/hq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dQ;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LBB0/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dQ;Ljava/lang/String;LBB0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq;->a:Lcom/google/android/gms/internal/ads/dQ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hq;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hq;->c:LBB0/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->c:LBB0/n;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hq;->a:Lcom/google/android/gms/internal/ads/dQ;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hq;->b:Ljava/lang/String;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/dQ;->a(Ljava/lang/String;LBB0/n;Lcom/google/android/gms/internal/ads/vP;)V

    return-void
.end method
