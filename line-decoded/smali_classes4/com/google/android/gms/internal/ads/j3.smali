.class public final synthetic Lcom/google/android/gms/internal/ads/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/k3;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k3;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j3;->a:Lcom/google/android/gms/internal/ads/k3;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/j3;->b:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/j3;->c:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/d3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j3;->a:Lcom/google/android/gms/internal/ads/k3;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/v;

    invoke-static {v4}, LVj0/b;->k(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/d3;->a:Lcom/google/android/gms/internal/ads/dV;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/dV;->B(I)Lcom/google/android/gms/internal/ads/bV;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bV;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bV;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/Rq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/Rq;->a:Ljava/lang/CharSequence;

    if-eqz v9, :cond_4

    sget-object v10, Lcom/google/android/gms/internal/ads/Rq;->p:Ljava/lang/String;

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    instance-of v10, v9, Landroid/text/Spanned;

    if-eqz v10, :cond_4

    check-cast v9, Landroid/text/Spanned;

    sget-object v10, Lcom/google/android/gms/internal/ads/Kr;->a:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const-class v12, Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v9, v6, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/google/android/gms/internal/ads/xs;

    array-length v12, v11

    move v13, v6

    :goto_1
    if-ge v13, v12, :cond_0

    aget-object v14, v11, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/ads/xs;->c:Ljava/lang/String;

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/xs;->a:Ljava/lang/String;

    invoke-virtual {v15, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/xs;->d:Ljava/lang/String;

    iget v6, v14, Lcom/google/android/gms/internal/ads/xs;->b:I

    invoke-virtual {v15, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v9, v14, v1, v15}, Lcom/google/android/gms/internal/ads/Kr;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v6, Lcom/google/android/gms/internal/ads/pt;

    const/4 v11, 0x0

    invoke-interface {v9, v11, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/pt;

    array-length v6, v1

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v6, :cond_1

    aget-object v12, v1, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    sget-object v14, Lcom/google/android/gms/internal/ads/pt;->d:Ljava/lang/String;

    iget v15, v12, Lcom/google/android/gms/internal/ads/pt;->a:I

    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v14, Lcom/google/android/gms/internal/ads/pt;->e:Ljava/lang/String;

    iget v15, v12, Lcom/google/android/gms/internal/ads/pt;->b:I

    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v14, Lcom/google/android/gms/internal/ads/pt;->f:Ljava/lang/String;

    iget v15, v12, Lcom/google/android/gms/internal/ads/pt;->c:I

    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v14, 0x2

    invoke-static {v9, v12, v14, v13}, Lcom/google/android/gms/internal/ads/Kr;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v6, Lcom/google/android/gms/internal/ads/es;

    const/4 v11, 0x0

    invoke-interface {v9, v11, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/es;

    array-length v6, v1

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v6, :cond_2

    aget-object v12, v1, v11

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static {v9, v12, v13, v14}, Lcom/google/android/gms/internal/ads/Kr;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v6, Lcom/google/android/gms/internal/ads/Lt;

    const/4 v11, 0x0

    invoke-interface {v9, v11, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/Lt;

    array-length v6, v1

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v6, :cond_3

    aget-object v12, v1, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    sget-object v14, Lcom/google/android/gms/internal/ads/Lt;->b:Ljava/lang/String;

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/Lt;->a:Ljava/lang/String;

    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x4

    invoke-static {v9, v12, v14, v13}, Lcom/google/android/gms/internal/ads/Kr;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    const/16 v16, 0x1

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/ads/Rq;->q:Ljava/lang/String;

    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_4
    const/16 v16, 0x1

    :cond_5
    :goto_5
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Rq;->b:Landroid/text/Layout$Alignment;

    sget-object v6, Lcom/google/android/gms/internal/ads/Rq;->r:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Rq;->c:Landroid/text/Layout$Alignment;

    sget-object v6, Lcom/google/android/gms/internal/ads/Rq;->s:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/Rq;->e:F

    sget-object v6, Lcom/google/android/gms/internal/ads/Rq;->u:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/Rq;->f:I

    sget-object v6, Lcom/google/android/gms/internal/ads/Rq;->v:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/Rq;->g:I

    sget-object v6, Lcom/google/android/gms/internal/ads/Rq;->w:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/Rq;->h:F

    sget-object v6, Lcom/google/android/gms/internal/ads/Rq;->x:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/Rq;->i:I

    sget-object v6, Lcom/google/android/gms/internal/ads/Rq;->y:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/Rq;->l:I

    sget-object v6, Lcom/google/android/gms/internal/ads/Rq;->z:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/Rq;->m:F

    sget-object v6, Lcom/google/android/gms/internal/ads/Rq;->A:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/Rq;->j:F

    sget-object v6, Lcom/google/android/gms/internal/ads/Rq;->B:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/Rq;->k:F

    sget-object v6, Lcom/google/android/gms/internal/ads/Rq;->C:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Rq;->E:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v8, v1, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Rq;->D:Ljava/lang/String;

    const/high16 v6, -0x1000000

    invoke-virtual {v8, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/Rq;->n:I

    sget-object v6, Lcom/google/android/gms/internal/ads/Rq;->F:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v7, Lcom/google/android/gms/internal/ads/Rq;->o:F

    sget-object v6, Lcom/google/android/gms/internal/ads/Rq;->G:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Rq;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v11, 0x0

    invoke-virtual {v1, v7, v11, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    invoke-static {v1}, LVj0/b;->o(Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Rq;->t:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v8, v1, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v11

    goto/16 :goto_0

    :cond_7
    move v11, v6

    const/16 v16, 0x1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "c"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "d"

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/d3;->c:J

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    array-length v4, v1

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k3;->c:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/ads/iD;->h(I[B)V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/k3;->a:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/d3;->b:J

    cmp-long v5, v1, v5

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/j3;->b:J

    const-wide v8, 0x7fffffffffffffffL

    if-nez v5, :cond_9

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/v;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/v;->r:J

    cmp-long v1, v1, v8

    if-nez v1, :cond_8

    move/from16 v1, v16

    goto :goto_7

    :cond_8
    move v1, v11

    :goto_7
    invoke-static {v1}, LVj0/b;->o(Z)V

    :goto_8
    move-wide/from16 v18, v6

    goto :goto_9

    :cond_9
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k3;->h:Lcom/google/android/gms/internal/ads/v;

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/v;->r:J

    cmp-long v5, v10, v8

    if-nez v5, :cond_a

    add-long/2addr v6, v1

    goto :goto_8

    :cond_a
    add-long v6, v1, v10

    goto :goto_8

    :goto_9
    iget v0, v0, Lcom/google/android/gms/internal/ads/j3;->c:I

    const/16 v22, 0x0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/k3;->a:Lcom/google/android/gms/internal/ads/y0;

    const/16 v23, 0x0

    move/from16 v20, v0

    move-object/from16 v17, v1

    move/from16 v21, v4

    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/y0;->d(JIIILcom/google/android/gms/internal/ads/x0;)V

    return-void
.end method
