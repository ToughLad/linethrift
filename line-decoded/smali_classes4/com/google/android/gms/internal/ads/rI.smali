.class public final Lcom/google/android/gms/internal/ads/rI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kL;


# instance fields
.field public final a:Lj8/z1;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Lj8/z1;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the adSize must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rI;->a:Lj8/z1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rI;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/rI;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rI;->d:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/ads/rI;->e:F

    iput p6, p0, Lcom/google/android/gms/internal/ads/rI;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/rI;->g:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/rI;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/rI;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rI;->a:Lj8/z1;

    iget v1, v0, Lj8/z1;->e:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "smart_w"

    const-string v5, "full"

    invoke-static {p1, v2, v5, v1}, Lcom/google/android/gms/internal/ads/cO;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, -0x2

    iget v2, v0, Lj8/z1;->b:I

    if-ne v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const-string v5, "smart_h"

    const-string v6, "auto"

    invoke-static {p1, v5, v6, v1}, Lcom/google/android/gms/internal/ads/cO;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, v0, Lj8/z1;->j:Z

    const-string v5, "ene"

    invoke-static {p1, v5, v4, v1}, Lcom/google/android/gms/internal/ads/cO;->f(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget-boolean v1, v0, Lj8/z1;->m:Z

    const-string v5, "rafmt"

    const-string v6, "102"

    invoke-static {p1, v5, v6, v1}, Lcom/google/android/gms/internal/ads/cO;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "103"

    iget-boolean v6, v0, Lj8/z1;->n:Z

    invoke-static {p1, v5, v1, v6}, Lcom/google/android/gms/internal/ads/cO;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "105"

    iget-boolean v6, v0, Lj8/z1;->o:Z

    invoke-static {p1, v5, v1, v6}, Lcom/google/android/gms/internal/ads/cO;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rI;->i:Z

    const-string v5, "inline_adaptive_slot"

    invoke-static {p1, v5, v4, v1}, Lcom/google/android/gms/internal/ads/cO;->f(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget-boolean v1, v0, Lj8/z1;->o:Z

    const-string v5, "interscroller_slot"

    invoke-static {p1, v5, v4, v1}, Lcom/google/android/gms/internal/ads/cO;->f(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const-string v1, "format"

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rI;->b:Ljava/lang/String;

    invoke-static {v1, v5, p1}, Lcom/google/android/gms/internal/ads/cO;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "fluid"

    const-string v5, "height"

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/rI;->c:Z

    invoke-static {p1, v1, v5, v6}, Lcom/google/android/gms/internal/ads/cO;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rI;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v4

    const-string v7, "sz"

    invoke-static {p1, v7, v1, v6}, Lcom/google/android/gms/internal/ads/cO;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "u_sd"

    iget v6, p0, Lcom/google/android/gms/internal/ads/rI;->e:F

    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "sw"

    iget v6, p0, Lcom/google/android/gms/internal/ads/rI;->f:I

    invoke-virtual {p1, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "sh"

    iget v6, p0, Lcom/google/android/gms/internal/ads/rI;->g:I

    invoke-virtual {p1, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rI;->h:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    const-string v4, "sc"

    invoke-static {p1, v4, p0, v1}, Lcom/google/android/gms/internal/ads/cO;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lj8/z1;->g:[Lj8/z1;

    const-string v4, "is_fluid_height"

    const-string v6, "width"

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v2, v0, Lj8/z1;->e:I

    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, v0, Lj8/z1;->i:Z

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    :goto_2
    array-length v0, v1

    if-ge v3, v0, :cond_3

    aget-object v0, v1, v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-boolean v7, v0, Lj8/z1;->i:Z

    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v7, v0, Lj8/z1;->b:I

    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, v0, Lj8/z1;->e:I

    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const-string v0, "valid_ad_sizes"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Gt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gt;->b:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rI;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Gt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gt;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rI;->a(Landroid/os/Bundle;)V

    return-void
.end method
