.class public final Lcom/google/android/gms/internal/ads/fE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cX;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/gms/internal/ads/gE;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gE;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fE;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fE;->b:Lcom/google/android/gms/internal/ads/gE;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "Failed to get signals bundle"

    invoke-static {p0}, Ln8/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/google/android/gms/internal/ads/Gt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fE;->b:Lcom/google/android/gms/internal/ads/gE;

    iget-object v1, v0, LBR/b;->a:Ljava/lang/Object;

    check-cast v1, Lm8/Z;

    invoke-virtual {v1}, Lm8/Z;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gt;->a:Landroid/os/Bundle;

    const-string v1, "ad_types"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v2, v1, [Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x1

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    sparse-switch v7, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v3, v6

    goto :goto_5

    :sswitch_1
    const-string v3, "rewarded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v3, v9

    goto :goto_5

    :sswitch_2
    const-string v3, "native"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v3, v8

    goto :goto_5

    :sswitch_3
    const-string v7, "banner"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move v3, v4

    :goto_5
    if-eqz v3, :cond_9

    if-eq v3, v6, :cond_8

    if-eq v3, v8, :cond_7

    if-eq v3, v9, :cond_6

    sget-object v2, Lcom/google/android/gms/internal/ads/rb;->zza:Lcom/google/android/gms/internal/ads/rb;

    goto :goto_6

    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/rb;->zzj:Lcom/google/android/gms/internal/ads/rb;

    goto :goto_6

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/rb;->zzf:Lcom/google/android/gms/internal/ads/rb;

    goto :goto_6

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/rb;->zzc:Lcom/google/android/gms/internal/ads/rb;

    goto :goto_6

    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/rb;->zzb:Lcom/google/android/gms/internal/ads/rb;

    :goto_6
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-string v1, "device"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/cO;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "network"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/cO;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "active_network_state"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/gE;->h:Landroid/util/SparseArray;

    sget-object v7, Lcom/google/android/gms/internal/ads/wa;->zza:Lcom/google/android/gms/internal/ads/wa;

    invoke-virtual {v2, v1, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/wa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qa;->y()Lcom/google/android/gms/internal/ads/la;

    move-result-object v1

    const/4 v2, -0x2

    const-string v8, "cnt"

    invoke-virtual {p1, v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v8, "gnt"

    invoke-virtual {p1, v8, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne v2, v4, :cond_b

    sget-object p1, Lcom/google/android/gms/internal/ads/Hb;->zzb:Lcom/google/android/gms/internal/ads/Hb;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gE;->g:Lcom/google/android/gms/internal/ads/Hb;

    goto :goto_9

    :cond_b
    sget-object v3, Lcom/google/android/gms/internal/ads/Hb;->zza:Lcom/google/android/gms/internal/ads/Hb;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/gE;->g:Lcom/google/android/gms/internal/ads/Hb;

    if-eqz v2, :cond_d

    if-eq v2, v6, :cond_c

    sget-object v2, Lcom/google/android/gms/internal/ads/oa;->zza:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v3, Lcom/google/android/gms/internal/ads/qa;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/qa;->B(Lcom/google/android/gms/internal/ads/qa;Lcom/google/android/gms/internal/ads/oa;)V

    goto :goto_7

    :cond_c
    sget-object v2, Lcom/google/android/gms/internal/ads/oa;->zzc:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v3, Lcom/google/android/gms/internal/ads/qa;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/qa;->B(Lcom/google/android/gms/internal/ads/qa;Lcom/google/android/gms/internal/ads/oa;)V

    goto :goto_7

    :cond_d
    sget-object v2, Lcom/google/android/gms/internal/ads/oa;->zzb:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v3, Lcom/google/android/gms/internal/ads/qa;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/qa;->B(Lcom/google/android/gms/internal/ads/qa;Lcom/google/android/gms/internal/ads/oa;)V

    :goto_7
    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/google/android/gms/internal/ads/ma;->zza:Lcom/google/android/gms/internal/ads/ma;

    goto :goto_8

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ma;->zzd:Lcom/google/android/gms/internal/ads/ma;

    goto :goto_8

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/ma;->zzc:Lcom/google/android/gms/internal/ads/ma;

    goto :goto_8

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/ma;->zzb:Lcom/google/android/gms/internal/ads/ma;

    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/qa;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/qa;->A(Lcom/google/android/gms/internal/ads/qa;Lcom/google/android/gms/internal/ads/ma;)V

    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/qa;

    new-instance v2, Lcom/google/android/gms/internal/ads/eE;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/fE;->a:Z

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/eE;-><init>(Lcom/google/android/gms/internal/ads/fE;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/qa;Lcom/google/android/gms/internal/ads/wa;)V

    iget-object p0, v0, LBR/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/WD;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/WD;->a(Lcom/google/android/gms/internal/ads/bP;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
