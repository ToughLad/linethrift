.class public final LIz0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;Landroid/text/SpannableStringBuilder;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Lcom/linecorp/line/timeline/model/Link$b;)V
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LMg1/i;->a:Ljava/util/Set;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v5}, LMg1/i$a;->a(Ljava/util/ArrayList;Ljava/lang/CharSequence;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMg1/i$b;

    sget-object v3, LMg1/i;->a:Ljava/util/Set;

    invoke-static {v1, v2}, LMg1/i$a;->d(Landroid/text/SpannableStringBuilder;LMg1/i$b;)V

    new-instance v4, Lcom/linecorp/line/timeline/model/Link;

    iget-object v3, v2, LMg1/i$b;->a:Ljava/lang/String;

    invoke-static {v3}, LLx0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object/from16 v5, p5

    invoke-direct/range {v4 .. v11}, Lcom/linecorp/line/timeline/model/Link;-><init>(Lcom/linecorp/line/timeline/model/Link$b;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/timeline/model/Link$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v5, v2, LMg1/i$b;->b:I

    iget v6, v2, LMg1/i$b;->c:I

    invoke-virtual {v1, v5, v6}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v10, Lcom/linecorp/line/timeline/model/enums/s;->LINK:Lcom/linecorp/line/timeline/model/enums/s;

    move-object v7, v4

    new-instance v4, Lcom/linecorp/line/timeline/model/TextMetaData;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x40

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v14}, Lcom/linecorp/line/timeline/model/TextMetaData;-><init>(IILcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;ZLcom/linecorp/line/timeline/model/enums/s;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Landroid/text/SpannableStringBuilder;)V
    .locals 12

    sget-object v2, LG2/d;->a:Ljava/util/regex/Pattern;

    const-string v0, "AUTOLINK_WEB_URL"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtsp://"

    const-string v1, "http://"

    const-string v3, "https://"

    filled-new-array {v1, v3, v0}, [Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    sget-object v5, Lcom/linecorp/line/timeline/model/Link$b;->WEB:Lcom/linecorp/line/timeline/model/Link$b;

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LIz0/y0;->a(Ljava/util/ArrayList;Landroid/text/SpannableStringBuilder;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Lcom/linecorp/line/timeline/model/Link$b;)V

    move-object v6, v0

    move-object v7, v1

    sget-object v8, LMg1/g;->a:Ljava/util/regex/Pattern;

    const-string p0, "LINE_PATTERN"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "line://"

    const-string p1, "lineb://"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/linecorp/line/timeline/model/Link$b;->APP:Lcom/linecorp/line/timeline/model/Link$b;

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, LIz0/y0;->a(Ljava/util/ArrayList;Landroid/text/SpannableStringBuilder;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Lcom/linecorp/line/timeline/model/Link$b;)V

    sget-object v8, LMg1/g;->b:Ljava/util/regex/Pattern;

    const-string p0, "LINE_FAMILY_APPS_PATTERN"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LMg1/b$a;->d()[Ljava/lang/String;

    move-result-object v9

    const-string p0, "getSchemes(...)"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v6 .. v11}, LIz0/y0;->a(Ljava/util/ArrayList;Landroid/text/SpannableStringBuilder;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Lcom/linecorp/line/timeline/model/Link$b;)V

    sget-object v8, LMg1/g;->c:Ljava/util/regex/Pattern;

    const-string p0, "NHNCORP_APPS_PATTERN"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LMg1/b;->a:[Ljava/lang/String;

    invoke-static/range {v6 .. v11}, LIz0/y0;->a(Ljava/util/ArrayList;Landroid/text/SpannableStringBuilder;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Lcom/linecorp/line/timeline/model/Link$b;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/util/SparseIntArray;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LN81/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const-string v0, "extractHashtagsWithIndices(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LN81/b$a;

    iget-object v2, v2, LN81/b$a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x63

    if-gt v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 v1, 0x14

    sub-int/2addr p0, v1

    const/4 v2, 0x0

    if-gez p0, :cond_2

    move p0, v2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN81/b$a;

    iget v3, v2, LN81/b$a;->a:I

    iget v2, v2, LN81/b$a;->b:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(Landroid/text/SpannableStringBuilder;)Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, LCn0/b;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getSpans(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object v0

    new-instance v1, LIz0/v0;

    invoke-direct {v1, p0, v2}, LIz0/v0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    new-instance v0, LIz0/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, LOl1/z;->u(LOl1/k;Ljava/util/Comparator;)LOl1/x;

    move-result-object p0

    new-instance v0, LAi0/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LAi0/c;-><init>(I)V

    invoke-static {p0, v0}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance v0, LAi0/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LAi0/d;-><init>(I)V

    invoke-static {p0, v0}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7

    const-string v0, "%s"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v1, v2}, LPl1/x;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-lez v0, :cond_0

    invoke-virtual {v2, p0, v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v5, -0xaa9f81

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v5, 0x11

    invoke-virtual {v3, v4, v1, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p0, v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object v2
.end method

.method public static final f(Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;
    .locals 5

    if-nez p0, :cond_0

    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const-class v1, LCn0/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getSpans(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object p0

    new-instance v1, LIz0/x0;

    invoke-direct {v1, v0, v2}, LIz0/x0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    iget-object v1, p0, LOl1/E;->a:LOl1/k;

    invoke-interface {v1}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LOl1/E;->b:Lxk1/l;

    invoke-interface {v3, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCn0/a;

    iget-object v3, v2, LCn0/a;->a:Ljava/lang/Object;

    check-cast v3, LCn0/b;

    invoke-interface {v3}, LCn0/b;->c()Lzn0/e;

    move-result-object v4

    iget-object v4, v4, Lzn0/e;->a:Lzn0/d;

    invoke-virtual {v4}, Lzn0/d;->b()Lzn0/o;

    move-result-object v4

    instance-of v4, v4, Lzn0/o$c;

    if-eqz v4, :cond_1

    invoke-interface {v3}, LCn0/b;->c()Lzn0/e;

    move-result-object v3

    invoke-virtual {v3}, Lzn0/e;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LCn0/a;->b:LDk1/j;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/pal/C7;->k(Landroid/text/Editable;LDk1/j;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final g(Landroid/text/Spannable;)V
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const-class v2, LQz0/x;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getSpans(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final h(Landroid/text/SpannableStringBuilder;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;)V
    .locals 5

    new-instance v0, LDk1/j;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LDk1/h;-><init>(III)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->l()I

    move-result v4

    invoke-virtual {v0, v4}, LDk1/j;->c(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->d()I

    move-result v3

    invoke-virtual {v0, v3}, LDk1/j;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->l()I

    move-result v1

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->d()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final i(Lvx0/d0;Landroid/text/Spannable;)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "spannable"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LIz0/y0;->f(Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v4, 0x0

    const-class v5, LGz0/s;

    invoke-virtual {v1, v4, v3, v5}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "getSpans(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v3

    move v6, v4

    :goto_0
    const-string v7, "toString(...)"

    if-ge v6, v5, :cond_1

    aget-object v8, v3, v6

    check-cast v8, LGz0/s;

    invoke-virtual {v1, v8}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v1, v8}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v11, "substring(...)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v8, LGz0/s;->a:Lcom/linecorp/line/timeline/model/TextMetaData;

    iget-object v11, v11, Lcom/linecorp/line/timeline/model/TextMetaData;->h:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v1, "@"

    invoke-virtual {v2, v9, v10, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v2, LGz0/t;

    iget-object v7, v8, LGz0/s;->a:Lcom/linecorp/line/timeline/model/TextMetaData;

    invoke-direct {v2, v7}, LGz0/t;-><init>(Lcom/linecorp/line/timeline/model/TextMetaData;)V

    add-int/lit8 v7, v9, 0x1

    const/16 v8, 0x21

    invoke-virtual {v1, v2, v9, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LFg1/a;->l(Landroid/text/SpannableStringBuilder;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, LFg1/a;->n(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v4

    move v9, v8

    :goto_1
    if-ge v9, v7, :cond_5

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v6, :cond_4

    add-int/lit8 v17, v8, 0x1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/String;

    new-instance v8, Lcom/linecorp/line/timeline/model/TextMetaData;

    add-int/lit8 v10, v9, 0x1

    sget-object v11, Lcom/linecorp/line/timeline/model/Link;->f:Lcom/linecorp/line/timeline/model/Link;

    invoke-static {v15}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_3

    new-instance v18, Lcom/linecorp/line/timeline/model/User;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v24, 0x10

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    invoke-direct/range {v18 .. v25}, Lcom/linecorp/line/timeline/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    move-object/from16 v12, v18

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    goto :goto_2

    :goto_3
    sget-object v14, Lcom/linecorp/line/timeline/model/enums/s;->RECALL:Lcom/linecorp/line/timeline/model/enums/s;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v16}, Lcom/linecorp/line/timeline/model/TextMetaData;-><init>(IILcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;ZLcom/linecorp/line/timeline/model/enums/s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v8, v17

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    move-object v1, v5

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const-class v7, LGz0/t;

    invoke-interface {v2, v4, v5, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LGz0/t;

    if-eqz v5, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v5

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v5

    :goto_5
    if-ge v4, v8, :cond_7

    aget-object v9, v5, v4

    new-instance v10, Lcom/linecorp/line/timeline/model/TextMetaData;

    invoke-interface {v2, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v2, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    iget-object v9, v9, LGz0/t;->a:Lcom/linecorp/line/timeline/model/TextMetaData;

    iget-object v13, v9, Lcom/linecorp/line/timeline/model/TextMetaData;->c:Lcom/linecorp/line/timeline/model/Link;

    iget-object v14, v9, Lcom/linecorp/line/timeline/model/TextMetaData;->f:Lcom/linecorp/line/timeline/model/enums/s;

    iget-object v9, v9, Lcom/linecorp/line/timeline/model/TextMetaData;->h:Ljava/lang/String;

    move-object/from16 v16, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v17, ""

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Lcom/linecorp/line/timeline/model/TextMetaData;-><init>(IILcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;ZLcom/linecorp/line/timeline/model/enums/s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    sget-object v7, Lik1/B;->a:Lik1/B;

    :cond_7
    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v4, LLx0/d$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_8
    iget-object v4, v0, Lvx0/d0;->n:Lvx0/e0;

    iput-object v1, v4, Lvx0/e0;->k:Ljava/util/ArrayList;

    invoke-static {v2}, LIz0/y0;->d(Landroid/text/SpannableStringBuilder;)Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    move-result-object v1

    iput-object v1, v4, Lvx0/e0;->p:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    iget-object v0, v0, Lvx0/d0;->n:Lvx0/e0;

    const/16 v1, 0x40

    invoke-static {v3, v6, v1}, LPl1/t;->D(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvx0/e0;->h:Ljava/lang/String;

    return-void
.end method
