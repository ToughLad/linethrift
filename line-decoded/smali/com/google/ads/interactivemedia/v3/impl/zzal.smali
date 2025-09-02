.class public final Lcom/google/ads/interactivemedia/v3/impl/zzal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:D

.field private zzd:Landroid/view/ViewGroup;

.field private zze:Ljava/lang/String;

.field private final zzf:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzf:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addClickListener(Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzf:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getContainer()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzd:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzb:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zza:I

    return p0
.end method

.method public final isFilled()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzd:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zze:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final removeClickListener(Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzf:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setContainer(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzd:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setSize(II)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zza:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzb:I

    return-void
.end method

.method public final zza()I
    .locals 5

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzb:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzc:D

    int-to-double v3, v0

    mul-double/2addr v3, v1

    double-to-int p0, v3

    return p0
.end method

.method public final zzb()I
    .locals 5

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zza:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzc:D

    int-to-double v3, v0

    mul-double/2addr v3, v1

    double-to-int p0, v3

    return p0
.end method

.method public final zzc()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzd:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zza()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzd:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public final zzd()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzd:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzb()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzd:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public final zze()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzf:Ljava/util/List;

    return-object p0
.end method

.method public final zzf(D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzc:D

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zze:Ljava/lang/String;

    return-void
.end method
