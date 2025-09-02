.class public final Lcom/google/android/gms/internal/ads/VO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/WO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/WO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/VO;->a:Lcom/google/android/gms/internal/ads/WO;

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/Zv;

    iget-boolean p0, p1, Lcom/google/android/gms/internal/ads/Zv;->d:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Zv;->b:Lcom/google/android/gms/internal/ads/dQ;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Zv;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Zv;->c:LBB0/n;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/dQ;->b(Ljava/util/List;LBB0/n;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/google/android/gms/internal/ads/Zv;->d:Z

    :cond_0
    return-void
.end method
