.class public final Lcom/google/android/gms/internal/ads/K3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/E3;

.field public final b:[J

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/E3;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K3;->a:Lcom/google/android/gms/internal/ads/E3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/K3;->d:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/K3;->e:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/K3;->c:Ljava/util/Map;

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/E3;->g(Ljava/util/TreeSet;Z)V

    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K3;->b:[J

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/K3;->b:[J

    array-length p0, p0

    return p0
.end method

.method public final zzb(I)J
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/K3;->b:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public final zzc(J)Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K3;->a:Lcom/google/android/gms/internal/ads/E3;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/E3;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1, v7}, Lcom/google/android/gms/internal/ads/E3;->h(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/E3;->h:Ljava/lang/String;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/E3;->j(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/K3;->d:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/K3;->c:Ljava/util/Map;

    move-object v6, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/E3;->h:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/E3;->i(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    move-object v5, v6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/K3;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    array-length v6, v3

    invoke-static {v3, v0, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/I3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/aq;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/aq;-><init>()V

    iput-object v3, v6, Lcom/google/android/gms/internal/ads/aq;->b:Landroid/graphics/Bitmap;

    iget v3, v2, Lcom/google/android/gms/internal/ads/I3;->b:F

    iput v3, v6, Lcom/google/android/gms/internal/ads/aq;->h:F

    iput v0, v6, Lcom/google/android/gms/internal/ads/aq;->i:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/I3;->c:F

    iput v3, v6, Lcom/google/android/gms/internal/ads/aq;->e:F

    iput v0, v6, Lcom/google/android/gms/internal/ads/aq;->f:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/I3;->e:I

    iput v3, v6, Lcom/google/android/gms/internal/ads/aq;->g:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/I3;->f:F

    iput v3, v6, Lcom/google/android/gms/internal/ads/aq;->l:F

    iget v3, v2, Lcom/google/android/gms/internal/ads/I3;->g:F

    iput v3, v6, Lcom/google/android/gms/internal/ads/aq;->m:F

    iget v2, v2, Lcom/google/android/gms/internal/ads/I3;->j:I

    iput v2, v6, Lcom/google/android/gms/internal/ads/aq;->n:I

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/aq;->a()Lcom/google/android/gms/internal/ads/Rq;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/I3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/aq;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/aq;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v5, Lcom/google/android/gms/internal/ads/C3;

    invoke-virtual {v2, v0, v3, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/ads/C3;

    array-length v5, v3

    move v6, v0

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const-string v9, ""

    invoke-virtual {v2, v8, v7, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    move v3, v0

    :goto_4
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x20

    if-ge v3, v5, :cond_5

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_4

    move v7, v5

    :goto_5
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_3
    sub-int/2addr v7, v5

    if-lez v7, :cond_4

    add-int/2addr v7, v3

    invoke-virtual {v2, v3, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    move v3, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v3, v0

    :goto_6
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/16 v7, 0xa

    if-ge v3, v5, :cond_8

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_7

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_7

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v5, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    move v3, v5

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_9

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v3, v0

    :goto_7
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_b

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_a

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_a

    invoke-virtual {v2, v3, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    move v3, v5

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_c

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v2, v1, Lcom/google/android/gms/internal/ads/I3;->c:F

    iput v2, p2, Lcom/google/android/gms/internal/ads/aq;->e:F

    iget v2, v1, Lcom/google/android/gms/internal/ads/I3;->d:I

    iput v2, p2, Lcom/google/android/gms/internal/ads/aq;->f:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/I3;->e:I

    iput v2, p2, Lcom/google/android/gms/internal/ads/aq;->g:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/I3;->b:F

    iput v2, p2, Lcom/google/android/gms/internal/ads/aq;->h:F

    iget v2, v1, Lcom/google/android/gms/internal/ads/I3;->f:F

    iput v2, p2, Lcom/google/android/gms/internal/ads/aq;->l:F

    iget v2, v1, Lcom/google/android/gms/internal/ads/I3;->i:F

    iput v2, p2, Lcom/google/android/gms/internal/ads/aq;->k:F

    iget v2, v1, Lcom/google/android/gms/internal/ads/I3;->h:I

    iput v2, p2, Lcom/google/android/gms/internal/ads/aq;->j:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/I3;->j:I

    iput v1, p2, Lcom/google/android/gms/internal/ads/aq;->n:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/aq;->a()Lcom/google/android/gms/internal/ads/Rq;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    return-object p1
.end method
