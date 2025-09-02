.class public final Lcom/google/android/gms/internal/ads/E3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/internal/ads/J3;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/ads/E3;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/J3;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/E3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/E3;->b:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/E3;->i:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/E3;->f:Lcom/google/android/gms/internal/ads/J3;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/E3;->g:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/E3;->c:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/E3;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/E3;->e:J

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/E3;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/E3;->j:Lcom/google/android/gms/internal/ads/E3;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E3;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E3;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/J3;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/E3;)Lcom/google/android/gms/internal/ads/E3;
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/ads/E3;

    const/4 v2, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/E3;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/J3;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/E3;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/E3;
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/ads/E3;

    const-string v1, "\r\n"

    const-string v2, "\n"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " *\n *"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-wide v5, v3

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/E3;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/J3;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/E3;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/aq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aq;-><init>()V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/aq;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/aq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aq;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E3;->m:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/E3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E3;->m:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/E3;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final e(J)Z
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/E3;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/E3;->e:J

    if-nez v4, :cond_1

    cmp-long p0, v6, v2

    if-eqz p0, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    :goto_0
    cmp-long p0, v0, p1

    if-gtz p0, :cond_3

    cmp-long v4, v6, v2

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    return v5

    :cond_3
    :goto_1
    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    cmp-long v0, p1, v6

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    return v5

    :cond_5
    :goto_2
    const/4 v0, 0x0

    if-gtz p0, :cond_6

    cmp-long p0, p1, v6

    if-gez p0, :cond_6

    return v5

    :cond_6
    return v0
.end method

.method public final g(Ljava/util/TreeSet;Z)V
    .locals 6

    const-string v0, "p"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/E3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/E3;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/E3;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/E3;->e:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/E3;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/E3;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/E3;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/E3;

    const/4 v4, 0x1

    if-nez p2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v1

    :cond_4
    :goto_1
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/ads/E3;->g(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final h(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/E3;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p3, v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/E3;->e(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E3;->a:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E3;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/E3;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/E3;->d(I)Lcom/google/android/gms/internal/ads/E3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/E3;->h(JLjava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    const/4 v1, -0x1

    const/4 v8, 0x1

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/E3;->e(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1f

    :cond_0
    const-string v2, ""

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/E3;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v6, v3

    goto :goto_0

    :cond_1
    move-object/from16 v6, p5

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/E3;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/E3;->k:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v9, v3, :cond_31

    move-object/from16 v10, p6

    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/aq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/I3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/E3;->f:Lcom/google/android/gms/internal/ads/J3;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/E3;->g:[Ljava/lang/String;

    invoke-static {v13, v14, v4}, LAo/e;->i(Lcom/google/android/gms/internal/ads/J3;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v13

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/aq;->a:Ljava/lang/CharSequence;

    check-cast v14, Landroid/text/SpannableStringBuilder;

    if-nez v14, :cond_3

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v14, v7, Lcom/google/android/gms/internal/ads/aq;->a:Ljava/lang/CharSequence;

    :cond_3
    if-eqz v13, :cond_30

    iget v15, v13, Lcom/google/android/gms/internal/ads/J3;->h:I

    if-ne v15, v1, :cond_5

    iget v5, v13, Lcom/google/android/gms/internal/ads/J3;->i:I

    if-eq v5, v1, :cond_4

    goto :goto_3

    :cond_4
    move v5, v1

    goto :goto_6

    :cond_5
    :goto_3
    if-ne v15, v8, :cond_6

    move v5, v8

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    iget v15, v13, Lcom/google/android/gms/internal/ads/J3;->i:I

    if-ne v15, v8, :cond_7

    const/4 v15, 0x2

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    or-int/2addr v5, v15

    :goto_6
    if-eq v5, v1, :cond_c

    new-instance v5, Landroid/text/style/StyleSpan;

    iget v15, v13, Lcom/google/android/gms/internal/ads/J3;->h:I

    if-ne v15, v1, :cond_9

    iget v8, v13, Lcom/google/android/gms/internal/ads/J3;->i:I

    if-eq v8, v1, :cond_8

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    move v15, v1

    const/4 v8, 0x1

    goto :goto_a

    :cond_9
    :goto_7
    if-ne v15, v8, :cond_a

    move/from16 v17, v8

    goto :goto_8

    :cond_a
    const/16 v17, 0x0

    :goto_8
    iget v15, v13, Lcom/google/android/gms/internal/ads/J3;->i:I

    if-ne v15, v8, :cond_b

    const/4 v15, 0x2

    goto :goto_9

    :cond_b
    const/4 v15, 0x0

    :goto_9
    or-int v15, v17, v15

    :goto_a
    invoke-direct {v5, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v15, 0x21

    invoke-interface {v14, v5, v9, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_c
    const/16 v15, 0x21

    :goto_b
    iget v5, v13, Lcom/google/android/gms/internal/ads/J3;->f:I

    if-ne v5, v8, :cond_d

    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v14, v5, v9, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    iget v5, v13, Lcom/google/android/gms/internal/ads/J3;->g:I

    if-ne v5, v8, :cond_e

    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v14, v5, v9, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    iget-boolean v5, v13, Lcom/google/android/gms/internal/ads/J3;->c:Z

    if-eqz v5, :cond_10

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v8, v13, Lcom/google/android/gms/internal/ads/J3;->c:Z

    if-eqz v8, :cond_f

    iget v8, v13, Lcom/google/android/gms/internal/ads/J3;->b:I

    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v14, v5, v9, v3}, Lcom/google/android/gms/internal/ads/RN;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_c

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_c
    iget-boolean v5, v13, Lcom/google/android/gms/internal/ads/J3;->e:Z

    if-eqz v5, :cond_12

    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    iget-boolean v8, v13, Lcom/google/android/gms/internal/ads/J3;->e:Z

    if-eqz v8, :cond_11

    iget v8, v13, Lcom/google/android/gms/internal/ads/J3;->d:I

    invoke-direct {v5, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v14, v5, v9, v3}, Lcom/google/android/gms/internal/ads/RN;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_d

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_d
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/J3;->a:Ljava/lang/String;

    if-eqz v5, :cond_13

    new-instance v5, Landroid/text/style/TypefaceSpan;

    iget-object v8, v13, Lcom/google/android/gms/internal/ads/J3;->a:Ljava/lang/String;

    invoke-direct {v5, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v5, v9, v3}, Lcom/google/android/gms/internal/ads/RN;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_13
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/J3;->r:Lcom/google/android/gms/internal/ads/D3;

    const/4 v8, 0x3

    if-eqz v5, :cond_18

    iget v15, v5, Lcom/google/android/gms/internal/ads/D3;->a:I

    if-ne v15, v1, :cond_16

    iget v12, v12, Lcom/google/android/gms/internal/ads/I3;->j:I

    const/4 v15, 0x2

    if-eq v12, v15, :cond_14

    const/4 v15, 0x1

    if-ne v12, v15, :cond_15

    :cond_14
    move v12, v8

    goto :goto_e

    :cond_15
    const/4 v12, 0x1

    :goto_e
    move v15, v12

    const/4 v12, 0x1

    :goto_f
    move/from16 v18, v1

    goto :goto_10

    :cond_16
    iget v12, v5, Lcom/google/android/gms/internal/ads/D3;->b:I

    goto :goto_f

    :goto_10
    const/4 v1, -0x2

    iget v5, v5, Lcom/google/android/gms/internal/ads/D3;->c:I

    if-ne v5, v1, :cond_17

    const/4 v5, 0x1

    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/ads/pt;

    invoke-direct {v1, v15, v12, v5}, Lcom/google/android/gms/internal/ads/pt;-><init>(III)V

    invoke-static {v14, v1, v9, v3}, Lcom/google/android/gms/internal/ads/RN;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_11

    :cond_18
    move/from16 v18, v1

    :goto_11
    iget v1, v13, Lcom/google/android/gms/internal/ads/J3;->m:I

    const/4 v15, 0x2

    if-eq v1, v15, :cond_1b

    if-eq v1, v8, :cond_1a

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1a

    :cond_19
    :goto_12
    move/from16 v15, v18

    goto/16 :goto_18

    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/C3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/C3;-><init>()V

    const/16 v15, 0x21

    invoke-interface {v14, v1, v9, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_12

    :cond_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/E3;->j:Lcom/google/android/gms/internal/ads/E3;

    :goto_13
    if-eqz v1, :cond_1d

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/E3;->f:Lcom/google/android/gms/internal/ads/J3;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/E3;->g:[Ljava/lang/String;

    invoke-static {v12, v15, v4}, LAo/e;->i(Lcom/google/android/gms/internal/ads/J3;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v12

    if-eqz v12, :cond_1c

    iget v12, v12, Lcom/google/android/gms/internal/ads/J3;->m:I

    const/4 v15, 0x1

    if-eq v12, v15, :cond_1e

    :cond_1c
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/E3;->j:Lcom/google/android/gms/internal/ads/E3;

    goto :goto_13

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    if-eqz v1, :cond_19

    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_14
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_21

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/E3;

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/E3;->f:Lcom/google/android/gms/internal/ads/J3;

    iget-object v8, v15, Lcom/google/android/gms/internal/ads/E3;->g:[Ljava/lang/String;

    invoke-static {v5, v8, v4}, LAo/e;->i(Lcom/google/android/gms/internal/ads/J3;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v5

    if-eqz v5, :cond_1f

    iget v5, v5, Lcom/google/android/gms/internal/ads/J3;->m:I

    const/4 v8, 0x3

    if-ne v5, v8, :cond_1f

    move-object v5, v15

    goto :goto_16

    :cond_1f
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/E3;->a()I

    move-result v5

    :goto_15
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_20

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/E3;->d(I)Lcom/google/android/gms/internal/ads/E3;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_15

    :cond_20
    const/4 v8, 0x3

    goto :goto_14

    :cond_21
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/E3;->a()I

    move-result v8

    const/4 v15, 0x1

    if-ne v8, v15, :cond_24

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/E3;->d(I)Lcom/google/android/gms/internal/ads/E3;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/E3;->b:Ljava/lang/String;

    if-eqz v12, :cond_24

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/E3;->d(I)Lcom/google/android/gms/internal/ads/E3;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/E3;->b:Ljava/lang/String;

    sget v15, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget-object v15, v5, Lcom/google/android/gms/internal/ads/E3;->f:Lcom/google/android/gms/internal/ads/J3;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/E3;->g:[Ljava/lang/String;

    invoke-static {v15, v5, v4}, LAo/e;->i(Lcom/google/android/gms/internal/ads/J3;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v5

    if-eqz v5, :cond_22

    iget v5, v5, Lcom/google/android/gms/internal/ads/J3;->n:I

    move/from16 v15, v18

    goto :goto_17

    :cond_22
    move/from16 v5, v18

    move v15, v5

    :goto_17
    if-ne v5, v15, :cond_23

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/E3;->f:Lcom/google/android/gms/internal/ads/J3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/E3;->g:[Ljava/lang/String;

    invoke-static {v8, v1, v4}, LAo/e;->i(Lcom/google/android/gms/internal/ads/J3;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v1

    if-eqz v1, :cond_23

    iget v5, v1, Lcom/google/android/gms/internal/ads/J3;->n:I

    :cond_23
    new-instance v1, Lcom/google/android/gms/internal/ads/xs;

    invoke-direct {v1, v12, v5}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x21

    invoke-interface {v14, v1, v9, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_18

    :cond_24
    move/from16 v15, v18

    const-string v1, "Skipping rubyText node without exactly one text child."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Pz;->e(Ljava/lang/String;)V

    :goto_18
    iget v1, v13, Lcom/google/android/gms/internal/ads/J3;->q:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_25

    new-instance v1, Lcom/google/android/gms/internal/ads/es;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/es;-><init>()V

    invoke-static {v14, v1, v9, v3}, Lcom/google/android/gms/internal/ads/RN;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_25
    iget v1, v13, Lcom/google/android/gms/internal/ads/J3;->j:I

    const/high16 v5, 0x42c80000    # 100.0f

    if-eq v1, v8, :cond_2c

    const/4 v8, 0x2

    if-eq v1, v8, :cond_2b

    const/4 v8, 0x3

    if-eq v1, v8, :cond_26

    move-object/from16 v19, v2

    move/from16 v16, v5

    goto/16 :goto_1c

    :cond_26
    iget v1, v13, Lcom/google/android/gms/internal/ads/J3;->k:F

    div-float/2addr v1, v5

    const-class v8, Landroid/text/style/RelativeSizeSpan;

    invoke-interface {v14, v9, v3, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/RelativeSizeSpan;

    array-length v12, v8

    move/from16 v16, v5

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v12, :cond_2a

    aget-object v15, v8, v5

    move-object/from16 v19, v2

    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    if-gt v2, v9, :cond_27

    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-lt v2, v3, :cond_27

    invoke-virtual {v15}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v2

    mul-float/2addr v2, v1

    move v1, v2

    :cond_27
    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v9, :cond_29

    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v3, :cond_29

    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    const/16 v4, 0x21

    if-ne v2, v4, :cond_28

    invoke-interface {v14, v15}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_28
    :goto_1a
    const/16 v17, 0x1

    goto :goto_1b

    :cond_29
    const/16 v4, 0x21

    goto :goto_1a

    :goto_1b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, p3

    move-object/from16 v2, v19

    const/4 v15, -0x1

    goto :goto_19

    :cond_2a
    move-object/from16 v19, v2

    const/16 v4, 0x21

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {v14, v2, v9, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1c

    :cond_2b
    move-object/from16 v19, v2

    move/from16 v16, v5

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    iget v2, v13, Lcom/google/android/gms/internal/ads/J3;->k:F

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v14, v1, v9, v3}, Lcom/google/android/gms/internal/ads/RN;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_1c

    :cond_2c
    move-object/from16 v19, v2

    move/from16 v16, v5

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    iget v2, v13, Lcom/google/android/gms/internal/ads/J3;->k:F

    float-to-int v2, v2

    const/4 v15, 0x1

    invoke-direct {v1, v2, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {v14, v1, v9, v3}, Lcom/google/android/gms/internal/ads/RN;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :goto_1c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/E3;->a:Ljava/lang/String;

    const-string v2, "p"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget v1, v13, Lcom/google/android/gms/internal/ads/J3;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2d

    const/high16 v2, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v2

    div-float v1, v1, v16

    iput v1, v7, Lcom/google/android/gms/internal/ads/aq;->o:F

    :cond_2d
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/J3;->o:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_2e

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/aq;->c:Landroid/text/Layout$Alignment;

    :cond_2e
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/J3;->p:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_2f

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/aq;->d:Landroid/text/Layout$Alignment;

    :cond_2f
    move-object/from16 v4, p3

    move-object/from16 v2, v19

    const/4 v1, -0x1

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_30
    :goto_1d
    move-object/from16 v4, p3

    goto/16 :goto_1

    :cond_31
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    goto :goto_1d

    :cond_32
    const/4 v8, 0x0

    :goto_1e
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/E3;->a()I

    move-result v1

    if-ge v8, v1, :cond_33

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/E3;->d(I)Lcom/google/android/gms/internal/ads/E3;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v7, v10

    move-object v5, v11

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/E3;->i(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_33
    :goto_1f
    return-void
.end method

.method public final j(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 11

    move-object/from16 v5, p5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E3;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/E3;->l:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    const-string v1, "metadata"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/E3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v1, ""

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/E3;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/E3;->c:Z

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/E3;->f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E3;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_2
    const-string v1, "br"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v7, 0xa

    if-eqz v1, :cond_4

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/E3;->f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/E3;->e(J)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/aq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/aq;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string v0, "p"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/E3;->a()I

    move-result v0

    if-ge v10, v0, :cond_8

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/E3;->d(I)Lcom/google/android/gms/internal/ads/E3;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_6

    if-eqz v8, :cond_7

    :cond_6
    move v3, v1

    move-wide v1, p1

    goto :goto_4

    :cond_7
    move-wide v1, p1

    move v3, v9

    :goto_4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/E3;->j(JZLjava/lang/String;Ljava/util/TreeMap;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    if-eqz v8, :cond_a

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/E3;->f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    :goto_5
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_9

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p2

    const/16 p3, 0x20

    if-ne p2, p3, :cond_9

    goto :goto_5

    :cond_9
    if-ltz p1, :cond_a

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p1

    if-eq p1, v7, :cond_a

    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_a
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aq;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    :goto_7
    return-void
.end method
