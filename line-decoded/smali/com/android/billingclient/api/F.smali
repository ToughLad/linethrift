.class public final Lcom/android/billingclient/api/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/F;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/f;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/F;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/F;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xh;Lcom/google/android/gms/internal/ads/uh;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/F;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/F;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public p(Lc8/b;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/android/billingclient/api/F;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Xh;

    invoke-virtual {p1}, Lc8/b;->a()Lj8/F0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Xh;->d(Lj8/F0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    return-void
.end method
