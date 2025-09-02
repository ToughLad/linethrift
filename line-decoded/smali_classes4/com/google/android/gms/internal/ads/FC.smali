.class public final Lcom/google/android/gms/internal/ads/FC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Es;

.field public final b:Lcom/google/android/gms/internal/ads/ID;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Es;Lcom/google/android/gms/internal/ads/ID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FC;->a:Lcom/google/android/gms/internal/ads/Es;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FC;->b:Lcom/google/android/gms/internal/ads/ID;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/EC;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->b:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0}, LOy0/c;->s(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v1}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/FC;->a:Lcom/google/android/gms/internal/ads/Es;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Es;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast v2, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, LOy0/c;->s(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/aD;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/aD;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lX;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/A70;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FC;->b:Lcom/google/android/gms/internal/ads/ID;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/A70;-><init>(Lcom/google/android/gms/internal/ads/D70;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t70;->a(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/r70;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/EC;

    invoke-direct {v2, v0, v1, v3, p0}, Lcom/google/android/gms/internal/ads/EC;-><init>(Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/aD;Lcom/google/android/gms/internal/ads/r70;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FC;->a()Lcom/google/android/gms/internal/ads/EC;

    move-result-object p0

    return-object p0
.end method
