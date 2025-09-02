.class public final LMg1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMg1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/ArrayList;Ljava/lang/CharSequence;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x1

    const-string v6, "text"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pattern"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\s"

    const/4 v8, 0x0

    invoke-static {v8, v7, v6}, LEh/f;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v8

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v11, LMg1/i;->a:Ljava/util/Set;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x823

    if-le v11, v12, :cond_1

    sget-object v11, Lik1/B;->a:Lik1/B;

    :cond_0
    move/from16 v17, v5

    move/from16 v16, v8

    goto/16 :goto_d

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    :goto_1
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    if-nez v13, :cond_2

    move-object v13, v14

    :cond_2
    invoke-static {v13}, LMg1/i$a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    move-result v15

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    move-result v16

    :goto_2
    move/from16 v17, v5

    move/from16 v5, v16

    goto :goto_3

    :cond_3
    invoke-static {v13}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    add-int v16, v16, v15

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_4

    invoke-interface {v3, v10, v15, v5}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v16

    if-eqz v16, :cond_5

    :cond_4
    move/from16 v16, v8

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v5, v17

    goto :goto_1

    :goto_5
    new-instance v8, LMg1/i$b;

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_6

    move-object v1, v14

    goto :goto_6

    :cond_6
    move-object/from16 v1, v18

    :goto_6
    if-eqz v4, :cond_8

    invoke-interface {v4, v12, v1}, Landroid/text/util/Linkify$TransformFilter;->transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v14, v1

    :goto_7
    move-object/from16 v21, v14

    goto :goto_8

    :cond_8
    move-object/from16 v21, v1

    :goto_8
    array-length v1, v2

    move/from16 v14, v16

    :goto_9
    if-ge v14, v1, :cond_b

    aget-object v22, v2, v14

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v20

    const/16 v23, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v18 .. v23}, LPl1/t;->A(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v18

    if-eqz v18, :cond_a

    aget-object v22, v2, v14

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v20

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v18 .. v23}, LPl1/t;->A(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    move/from16 v18, v1

    move-object/from16 v1, v21

    if-nez v18, :cond_9

    aget-object v14, v2, v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto :goto_a

    :cond_9
    move-object/from16 v21, v1

    :goto_a
    move/from16 v2, v17

    :goto_b
    move-object/from16 v1, v21

    goto :goto_c

    :cond_a
    move v2, v1

    move-object/from16 v1, v21

    add-int/lit8 v14, v14, 0x1

    move v1, v2

    move-object/from16 v2, p3

    goto :goto_9

    :cond_b
    move/from16 v2, v16

    goto :goto_b

    :goto_c
    if-nez v2, :cond_c

    aget-object v2, p3, v16

    invoke-static {v2, v1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    add-int/2addr v15, v9

    add-int/2addr v5, v9

    invoke-direct {v8, v15, v5, v1, v13}, LMg1/i$b;-><init>(IILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v8, v16

    goto/16 :goto_4

    :goto_d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v9, v1

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11, v7}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v8, v16

    move/from16 v5, v17

    goto/16 :goto_0

    :cond_d
    move/from16 v17, v5

    move/from16 v16, v8

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v7, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMg1/i$b;

    sget-object v5, LMg1/i;->a:Ljava/util/Set;

    iget v5, v4, LMg1/i$b;->b:I

    const/4 v6, 0x0

    if-nez v5, :cond_e

    :goto_f
    move/from16 v10, v16

    goto :goto_10

    :cond_e
    add-int/lit8 v7, v5, -0x1

    invoke-interface {v0, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v7, LMg1/j;->a:Ljava/lang/Object;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_f

    goto :goto_f

    :cond_f
    iget v7, v4, LMg1/i$b;->c:I

    iget v8, v4, LMg1/i$b;->b:I

    invoke-interface {v0, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v4, LMg1/i$b;->a:Ljava/lang/String;

    move/from16 v10, v16

    invoke-static {v9, v5, v10}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-static {v7, v5, v10}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_10

    :cond_10
    invoke-static {v9, v5, v9}, LPl1/x;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    invoke-static {v7, v5, v10, v9}, LPl1/x;->U(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v5

    add-int/2addr v5, v8

    invoke-static {v4, v6, v10, v5, v2}, LMg1/i$b;->a(LMg1/i$b;Ljava/lang/String;III)LMg1/i$b;

    move-result-object v6

    :cond_11
    :goto_10
    if-nez v6, :cond_12

    goto :goto_11

    :cond_12
    move-object v4, v6

    :goto_11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v10

    goto :goto_e

    :cond_13
    move-object/from16 v4, p0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static b(Ljava/util/ArrayList;Ljava/lang/CharSequence;)V
    .locals 10

    sget-object v2, LMg1/g;->c:Ljava/util/regex/Pattern;

    const-string v0, "NHNCORP_APPS_PATTERN"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LMg1/b;->a:[Ljava/lang/String;

    sget-object v9, LMg1/i;->b:LMg1/h;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, v9

    invoke-static/range {v0 .. v5}, LMg1/i$a;->a(Ljava/util/ArrayList;Ljava/lang/CharSequence;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    move-object v4, v0

    move-object v5, v1

    sget-object v6, LMg1/g;->a:Ljava/util/regex/Pattern;

    const-string p0, "LINE_PATTERN"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "line://"

    const-string p1, "lineb://"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LMg1/i$a;->a(Ljava/util/ArrayList;Ljava/lang/CharSequence;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    sget-object v6, LMg1/g;->b:Ljava/util/regex/Pattern;

    const-string p0, "LINE_FAMILY_APPS_PATTERN"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LMg1/b$a;->d()[Ljava/lang/String;

    move-result-object v7

    const-string p0, "getSchemes(...)"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LMg1/i$a;->a(Ljava/util/ArrayList;Ljava/lang/CharSequence;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    sget-object v6, LG2/d;->a:Ljava/util/regex/Pattern;

    const-string p0, "AUTOLINK_WEB_URL"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rtsp://"

    const-string p1, "http://"

    const-string v0, "https://"

    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    invoke-static/range {v4 .. v9}, LMg1/i$a;->a(Ljava/util/ArrayList;Ljava/lang/CharSequence;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string v0, "toCharArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lik1/I;

    new-instance v2, Lkotlin/jvm/internal/b;

    invoke-direct {v2, p0}, Lkotlin/jvm/internal/b;-><init>([C)V

    invoke-direct {v1, v2}, Lik1/I;-><init>(Ljava/util/Iterator;)V

    :cond_0
    :goto_0
    iget-object p0, v1, Lik1/I;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lik1/I;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik1/G;

    sget-object v2, LMg1/i;->a:Ljava/util/Set;

    iget-object v3, p0, Lik1/G;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p0, p0, Lik1/G;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d(Landroid/text/SpannableStringBuilder;LMg1/i$b;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LMg1/i$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p1, LMg1/i$b;->b:I

    add-int/2addr v2, v1

    add-int/lit8 v1, v2, 0x1

    const-string v3, " "

    invoke-interface {p0, v2, v1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    :cond_0
    return-void
.end method
