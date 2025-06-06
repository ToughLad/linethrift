.class public final Lcom/google/android/gms/internal/ads/PE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ro;

.field public final b:Lcom/google/android/gms/internal/ads/Eo;

.field public final c:Lcom/google/android/gms/internal/ads/wp;

.field public final d:Lcom/google/android/gms/internal/ads/u70;

.field public final e:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/Eo;Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/u70;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PE;->a:Lcom/google/android/gms/internal/ads/ro;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/PE;->b:Lcom/google/android/gms/internal/ads/Eo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/PE;->c:Lcom/google/android/gms/internal/ads/wp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/PE;->d:Lcom/google/android/gms/internal/ads/u70;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/PE;->e:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PE;->a:Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PE;->b:Lcom/google/android/gms/internal/ads/Eo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Eo;->a()Ln8/a;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PE;->c:Lcom/google/android/gms/internal/ads/wp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wp;->a()Lcom/google/android/gms/internal/ads/FN;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PE;->d:Lcom/google/android/gms/internal/ads/u70;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/D70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/tn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/PE;->e:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/google/android/gms/internal/ads/dB;

    new-instance v1, Lcom/google/android/gms/internal/ads/OE;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/OE;-><init>(Landroid/content/Context;Ln8/a;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/dB;)V

    return-object v1
.end method
