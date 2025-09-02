.class public final LDU/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDU/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDU/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDU/c;->a:LDU/c;

    return-void
.end method

.method public static final a(LDU/c;Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {p0}, Lik1/o;->H([I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final b(IIILandroid/content/Context;Landroid/view/View;Landroid/view/View;Ljp/naver/line/android/db/generalkv/dao/a;Lok1/d;ZZZZ)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move/from16 v2, p11

    instance-of v3, v1, LDU/b;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LDU/b;

    iget v4, v3, LDU/b;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LDU/b;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, LDU/b;

    invoke-direct {v3, v0, v1}, LDU/b;-><init>(LDU/c;Lok1/d;)V

    :goto_0
    iget-object v1, v3, LDU/b;->k:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LDU/b;->m:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v0, v3, LDU/b;->j:Z

    iget-boolean v2, v3, LDU/b;->i:Z

    iget-boolean v4, v3, LDU/b;->h:Z

    iget-boolean v5, v3, LDU/b;->g:Z

    iget v6, v3, LDU/b;->f:I

    iget v7, v3, LDU/b;->e:I

    iget-object v8, v3, LDU/b;->d:Landroid/view/View;

    iget-object v9, v3, LDU/b;->c:Landroid/view/View;

    iget-object v10, v3, LDU/b;->b:Landroid/content/Context;

    iget-object v3, v3, LDU/b;->a:LDU/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v1, 0x104

    int-to-float v1, v1

    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    float-to-int v14, v1

    if-eqz v2, :cond_3

    const v1, 0x7f0e0697

    :goto_1
    move v12, v1

    goto :goto_2

    :cond_3
    const v1, 0x7f0e0696

    goto :goto_1

    :goto_2
    iput-object v0, v3, LDU/b;->a:LDU/c;

    move-object/from16 v1, p4

    iput-object v1, v3, LDU/b;->b:Landroid/content/Context;

    move-object/from16 v5, p5

    iput-object v5, v3, LDU/b;->c:Landroid/view/View;

    move-object/from16 v7, p6

    iput-object v7, v3, LDU/b;->d:Landroid/view/View;

    move/from16 v8, p1

    iput v8, v3, LDU/b;->e:I

    move/from16 v9, p2

    iput v9, v3, LDU/b;->f:I

    move/from16 v10, p9

    iput-boolean v10, v3, LDU/b;->g:Z

    move/from16 v11, p10

    iput-boolean v11, v3, LDU/b;->h:Z

    iput-boolean v2, v3, LDU/b;->i:Z

    move/from16 v13, p12

    iput-boolean v13, v3, LDU/b;->j:Z

    iput v6, v3, LDU/b;->m:I

    const/16 v19, 0x0

    const v21, 0x1f014

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v15, 0x7f0b0a72

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v5, v4

    move-object v4, v1

    move-object v1, v5

    move/from16 v13, p3

    move-object/from16 v5, p7

    move-object/from16 v20, v3

    invoke-static/range {v4 .. v21}, LRh1/j;->b(Landroid/content/Context;Ljp/naver/line/android/db/generalkv/dao/a;ZZZZZZIIIILRh1/d$a;ZLxk1/a;Lxk1/a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move/from16 v7, p1

    move/from16 v6, p2

    move-object/from16 v10, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move/from16 v5, p9

    move/from16 v4, p10

    move-object v1, v3

    move-object v3, v0

    move/from16 v0, p12

    :goto_3
    check-cast v1, LRh1/d;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    iget-object v11, v1, LRh1/d;->b:Landroid/view/View;

    const v12, 0x7f0b2b3d

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v4, :cond_6

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070a2e

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :cond_6
    const v4, 0x7f0b20b3

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v13, "findViewById(...)"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    const v0, 0x7f0b2b48

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LUT/c;->h3:LUT/c$a;

    invoke-static {v13, v10}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LUT/c;

    invoke-interface {v14, v10}, LUT/c;->d(Landroid/content/Context;)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 p0, v1

    const/4 v1, 0x6

    int-to-float v1, v1

    mul-float/2addr v15, v1

    add-float/2addr v15, v14

    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-int v14, v15

    const/4 v15, 0x0

    invoke-direct {v1, v14, v15}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    new-instance v14, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v15

    move/from16 p5, v2

    const/16 v2, 0x22

    move-object/from16 p8, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v1, v3, v15, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v13, v10}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUT/c;

    invoke-interface {v0}, LUT/c;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    move-object/from16 p0, v1

    move/from16 p5, v2

    move-object/from16 p8, v3

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    const/16 v0, 0x8

    const/4 v1, 0x0

    move/from16 p7, v0

    move/from16 p4, v1

    move/from16 p6, v5

    move/from16 p3, v6

    move/from16 p2, v7

    move-object/from16 p1, v8

    invoke-static/range {p0 .. p7}, LRh1/d;->c(LRh1/d;Landroid/view/View;IIIZZI)V

    move-object/from16 v1, p0

    invoke-static {v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LDU/c;->a:LDU/c;

    invoke-static {v0, v9}, LDU/c;->a(LDU/c;Landroid/view/View;)F

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v0, v12}, LDU/c;->a(LDU/c;Landroid/view/View;)F

    move-result v0

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    sub-float/2addr v2, v0

    invoke-virtual {v12, v2}, Landroid/view/View;->setTranslationX(F)V

    return-object v1

    :cond_8
    new-instance v0, LDU/a;

    invoke-direct {v0, v9, v12}, LDU/a;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v1
.end method
