.class public final Lcom/google/android/gms/internal/ads/Zo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/BB;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Kf;

.field public final c:Lcom/google/android/gms/internal/ads/Po;

.field public final d:Lcom/google/android/gms/internal/ads/Zo;

.field public final e:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Po;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Kf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/Zo;->d:Lcom/google/android/gms/internal/ads/Zo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zo;->c:Lcom/google/android/gms/internal/ads/Po;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zo;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Zo;->b:Lcom/google/android/gms/internal/ads/Kf;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v70;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/v70;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/v70;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/v70;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/yB;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/internal/ads/yB;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/AB;

    invoke-direct {p2, v0, p1, p3}, Lcom/google/android/gms/internal/ads/AB;-><init>(ILcom/google/android/gms/internal/ads/u70;Lcom/google/android/gms/internal/ads/z70;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/t70;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zo;->e:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/Xo;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Xo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zo;->d:Lcom/google/android/gms/internal/ads/Zo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zo;->c:Lcom/google/android/gms/internal/ads/Po;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Xo;-><init>(Lcom/google/android/gms/internal/ads/Po;Lcom/google/android/gms/internal/ads/Zo;)V

    return-object v0
.end method
