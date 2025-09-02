.class public final Lcom/google/android/gms/internal/ads/Ht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lP;

.field public final b:Ln8/a;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Lcom/google/android/gms/internal/ads/r70;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/oL;

.field public final j:Lm8/Z;

.field public final k:Lcom/google/android/gms/internal/ads/UN;

.field public final l:I

.field public final m:Lcom/google/android/gms/internal/ads/cv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lP;Ln8/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/r70;Lm8/Z;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oL;Lcom/google/android/gms/internal/ads/UN;Lcom/google/android/gms/internal/ads/cv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ht;->a:Lcom/google/android/gms/internal/ads/lP;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ht;->b:Ln8/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ht;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ht;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ht;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ht;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Ht;->g:Lcom/google/android/gms/internal/ads/r70;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Ht;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Ht;->i:Lcom/google/android/gms/internal/ads/oL;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Ht;->j:Lm8/Z;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Ht;->k:Lcom/google/android/gms/internal/ads/UN;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/Ht;->m:Lcom/google/android/gms/internal/ads/cv;

    iput p13, p0, Lcom/google/android/gms/internal/ads/Ht;->l:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/dP;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ht;->m:Lcom/google/android/gms/internal/ads/cv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cv;->i()V

    sget-object v3, Lcom/google/android/gms/internal/ads/jP;->zza:Lcom/google/android/gms/internal/ads/jP;

    new-instance v0, Lcom/google/android/gms/internal/ads/Gt;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Gt;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ht;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ht;->i:Lcom/google/android/gms/internal/ads/oL;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/oL;->a(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/google/android/gms/internal/ads/WW;

    move-result-object v7

    new-instance v1, Lcom/google/android/gms/internal/ads/hP;

    sget-object v5, Lcom/google/android/gms/internal/ads/lP;->d:Lcom/google/android/gms/internal/ads/gX;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ht;->a:Lcom/google/android/gms/internal/ads/lP;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/hP;-><init>(Lcom/google/android/gms/internal/ads/lP;Ljava/lang/Object;Ljava/lang/String;LCb/k;Ljava/util/List;LCb/k;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hP;->a()Lcom/google/android/gms/internal/ads/dP;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/dP;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->b2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v4, Lj8/s;->d:Lj8/s;

    iget-object v4, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ht;->k:Lcom/google/android/gms/internal/ads/UN;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/UN;->s:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string v3, "ls"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Ht;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/dP;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/internal/ads/jP;->zzb:Lcom/google/android/gms/internal/ads/jP;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ht;->g:Lcom/google/android/gms/internal/ads/r70;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/r70;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCb/k;

    const/4 v5, 0x2

    new-array v5, v5, [LCb/k;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    move-object v4, v5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Ht;->a:Lcom/google/android/gms/internal/ads/lP;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v4, Lcom/google/android/gms/internal/ads/Ft;

    invoke-direct {v4, p0, v3, v2}, Lcom/google/android/gms/internal/ads/Ft;-><init>(Lcom/google/android/gms/internal/ads/Ht;Lcom/google/android/gms/internal/ads/dP;Landroid/os/Bundle;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v9

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dV;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dV;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/eP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    new-instance v8, Lcom/google/android/gms/internal/ads/WW;

    invoke-direct {v8, p0, v0, v1}, Lcom/google/android/gms/internal/ads/NW;-><init>(Lcom/google/android/gms/internal/ads/YU;ZZ)V

    new-instance v7, Lcom/google/android/gms/internal/ads/VW;

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/internal/ads/VW;-><init>(Lcom/google/android/gms/internal/ads/WW;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/WW;->p:Lcom/google/android/gms/internal/ads/VW;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/NW;->w()V

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/hP;

    new-instance v10, Lcom/google/android/gms/internal/ads/WW;

    invoke-direct {v10, p0, v0, v1}, Lcom/google/android/gms/internal/ads/NW;-><init>(Lcom/google/android/gms/internal/ads/YU;ZZ)V

    new-instance p0, Lcom/google/android/gms/internal/ads/VW;

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/lP;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-direct {p0, v10, v2, v0}, Lcom/google/android/gms/internal/ads/VW;-><init>(Lcom/google/android/gms/internal/ads/WW;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p0, v10, Lcom/google/android/gms/internal/ads/WW;->p:Lcom/google/android/gms/internal/ads/VW;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/NW;->w()V

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/hP;-><init>(Lcom/google/android/gms/internal/ads/lP;Ljava/lang/Object;Ljava/lang/String;LCb/k;Ljava/util/List;LCb/k;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hP;->a()Lcom/google/android/gms/internal/ads/dP;

    move-result-object p0

    return-object p0
.end method
