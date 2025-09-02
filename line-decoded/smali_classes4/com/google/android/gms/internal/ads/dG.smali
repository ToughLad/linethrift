.class public final Lcom/google/android/gms/internal/ads/dG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v70;

.field public final b:Lcom/google/android/gms/internal/ads/Gy;

.field public final c:Lcom/google/android/gms/internal/ads/t70;

.field public final d:Lcom/google/android/gms/internal/ads/t70;

.field public final e:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/Gy;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dG;->a:Lcom/google/android/gms/internal/ads/v70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dG;->b:Lcom/google/android/gms/internal/ads/Gy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dG;->c:Lcom/google/android/gms/internal/ads/t70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dG;->d:Lcom/google/android/gms/internal/ads/t70;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dG;->e:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dG;->a:Lcom/google/android/gms/internal/ads/v70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v70;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/Sw;

    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v3}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dG;->b:Lcom/google/android/gms/internal/ads/Gy;

    invoke-static {v3}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Gy;->a:Lcom/google/android/gms/internal/ads/Uy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Uy;->a()Lcom/google/android/gms/internal/ads/Ty;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gy;->b:Lcom/google/android/gms/internal/ads/to;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/to;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Uy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uy;->a()Lcom/google/android/gms/internal/ads/Ty;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/Yy;

    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/internal/ads/Yy;-><init>(Lcom/google/android/gms/internal/ads/lX;Lcom/google/android/gms/internal/ads/Ty;)V

    move-object v0, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/Fy;

    invoke-direct {v4, v3, v1, v0}, Lcom/google/android/gms/internal/ads/Fy;-><init>(Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/Ty;Lcom/google/android/gms/internal/ads/Yy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dG;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/jO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dG;->d:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/Jz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dG;->e:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/google/android/gms/internal/ads/aB;

    new-instance v1, Lcom/google/android/gms/internal/ads/cG;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/cG;-><init>(Lcom/google/android/gms/internal/ads/Sw;Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/Fy;Lcom/google/android/gms/internal/ads/jO;Lcom/google/android/gms/internal/ads/Jz;Lcom/google/android/gms/internal/ads/aB;)V

    return-object v1
.end method
