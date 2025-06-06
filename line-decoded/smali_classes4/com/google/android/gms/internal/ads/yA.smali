.class public final Lcom/google/android/gms/internal/ads/yA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/D70;

.field public final b:Lcom/google/android/gms/internal/ads/Mp;

.field public final c:Lcom/google/android/gms/internal/ads/D70;

.field public final d:Lcom/google/android/gms/internal/ads/z70;

.field public final e:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/D70;Lcom/google/android/gms/internal/ads/Mp;Lcom/google/android/gms/internal/ads/D70;Lcom/google/android/gms/internal/ads/z70;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yA;->a:Lcom/google/android/gms/internal/ads/D70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yA;->b:Lcom/google/android/gms/internal/ads/Mp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yA;->c:Lcom/google/android/gms/internal/ads/D70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yA;->d:Lcom/google/android/gms/internal/ads/z70;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yA;->e:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yA;->a:Lcom/google/android/gms/internal/ads/D70;

    check-cast v0, Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yA;->b:Lcom/google/android/gms/internal/ads/Mp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Mp;->b:Lcom/google/android/gms/internal/ads/D70;

    check-cast v1, Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yA;->c:Lcom/google/android/gms/internal/ads/D70;

    check-cast v2, Lcom/google/android/gms/internal/ads/Eo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Eo;->a()Ln8/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yA;->d:Lcom/google/android/gms/internal/ads/z70;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/D70;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ha;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yA;->e:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/da;

    new-instance v5, Lcom/google/android/gms/internal/ads/ga;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/ga;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/da;-><init>(Lcom/google/android/gms/internal/ads/ga;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ka;->B()Lcom/google/android/gms/internal/ads/Ja;

    move-result-object v0

    iget v5, v2, Ln8/a;->b:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v6, Lcom/google/android/gms/internal/ads/Ka;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/Ka;->y(Lcom/google/android/gms/internal/ads/Ka;I)V

    iget v5, v2, Ln8/a;->c:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v6, Lcom/google/android/gms/internal/ads/Ka;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/Ka;->A(Lcom/google/android/gms/internal/ads/Ka;I)V

    const/4 v5, 0x1

    iget-boolean v2, v2, Ln8/a;->d:Z

    if-eq v5, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v5, Lcom/google/android/gms/internal/ads/Ka;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/Ka;->z(Lcom/google/android/gms/internal/ads/Ka;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ka;

    new-instance v2, Lcom/google/android/gms/internal/ads/xA;

    invoke-direct {v2, v3, v1, v0, p0}, Lcom/google/android/gms/internal/ads/xA;-><init>(Lcom/google/android/gms/internal/ads/ha;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ka;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/da;->a(Lcom/google/android/gms/internal/ads/ca;)V

    return-object v4
.end method
