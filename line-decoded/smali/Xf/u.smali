.class public final synthetic LXf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/f;


# direct methods
.method public static a(III)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/W30;->x(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static b(JLjava/util/ArrayList;)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Object;)Lkotlin/jvm/internal/H;
    .locals 0

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/jvm/internal/H;

    invoke-direct {p0}, Lkotlin/jvm/internal/H;-><init>()V

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 p0, 0x1

    check-cast p1, LA3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p1, LA3/a;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    sget-object v3, LA3/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    instance-of v3, v2, Landroid/text/Spanned;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/text/Spanned;

    sget-object v3, LA3/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, LA3/e;

    invoke-interface {v2, v1, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LA3/e;

    array-length v5, v4

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget-object v9, LA3/e;->c:Ljava/lang/String;

    iget-object v10, v7, LA3/e;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LA3/e;->d:Ljava/lang/String;

    iget v10, v7, LA3/e;->b:I

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2, v7, p0, v8}, LA3/c;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, p0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, LA3/f;

    invoke-interface {v2, v1, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LA3/f;

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget-object v9, LA3/f;->d:Ljava/lang/String;

    iget v10, v7, LA3/f;->a:I

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v9, LA3/f;->e:Ljava/lang/String;

    iget v10, v7, LA3/f;->b:I

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v9, LA3/f;->f:Ljava/lang/String;

    iget v10, v7, LA3/f;->c:I

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v9, 0x2

    invoke-static {v2, v7, v9, v8}, LA3/c;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, p0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, LA3/d;

    invoke-interface {v2, v1, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LA3/d;

    array-length v5, v4

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v2, v7, v8, v9}, LA3/c;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, p0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, LA3/a;->s:Ljava/lang/String;

    invoke-virtual {v0, p0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    sget-object p0, LA3/a;->t:Ljava/lang/String;

    iget-object v2, p1, LA3/a;->b:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p0, LA3/a;->u:Ljava/lang/String;

    iget-object v2, p1, LA3/a;->c:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p0, LA3/a;->x:Ljava/lang/String;

    iget v2, p1, LA3/a;->e:F

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object p0, LA3/a;->y:Ljava/lang/String;

    iget v2, p1, LA3/a;->f:I

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, LA3/a;->z:Ljava/lang/String;

    iget v2, p1, LA3/a;->g:I

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, LA3/a;->A:Ljava/lang/String;

    iget v2, p1, LA3/a;->h:F

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object p0, LA3/a;->B:Ljava/lang/String;

    iget v2, p1, LA3/a;->i:I

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, LA3/a;->C:Ljava/lang/String;

    iget v2, p1, LA3/a;->n:I

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, LA3/a;->D:Ljava/lang/String;

    iget v2, p1, LA3/a;->o:F

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object p0, LA3/a;->E:Ljava/lang/String;

    iget v2, p1, LA3/a;->j:F

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object p0, LA3/a;->F:Ljava/lang/String;

    iget v2, p1, LA3/a;->k:F

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object p0, LA3/a;->H:Ljava/lang/String;

    iget-boolean v2, p1, LA3/a;->l:Z

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p0, LA3/a;->G:Ljava/lang/String;

    iget v2, p1, LA3/a;->m:I

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, LA3/a;->I:Ljava/lang/String;

    iget v2, p1, LA3/a;->p:I

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, LA3/a;->J:Ljava/lang/String;

    iget v2, p1, LA3/a;->q:F

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object p0, p1, LA3/a;->d:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_4

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v2, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    invoke-static {p0}, LB3/a;->f(Z)V

    sget-object p0, LA3/a;->w:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_4
    return-object v0
.end method
