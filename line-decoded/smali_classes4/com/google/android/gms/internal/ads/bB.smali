.class public final Lcom/google/android/gms/internal/ads/bB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/D70;

.field public final b:Lcom/google/android/gms/internal/ads/D70;

.field public final c:Lcom/google/android/gms/internal/ads/D70;

.field public final d:Lcom/google/android/gms/internal/ads/qr;

.field public final e:Lcom/google/android/gms/internal/ads/t70;

.field public final f:Lcom/google/android/gms/internal/ads/z70;

.field public final g:Lcom/google/android/gms/internal/ads/D70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/D70;Lcom/google/android/gms/internal/ads/D70;Lcom/google/android/gms/internal/ads/D70;Lcom/google/android/gms/internal/ads/qr;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/z70;Lcom/google/android/gms/internal/ads/D70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bB;->a:Lcom/google/android/gms/internal/ads/D70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bB;->b:Lcom/google/android/gms/internal/ads/D70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bB;->c:Lcom/google/android/gms/internal/ads/D70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bB;->d:Lcom/google/android/gms/internal/ads/qr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bB;->e:Lcom/google/android/gms/internal/ads/t70;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bB;->f:Lcom/google/android/gms/internal/ads/z70;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bB;->g:Lcom/google/android/gms/internal/ads/D70;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bB;->a:Lcom/google/android/gms/internal/ads/D70;

    check-cast v0, Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bB;->b:Lcom/google/android/gms/internal/ads/D70;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/D70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/jB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bB;->c:Lcom/google/android/gms/internal/ads/D70;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ho;->a()Lcom/google/android/gms/internal/ads/ql;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bB;->d:Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr;->a()Lcom/google/android/gms/internal/ads/UN;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bB;->e:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bB;->f:Lcom/google/android/gms/internal/ads/z70;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/D70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bB;->g:Lcom/google/android/gms/internal/ads/D70;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/D70;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Li8/h;

    new-instance v1, Lcom/google/android/gms/internal/ads/aB;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/aB;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jB;Lcom/google/android/gms/internal/ads/ql;Lcom/google/android/gms/internal/ads/UN;Ljava/lang/String;Ljava/lang/String;Li8/h;)V

    return-object v1
.end method
