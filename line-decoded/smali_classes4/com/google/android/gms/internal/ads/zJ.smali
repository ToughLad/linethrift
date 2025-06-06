.class public final Lcom/google/android/gms/internal/ads/zJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nt;

.field public final b:Lcom/google/android/gms/internal/ads/t70;

.field public final c:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nt;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->a:Lcom/google/android/gms/internal/ads/nt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zJ;->b:Lcom/google/android/gms/internal/ads/t70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zJ;->c:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->a:Lcom/google/android/gms/internal/ads/nt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nt;->a()Lcom/google/android/gms/internal/ads/aJ;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LS8/d;

    sget-object v6, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v6}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zJ;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/google/android/gms/internal/ads/dB;

    new-instance v1, Lcom/google/android/gms/internal/ads/lJ;

    sget-object p0, Lcom/google/android/gms/internal/ads/Qc;->b:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lJ;-><init>(Lcom/google/android/gms/internal/ads/lL;JLS8/d;Lcom/google/android/gms/internal/ads/lX;Lcom/google/android/gms/internal/ads/dB;)V

    return-object v1
.end method
