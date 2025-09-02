.class public final Lcom/google/android/gms/internal/ads/rc0;
.super Lcom/google/android/gms/internal/ads/Ec0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:Z

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/vc0;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final x:Z

.field public final y:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/gi;ILcom/google/android/gms/internal/ads/vc0;IZLcom/google/android/gms/internal/ads/pc0;)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ec0;-><init>(ILcom/google/android/gms/internal/ads/gi;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rc0;->h:Lcom/google/android/gms/internal/ads/vc0;

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/vc0;->o:Z

    const/16 p2, 0x18

    const/4 p3, 0x1

    if-eq p3, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec0;->d:Lcom/google/android/gms/internal/ads/v;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Gc0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p5, v0}, LA0/C1;->g(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rc0;->i:Z

    move v1, v0

    :goto_1
    iget-object v2, p4, Lcom/google/android/gms/internal/ads/Qj;->e:Lcom/google/android/gms/internal/ads/EV;

    iget v3, v2, Lcom/google/android/gms/internal/ads/EV;->d:I

    const v4, 0x7fffffff

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ec0;->d:Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/EV;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Gc0;->h(Lcom/google/android/gms/internal/ads/v;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    move v1, v4

    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/rc0;->k:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/rc0;->j:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ec0;->d:Lcom/google/android/gms/internal/ads/v;

    iget v1, v1, Lcom/google/android/gms/internal/ads/v;->f:I

    if-eqz v1, :cond_3

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/rc0;->l:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ec0;->d:Lcom/google/android/gms/internal/ads/v;

    iget v2, v1, Lcom/google/android/gms/internal/ads/v;->f:I

    if-eqz v2, :cond_4

    and-int/2addr v2, p3

    if-eqz v2, :cond_5

    :cond_4
    move v2, p3

    goto :goto_4

    :cond_5
    move v2, v0

    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rc0;->m:Z

    iget v2, v1, Lcom/google/android/gms/internal/ads/v;->e:I

    and-int/2addr v2, p3

    if-eq p3, v2, :cond_6

    move v2, v0

    goto :goto_5

    :cond_6
    move v2, p3

    :goto_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rc0;->p:Z

    const/4 v2, -0x1

    const/4 v3, 0x2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    if-nez v5, :cond_7

    :goto_6
    move v5, v0

    goto :goto_9

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x7e929daa

    if-eq v6, v7, :cond_a

    const v7, 0xb269699

    if-eq v6, v7, :cond_9

    const v7, 0x59afdf4a

    if-eq v6, v7, :cond_8

    goto :goto_7

    :cond_8
    const-string v6, "audio/iamf"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v3

    goto :goto_8

    :cond_9
    const-string v6, "audio/ac4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, p3

    goto :goto_8

    :cond_a
    const-string v6, "audio/eac3-joc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v0

    goto :goto_8

    :cond_b
    :goto_7
    move v5, v2

    :goto_8
    if-eqz v5, :cond_c

    if-eq v5, p3, :cond_c

    if-eq v5, v3, :cond_c

    goto :goto_6

    :cond_c
    move v5, p3

    :goto_9
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/rc0;->A:Z

    iget v5, v1, Lcom/google/android/gms/internal/ads/v;->B:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/rc0;->q:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/v;->C:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/rc0;->r:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/v;->i:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/rc0;->s:I

    invoke-virtual {p7, v1}, Lcom/google/android/gms/internal/ads/pc0;->zza(Ljava/lang/Object;)Z

    move-result p7

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/rc0;->f:Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p7

    sget v1, Lcom/google/android/gms/internal/ads/cH;->a:I

    if-lt v1, p2, :cond_d

    invoke-virtual {p7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    const-string p7, ","

    invoke-virtual {p2, p7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    :cond_d
    new-array p2, p3, [Ljava/lang/String;

    iget-object p7, p7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p7

    aput-object p7, p2, v0

    :goto_a
    move p7, v0

    :goto_b
    array-length v1, p2

    if-ge p7, v1, :cond_e

    aget-object v1, p2, p7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cH;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p7

    add-int/lit8 p7, p7, 0x1

    goto :goto_b

    :cond_e
    move p7, v0

    :goto_c
    array-length v1, p2

    if-ge p7, v1, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ec0;->d:Lcom/google/android/gms/internal/ads/v;

    aget-object v5, p2, p7

    invoke-static {v1, v5, v0}, Lcom/google/android/gms/internal/ads/Gc0;->h(Lcom/google/android/gms/internal/ads/v;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 p7, p7, 0x1

    goto :goto_c

    :cond_10
    move v1, v0

    move p7, v4

    :goto_d
    iput p7, p0, Lcom/google/android/gms/internal/ads/rc0;->n:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/rc0;->o:I

    move p2, v0

    :goto_e
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/Qj;->f:Lcom/google/android/gms/internal/ads/EV;

    iget v1, p7, Lcom/google/android/gms/internal/ads/EV;->d:I

    if-ge p2, v1, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ec0;->d:Lcom/google/android/gms/internal/ads/v;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {p7, p2}, Lcom/google/android/gms/internal/ads/EV;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {v1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_11

    move v4, p2

    goto :goto_f

    :cond_11
    add-int/lit8 p2, p2, 0x1

    goto :goto_e

    :cond_12
    :goto_f
    iput v4, p0, Lcom/google/android/gms/internal/ads/rc0;->t:I

    and-int/lit16 p2, p5, 0x180

    const/16 p4, 0x80

    if-ne p2, p4, :cond_13

    move p2, p3

    goto :goto_10

    :cond_13
    move p2, v0

    :goto_10
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/rc0;->x:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p4, 0x40

    if-ne p2, p4, :cond_14

    move p2, p3

    goto :goto_11

    :cond_14
    move p2, v0

    :goto_11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/rc0;->y:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rc0;->h:Lcom/google/android/gms/internal/ads/vc0;

    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/vc0;->q:Z

    invoke-static {p5, p4}, LA0/C1;->g(IZ)Z

    move-result p4

    if-nez p4, :cond_15

    :goto_12
    move p3, v0

    goto :goto_13

    :cond_15
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/rc0;->f:Z

    if-nez p4, :cond_16

    iget-boolean p7, p2, Lcom/google/android/gms/internal/ads/vc0;->n:Z

    if-nez p7, :cond_16

    goto :goto_12

    :cond_16
    invoke-static {p5, v0}, LA0/C1;->g(IZ)Z

    move-result p7

    if-eqz p7, :cond_18

    if-eqz p4, :cond_18

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/Ec0;->d:Lcom/google/android/gms/internal/ads/v;

    iget p4, p4, Lcom/google/android/gms/internal/ads/v;->i:I

    if-eq p4, v2, :cond_18

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/vc0;->r:Z

    if-nez p2, :cond_17

    if-nez p6, :cond_18

    :cond_17
    and-int/2addr p1, p5

    if-eqz p1, :cond_18

    move p3, v3

    :cond_18
    :goto_13
    iput p3, p0, Lcom/google/android/gms/internal/ads/rc0;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/rc0;->e:I

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/rc0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rc0;->e(Lcom/google/android/gms/internal/ads/rc0;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/Ec0;)Z
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/rc0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->h:Lcom/google/android/gms/internal/ads/vc0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec0;->d:Lcom/google/android/gms/internal/ads/v;

    iget v1, v0, Lcom/google/android/gms/internal/ads/v;->B:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Ec0;->d:Lcom/google/android/gms/internal/ads/v;

    iget v4, v3, Lcom/google/android/gms/internal/ads/v;->B:I

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/v;->C:I

    if-eq v0, v2, :cond_0

    iget v1, v3, Lcom/google/android/gms/internal/ads/v;->C:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rc0;->x:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/rc0;->x:Z

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/rc0;->y:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/rc0;->y:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/rc0;)I
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rc0;->i:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rc0;->f:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/Gc0;->j:Lcom/google/android/gms/internal/ads/RU;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/Gc0;->j:Lcom/google/android/gms/internal/ads/RU;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/NV;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/NV;-><init>(Lcom/google/android/gms/internal/ads/RU;)V

    move-object v2, v3

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/VU;->a:Lcom/google/android/gms/internal/ads/SU;

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/rc0;->i:Z

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/SU;->d(ZZ)Lcom/google/android/gms/internal/ads/VU;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/rc0;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/google/android/gms/internal/ads/rc0;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/BV;->a:Lcom/google/android/gms/internal/ads/BV;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/ads/MV;->a:Lcom/google/android/gms/internal/ads/MV;

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/VU;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/VU;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/rc0;->j:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/rc0;->j:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/VU;->b(II)Lcom/google/android/gms/internal/ads/VU;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/rc0;->l:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/rc0;->l:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/VU;->b(II)Lcom/google/android/gms/internal/ads/VU;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/rc0;->p:Z

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/rc0;->p:Z

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/VU;->d(ZZ)Lcom/google/android/gms/internal/ads/VU;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/rc0;->m:Z

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/rc0;->m:Z

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/VU;->d(ZZ)Lcom/google/android/gms/internal/ads/VU;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/rc0;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/google/android/gms/internal/ads/rc0;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/VU;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/VU;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/rc0;->o:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/rc0;->o:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/VU;->b(II)Lcom/google/android/gms/internal/ads/VU;

    move-result-object v0

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/rc0;->f:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/VU;->d(ZZ)Lcom/google/android/gms/internal/ads/VU;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/rc0;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/internal/ads/rc0;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/VU;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/VU;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rc0;->h:Lcom/google/android/gms/internal/ads/vc0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rc0;->x:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/rc0;->x:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/VU;->d(ZZ)Lcom/google/android/gms/internal/ads/VU;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rc0;->y:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/rc0;->y:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/VU;->d(ZZ)Lcom/google/android/gms/internal/ads/VU;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rc0;->A:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/rc0;->A:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/VU;->d(ZZ)Lcom/google/android/gms/internal/ads/VU;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/rc0;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/internal/ads/rc0;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/VU;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/VU;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/rc0;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/internal/ads/rc0;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/VU;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/VU;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rc0;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/rc0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/google/android/gms/internal/ads/rc0;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/google/android/gms/internal/ads/rc0;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, Lcom/google/android/gms/internal/ads/VU;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/VU;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VU;->a()I

    move-result p0

    return p0
.end method
