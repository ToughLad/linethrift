.class public final LAm/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LRh1/d;


# virtual methods
.method public final a(Landroid/view/View;Lxk1/a;Lxk1/a;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "anchorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "getContext(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v6, "  "

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v6, 0x7f15051c

    invoke-virtual {v3, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v6, LYU/a;->W3:LYU/a$a;

    invoke-static {v6, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYU/a;

    invoke-interface {v6}, LYU/a;->j()LbV/a;

    move-result-object v6

    iget-object v6, v6, LbV/a;->d:Ljava/lang/String;

    sget-object v21, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual/range {v21 .. v21}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "TH"

    invoke-static {v6, v7, v8}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, LAm/k;->LYP:LAm/k;

    invoke-virtual {v6}, LAm/k;->g()I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v6, LAm/k;->LNP:LAm/k;

    invoke-virtual {v6}, LAm/k;->g()I

    move-result v6

    :goto_1
    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v6, 0x21

    const/4 v7, 0x0

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-virtual {v3, v7, v7, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v9, Landroid/text/style/ImageSpan;

    invoke-direct {v9, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v9, v7, v8, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_2
    new-instance v3, Landroid/text/style/LineHeightSpan$Standard;

    const/16 v8, 0x37

    invoke-direct {v3, v8}, Landroid/text/style/LineHeightSpan$Standard;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v5, v3, v7, v8, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v5}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v16

    new-instance v3, LAm/o;

    const/4 v5, 0x0

    move-object/from16 v6, p3

    invoke-direct {v3, v5, v6, v0}, LAm/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v3

    new-instance v3, LRh1/d;

    new-instance v5, LRh1/e;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LRh1/e;-><init>(I)V

    new-instance v6, LAt0/d;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, LAt0/d;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v19, v5

    const/4 v5, 0x1

    move-object/from16 v20, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v10, 0x7f0e00a6

    const v11, 0x7f15051c

    const/4 v12, 0x0

    const/4 v13, -0x1

    move-object/from16 v17, p2

    invoke-direct/range {v3 .. v20}, LRh1/d;-><init>(Landroid/content/Context;ZZZZZIIIILRh1/d$a;ZLandroid/text/Spanned;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v3, v0, LAm/p;->a:LRh1/d;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LEh/f;->a(FLandroid/view/View;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x40a00000    # 5.0f

    goto :goto_3

    :cond_3
    const/high16 v2, 0x41a00000    # 20.0f

    :goto_3
    invoke-static {v4, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x28

    move/from16 v22, v2

    move v2, v0

    move-object v0, v3

    move/from16 v3, v22

    invoke-static/range {v0 .. v7}, LRh1/d;->c(LRh1/d;Landroid/view/View;IIIZZI)V

    return-void
.end method
