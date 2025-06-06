.class public final Lcom/google/android/gms/internal/ads/eQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ro;

.field public final b:Lcom/google/android/gms/internal/ads/t70;

.field public final c:Lcom/google/android/gms/internal/ads/z70;

.field public final d:Lcom/google/android/gms/internal/ads/t70;

.field public final e:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/z70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eQ;->a:Lcom/google/android/gms/internal/ads/ro;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eQ;->b:Lcom/google/android/gms/internal/ads/t70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eQ;->c:Lcom/google/android/gms/internal/ads/z70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eQ;->d:Lcom/google/android/gms/internal/ads/t70;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/eQ;->e:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eQ;->a:Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v3}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eQ;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/mX;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eQ;->c:Lcom/google/android/gms/internal/ads/z70;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/D70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ln8/q;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eQ;->d:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/VP;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eQ;->e:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/google/android/gms/internal/ads/yP;

    new-instance v1, Lcom/google/android/gms/internal/ads/dQ;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dQ;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lX;Lcom/google/android/gms/internal/ads/mX;Ln8/q;Lcom/google/android/gms/internal/ads/VP;Lcom/google/android/gms/internal/ads/yP;)V

    return-object v1
.end method
