.class public final Lcom/google/android/gms/internal/ads/hE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ro;

.field public final b:Lcom/google/android/gms/internal/ads/It;

.field public final c:Lcom/google/android/gms/internal/ads/t70;

.field public final d:Lcom/google/android/gms/internal/ads/XD;

.field public final e:Lcom/google/android/gms/internal/ads/oo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/It;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/XD;Lcom/google/android/gms/internal/ads/oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hE;->a:Lcom/google/android/gms/internal/ads/ro;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hE;->b:Lcom/google/android/gms/internal/ads/It;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hE;->c:Lcom/google/android/gms/internal/ads/t70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hE;->d:Lcom/google/android/gms/internal/ads/XD;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hE;->e:Lcom/google/android/gms/internal/ads/oo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/gE;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hE;->a:Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hE;->b:Lcom/google/android/gms/internal/ads/It;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/It;->a()Lcom/google/android/gms/internal/ads/Ht;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hE;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/aE;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hE;->d:Lcom/google/android/gms/internal/ads/XD;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XD;->a()Lcom/google/android/gms/internal/ads/WD;

    move-result-object v5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hE;->e:Lcom/google/android/gms/internal/ads/oo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oo;->a()Lm8/Z;

    move-result-object v6

    new-instance v1, Lcom/google/android/gms/internal/ads/gE;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gE;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ht;Lcom/google/android/gms/internal/ads/aE;Lcom/google/android/gms/internal/ads/WD;Lm8/Z;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hE;->a()Lcom/google/android/gms/internal/ads/gE;

    move-result-object p0

    return-object p0
.end method
