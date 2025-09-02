.class public final Lcom/google/android/gms/internal/ads/iA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t70;

.field public final b:Lcom/google/android/gms/internal/ads/t70;

.field public final c:Lcom/google/android/gms/internal/ads/t70;

.field public final d:Lcom/google/android/gms/internal/ads/Eo;

.field public final e:Lcom/google/android/gms/internal/ads/mp;

.field public final f:Lcom/google/android/gms/internal/ads/t70;

.field public final g:Lcom/google/android/gms/internal/ads/u70;

.field public final h:Lcom/google/android/gms/internal/ads/t70;

.field public final i:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/Eo;Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/u70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iA;->a:Lcom/google/android/gms/internal/ads/t70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iA;->b:Lcom/google/android/gms/internal/ads/t70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iA;->c:Lcom/google/android/gms/internal/ads/t70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iA;->d:Lcom/google/android/gms/internal/ads/Eo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/iA;->e:Lcom/google/android/gms/internal/ads/mp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/iA;->f:Lcom/google/android/gms/internal/ads/t70;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/iA;->g:Lcom/google/android/gms/internal/ads/u70;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/iA;->h:Lcom/google/android/gms/internal/ads/t70;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/iA;->i:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/ads/Fn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Fn;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iA;->a:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iA;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/p7;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iA;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/Jc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iA;->d:Lcom/google/android/gms/internal/ads/Eo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Eo;->a()Ln8/a;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iA;->e:Lcom/google/android/gms/internal/ads/mp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mp;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/mp;->a()LCq0/a0;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iA;->f:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/da;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iA;->g:Lcom/google/android/gms/internal/ads/u70;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/D70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/Eu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iA;->h:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/DE;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iA;->i:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/google/android/gms/internal/ads/VN;

    new-instance v1, Lcom/google/android/gms/internal/ads/gA;

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/gA;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p7;Lcom/google/android/gms/internal/ads/Jc;Ln8/a;LCq0/a0;Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/Eu;Lcom/google/android/gms/internal/ads/DE;Lcom/google/android/gms/internal/ads/VN;)V

    return-object v1
.end method
