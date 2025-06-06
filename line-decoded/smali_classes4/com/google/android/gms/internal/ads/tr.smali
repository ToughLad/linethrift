.class public final Lcom/google/android/gms/internal/ads/tr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t70;

.field public final b:Lcom/google/android/gms/internal/ads/Eo;

.field public final c:Lcom/google/android/gms/internal/ads/wp;

.field public final d:Lcom/google/android/gms/internal/ads/qr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kr;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/Eo;Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/qr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tr;->a:Lcom/google/android/gms/internal/ads/t70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tr;->b:Lcom/google/android/gms/internal/ads/Eo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tr;->c:Lcom/google/android/gms/internal/ads/wp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tr;->d:Lcom/google/android/gms/internal/ads/qr;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr;->a:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tr;->b:Lcom/google/android/gms/internal/ads/Eo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Eo;->a()Ln8/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tr;->c:Lcom/google/android/gms/internal/ads/wp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wp;->a()Lcom/google/android/gms/internal/ads/FN;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tr;->d:Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qr;->a()Lcom/google/android/gms/internal/ads/UN;

    move-result-object p0

    new-instance v3, Lcom/google/android/gms/internal/ads/Sv;

    new-instance v4, Lcom/google/android/gms/internal/ads/ir;

    invoke-direct {v4, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/ir;-><init>(Landroid/content/Context;Ln8/a;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/UN;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    invoke-direct {v3, v4, p0}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
