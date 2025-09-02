.class public final Lcom/google/android/gms/internal/ads/Mw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Sk;

.field public final b:Lcom/google/android/gms/internal/ads/ro;

.field public final c:Lcom/google/android/gms/internal/ads/t70;

.field public final d:Lcom/google/android/gms/internal/ads/nw;

.field public final e:Lcom/google/android/gms/internal/ads/u70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/nw;Lcom/google/android/gms/internal/ads/u70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mw;->a:Lcom/google/android/gms/internal/ads/Sk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Mw;->b:Lcom/google/android/gms/internal/ads/ro;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Mw;->c:Lcom/google/android/gms/internal/ads/t70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Mw;->d:Lcom/google/android/gms/internal/ads/nw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Mw;->e:Lcom/google/android/gms/internal/ads/u70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mw;->a:Lcom/google/android/gms/internal/ads/Sk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Sk;->b:Lcom/google/android/gms/internal/ads/u70;

    check-cast v1, Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sk;->c:Lcom/google/android/gms/internal/ads/u70;

    check-cast v0, Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr;->a()Lcom/google/android/gms/internal/ads/UN;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/Lk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UN;->f:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/Lk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mw;->b:Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mw;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/Nk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mw;->d:Lcom/google/android/gms/internal/ads/nw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lw;->b:Lcom/google/android/gms/internal/ads/tn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->b0()Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Mw;->e:Lcom/google/android/gms/internal/ads/u70;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/D70;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/google/android/gms/internal/ads/ha;

    new-instance v2, Lcom/google/android/gms/internal/ads/Lw;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Lw;-><init>(Lcom/google/android/gms/internal/ads/Lk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Nk;Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/ha;)V

    return-object v2
.end method
