.class public final Lcom/google/android/gms/internal/ads/Xo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Po;

.field public final b:Lcom/google/android/gms/internal/ads/Zo;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Po;Lcom/google/android/gms/internal/ads/Zo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xo;->a:Lcom/google/android/gms/internal/ads/Po;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xo;->b:Lcom/google/android/gms/internal/ads/Zo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Yo;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xo;->c:Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    invoke-static {v1, v0}, LOy0/c;->t(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xo;->d:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, LOy0/c;->t(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Yo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xo;->c:Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xo;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Xo;->a:Lcom/google/android/gms/internal/ads/Po;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Xo;->b:Lcom/google/android/gms/internal/ads/Zo;

    invoke-direct {v0, v3, p0, v1, v2}, Lcom/google/android/gms/internal/ads/Yo;-><init>(Lcom/google/android/gms/internal/ads/Po;Lcom/google/android/gms/internal/ads/Zo;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method
