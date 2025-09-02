.class public final Lcom/google/android/gms/internal/ads/RA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ro;

.field public final b:Lcom/google/android/gms/internal/ads/t70;

.field public final c:Lcom/google/android/gms/internal/ads/t70;

.field public final d:Lcom/google/android/gms/internal/ads/rs;

.field public final e:Lcom/google/android/gms/internal/ads/wp;

.field public final f:Lcom/google/android/gms/internal/ads/t70;

.field public final g:Lcom/google/android/gms/internal/ads/u70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/rs;Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/u70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RA;->a:Lcom/google/android/gms/internal/ads/ro;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/RA;->b:Lcom/google/android/gms/internal/ads/t70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/RA;->c:Lcom/google/android/gms/internal/ads/t70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/RA;->d:Lcom/google/android/gms/internal/ads/rs;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/RA;->e:Lcom/google/android/gms/internal/ads/wp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/RA;->f:Lcom/google/android/gms/internal/ads/t70;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/RA;->g:Lcom/google/android/gms/internal/ads/u70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RA;->a:Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RA;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/fO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RA;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/dB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RA;->d:Lcom/google/android/gms/internal/ads/rs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rs;->b:Ljava/lang/Object;

    check-cast v0, LYq0/w;

    iget-object v0, v0, LYq0/w;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/NN;

    invoke-static {v5}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RA;->e:Lcom/google/android/gms/internal/ads/wp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wp;->a()Lcom/google/android/gms/internal/ads/FN;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RA;->f:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/tE;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/RA;->g:Lcom/google/android/gms/internal/ads/u70;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/D70;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/QA;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/QA;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fO;Lcom/google/android/gms/internal/ads/dB;Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/tE;Ljava/lang/String;)V

    return-object v1
.end method
