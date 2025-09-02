.class public final synthetic Lcom/google/android/gms/internal/ads/Ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Ht;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/dP;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ht;Lcom/google/android/gms/internal/ads/dP;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ft;->a:Lcom/google/android/gms/internal/ads/Ht;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ft;->b:Lcom/google/android/gms/internal/ads/dP;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ft;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->a:Lcom/google/android/gms/internal/ads/Ht;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ft;->b:Lcom/google/android/gms/internal/ads/dP;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dP;->c:LCb/k;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Gt;

    new-instance v3, Lcom/google/android/gms/internal/ads/Fj;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Gt;->a:Landroid/os/Bundle;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ht;->g:Lcom/google/android/gms/internal/ads/r70;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/r70;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCb/k;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/ads/gc;->E6:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v6, Lj8/s;->d:Lj8/s;

    iget-object v6, v6, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ht;->j:Lm8/Z;

    invoke-virtual {v5}, Lm8/Z;->k()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    :cond_0
    move v14, v6

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ht;->k:Lcom/google/android/gms/internal/ads/UN;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/UN;->b()Z

    move-result v15

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ht;->b:Ln8/a;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Ht;->d:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Ht;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ft;->c:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Gt;->b:Landroid/os/Bundle;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ht;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Ht;->f:Landroid/content/pm/PackageInfo;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Ht;->h:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/ads/Fj;-><init>(Landroid/os/Bundle;Ln8/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xO;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v3
.end method
