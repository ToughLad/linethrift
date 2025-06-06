.class public final Lcom/google/android/gms/internal/ads/OC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t70;

.field public final b:Lcom/google/android/gms/internal/ads/tv;

.field public final c:Lcom/google/android/gms/internal/ads/ID;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/tv;Lcom/google/android/gms/internal/ads/ID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OC;->a:Lcom/google/android/gms/internal/ads/t70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OC;->b:Lcom/google/android/gms/internal/ads/tv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OC;->c:Lcom/google/android/gms/internal/ads/ID;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/MC;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OC;->a:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v3}, LOy0/c;->s(Ljava/lang/Object;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->b:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v4}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OC;->b:Lcom/google/android/gms/internal/ads/tv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tv;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3}, LOy0/c;->s(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/fD;

    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/ads/fD;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lX;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/A70;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/OC;->c:Lcom/google/android/gms/internal/ads/ID;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/A70;-><init>(Lcom/google/android/gms/internal/ads/D70;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t70;->a(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/r70;

    move-result-object v6

    new-instance v1, Lcom/google/android/gms/internal/ads/MC;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/MC;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/fD;Lcom/google/android/gms/internal/ads/r70;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OC;->a()Lcom/google/android/gms/internal/ads/MC;

    move-result-object p0

    return-object p0
.end method
