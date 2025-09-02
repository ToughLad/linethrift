.class public final Lcom/google/android/gms/internal/ads/DB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uB;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/MH;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/xB;Lcom/google/android/gms/internal/ads/Po;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/DB;->a:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/Po;->R()Lcom/google/android/gms/internal/ads/ep;

    move-result-object p1

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/ep;->b:Landroid/content/Context;

    new-instance p2, Lj8/z1;

    invoke-direct {p2}, Lj8/z1;-><init>()V

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/ep;->d:Lj8/z1;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p1, Lcom/google/android/gms/internal/ads/ep;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep;->a()LHl0/g;

    move-result-object p1

    iget-object p1, p1, LHl0/g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/MH;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DB;->b:Lcom/google/android/gms/internal/ads/MH;

    new-instance p2, Lcom/google/android/gms/internal/ads/CB;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/CB;-><init>(Lcom/google/android/gms/internal/ads/DB;Lcom/google/android/gms/internal/ads/xB;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/MH;->D3(Lj8/y;)V

    return-void
.end method


# virtual methods
.method public final a(Lj8/v1;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DB;->b:Lcom/google/android/gms/internal/ads/MH;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/MH;->z3(Lj8/v1;)Z

    return-void
.end method

.method public final zza()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DB;->b:Lcom/google/android/gms/internal/ads/MH;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/MH;->m()V

    return-void
.end method

.method public final zzc()V
    .locals 2

    new-instance v0, LV8/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV8/d;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DB;->b:Lcom/google/android/gms/internal/ads/MH;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/MH;->r1(LV8/b;)V

    return-void
.end method
