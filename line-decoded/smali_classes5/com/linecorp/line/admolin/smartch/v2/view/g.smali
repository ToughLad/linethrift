.class public final Lcom/linecorp/line/admolin/smartch/v2/view/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;

.field public final b:LTo0/d;

.field public final c:LEk/k;

.field public final d:LEo0/j;

.field public e:LBo0/k;

.field public f:LIk/g;

.field public final g:LIk/f;

.field public final h:Lcom/linecorp/line/admolin/smartch/v2/view/a;

.field public final i:LIk/n;

.field public final j:LIk/j;

.field public final k:LIk/c;

.field public l:LZo0/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;LTo0/d;LLo0/f;Lk/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;",
            "LTo0/d;",
            "LLo0/f;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewDataController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ladVideoActivityResultLauncher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->a:Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;

    iput-object p2, p0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->b:LTo0/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LEk/k;

    new-instance v1, LA50/L;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LA50/L;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v0, v1}, LEk/k;-><init>(Landroid/content/Context;LA50/L;)V

    iput-object v6, p0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->c:LEk/k;

    sget-object v1, LEo0/j;->u0:LEo0/j$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LEo0/j;

    iput-object v7, p0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->d:LEo0/j;

    new-instance v0, LIk/f;

    invoke-direct {v0, p1}, LIk/f;-><init>(Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;)V

    iput-object v0, p0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->g:LIk/f;

    new-instance v2, Lcom/linecorp/line/admolin/smartch/v2/view/a;

    move-object v3, p1

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/line/admolin/smartch/v2/view/a;-><init>(Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;Lk/d;LLo0/f;LEk/k;LEo0/j;)V

    iput-object v2, p0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->h:Lcom/linecorp/line/admolin/smartch/v2/view/a;

    new-instance p1, LIk/n;

    invoke-direct {p1, v3, p2, v5}, LIk/n;-><init>(Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;LTo0/d;LLo0/f;)V

    iput-object p1, p0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->i:LIk/n;

    new-instance p1, LIk/j;

    invoke-direct {p1, v3, p2, v5}, LIk/j;-><init>(Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;LTo0/d;LLo0/f;)V

    iput-object p1, p0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->j:LIk/j;

    new-instance p1, LIk/c;

    invoke-direct {p1, v3, v5}, LIk/c;-><init>(Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;LLo0/f;)V

    iput-object p1, p0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->k:LIk/c;

    return-void
.end method


# virtual methods
.method public final a()LrL/a;
    .locals 1

    new-instance v0, LH2/Z;

    iget-object p0, p0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->a:Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;

    invoke-direct {v0, p0}, LH2/Z;-><init>(Landroid/view/ViewGroup;)V

    sget-object p0, Lcom/linecorp/line/admolin/smartch/v2/view/g$b;->a:Lcom/linecorp/line/admolin/smartch/v2/view/g$b;

    invoke-static {v0, p0}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->m(LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LrL/a;

    return-object p0
.end method

.method public final b(LZo0/a$a;LLo0/a;Lok1/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, LIk/h;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LIk/h;

    iget v5, v4, LIk/h;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LIk/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, LIk/h;

    invoke-direct {v4, v0, v3}, LIk/h;-><init>(Lcom/linecorp/line/admolin/smartch/v2/view/g;Lok1/d;)V

    :goto_0
    iget-object v3, v4, LIk/h;->c:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, LIk/h;->e:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, v4, LIk/h;->b:LZo0/a$a;

    iget-object v1, v4, LIk/h;->a:Lcom/linecorp/line/admolin/smartch/v2/view/g;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    goto/16 :goto_13

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->a:Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->g:LIk/f;

    iget-object v10, v10, LIk/f;->c:LRo0/f;

    const/16 v11, 0x8

    if-eqz v10, :cond_4

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v10, v0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->k:LIk/c;

    iget-object v12, v10, LIk/c;->d:LRo0/e;

    if-eqz v12, :cond_5

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v12, v10, LIk/c;->e:LH2/D;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, LH2/D;->b()V

    :cond_6
    const/4 v12, 0x0

    iput-object v12, v10, LIk/c;->e:LH2/D;

    iget-object v10, v0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->e:LBo0/k;

    if-eqz v10, :cond_7

    invoke-interface {v1}, LZo0/a$a;->a()LBo0/k;

    move-result-object v13

    invoke-virtual {v10, v13}, LBo0/k;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v0}, Lcom/linecorp/line/admolin/smartch/v2/view/g;->d()V

    :cond_7
    instance-of v10, v1, LZo0/a$a$a;

    if-eqz v10, :cond_d

    move-object v3, v1

    check-cast v3, LZo0/a$a$a;

    iget-object v3, v3, LZo0/a$a$a;->a:LBo0/b;

    iput-object v0, v4, LIk/h;->a:Lcom/linecorp/line/admolin/smartch/v2/view/g;

    iput-object v1, v4, LIk/h;->b:LZo0/a$a;

    iput v9, v4, LIk/h;->e:I

    iget-object v6, v0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->h:Lcom/linecorp/line/admolin/smartch/v2/view/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, LBo0/b;->b:LcK/c;

    sget-object v10, LJn1/a;->a:LJn1/a$a;

    iget-object v11, v7, LcK/c;->b:Ljava/lang/String;

    iget-object v11, v7, LcK/c;->e:LcK/J;

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, -0x1

    iget-object v7, v7, LcK/c;->f:LcK/G;

    if-nez v7, :cond_8

    move v7, v10

    goto :goto_2

    :cond_8
    sget-object v11, Lcom/linecorp/line/admolin/smartch/v2/view/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v11, v7

    :goto_2
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v7, Lcom/linecorp/line/admolin/smartch/v2/view/e;->a:Lcom/linecorp/line/admolin/smartch/v2/view/e;

    const-string v8, "LadSmartChStaticBannerView"

    invoke-virtual {v6, v3, v2, v8, v7}, Lcom/linecorp/line/admolin/smartch/v2/view/a;->a(LBo0/b;LLo0/a;Ljava/lang/String;Lcom/linecorp/line/admolin/smartch/v2/view/a$a;)V

    goto :goto_4

    :pswitch_2
    iget-object v7, v3, LBo0/b;->b:LcK/c;

    iget-object v7, v7, LcK/c;->e:LcK/J;

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    sget-object v10, Lcom/linecorp/line/admolin/smartch/v2/view/a$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v10, v10, v7

    :goto_3
    if-eq v10, v9, :cond_b

    if-eq v10, v8, :cond_a

    sget-object v7, Lcom/linecorp/line/admolin/smartch/v2/view/d;->a:Lcom/linecorp/line/admolin/smartch/v2/view/d;

    const-string v8, "LadSmartChBrandAdView"

    invoke-virtual {v6, v3, v2, v8, v7}, Lcom/linecorp/line/admolin/smartch/v2/view/a;->a(LBo0/b;LLo0/a;Ljava/lang/String;Lcom/linecorp/line/admolin/smartch/v2/view/a$a;)V

    goto :goto_4

    :cond_a
    sget-object v7, Lcom/linecorp/line/admolin/smartch/v2/view/c;->a:Lcom/linecorp/line/admolin/smartch/v2/view/c;

    const-string v8, "LadSmartChVideoPremiumAdView"

    invoke-virtual {v6, v3, v2, v8, v7}, Lcom/linecorp/line/admolin/smartch/v2/view/a;->a(LBo0/b;LLo0/a;Ljava/lang/String;Lcom/linecorp/line/admolin/smartch/v2/view/a$a;)V

    goto :goto_4

    :cond_b
    sget-object v7, Lcom/linecorp/line/admolin/smartch/v2/view/b;->a:Lcom/linecorp/line/admolin/smartch/v2/view/b;

    const-string v8, "LadSmartChMiddleSizeAutoView"

    invoke-virtual {v6, v3, v2, v8, v7}, Lcom/linecorp/line/admolin/smartch/v2/view/a;->a(LBo0/b;LLo0/a;Ljava/lang/String;Lcom/linecorp/line/admolin/smartch/v2/view/a$a;)V

    goto :goto_4

    :pswitch_3
    sget-object v7, Lcom/linecorp/line/admolin/smartch/v2/view/f;->a:Lcom/linecorp/line/admolin/smartch/v2/view/f;

    const-string v8, "LadSmartChImageAdVideoAdView"

    invoke-virtual {v6, v3, v2, v8, v7}, Lcom/linecorp/line/admolin/smartch/v2/view/a;->a(LBo0/b;LLo0/a;Ljava/lang/String;Lcom/linecorp/line/admolin/smartch/v2/view/a$a;)V

    :goto_4
    iget-object v2, v6, Lcom/linecorp/line/admolin/smartch/v2/view/a;->e:LEo0/j;

    iget-object v3, v3, LBo0/b;->c:LBo0/k;

    invoke-interface {v2, v3, v4}, LEo0/j;->a(LBo0/k;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c

    goto :goto_5

    :cond_c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne v2, v5, :cond_27

    goto/16 :goto_12

    :cond_d
    instance-of v9, v1, LZo0/a$a$b;

    if-eqz v9, :cond_25

    move-object v7, v1

    check-cast v7, LZo0/a$a$b;

    iget-object v7, v7, LZo0/a$a$b;->a:LBo0/j;

    iput-object v0, v4, LIk/h;->a:Lcom/linecorp/line/admolin/smartch/v2/view/g;

    iput-object v1, v4, LIk/h;->b:LZo0/a$a;

    iput v8, v4, LIk/h;->e:I

    sget-object v8, LJn1/a;->a:LJn1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->j:LIk/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "contentBanner"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v8, LIk/j;->a:Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;

    const-string v10, "smartch:SmartChContentView"

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v10

    check-cast v10, LRo0/d;

    iget-object v13, v8, LIk/j;->b:LTo0/d;

    if-eqz v10, :cond_e

    goto :goto_6

    :cond_e
    new-instance v10, LRo0/d;

    iget-object v14, v8, LIk/j;->e:LNi/c;

    invoke-virtual {v14}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LOo0/h;

    iget-object v15, v8, LIk/j;->d:Landroid/content/Context;

    invoke-direct {v10, v15, v14, v13}, LRo0/d;-><init>(Landroid/content/Context;LOo0/h;LTo0/d;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v9, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v9, v15}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LLv0/m;

    sget-object v14, LEk/m;->a:[LLv0/h;

    array-length v15, v14

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [LLv0/h;

    invoke-interface {v9, v10, v14}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :goto_6
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v9, LRo0/a;->Companion:LRo0/a$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, LBo0/j;->g:LBo0/f;

    instance-of v14, v9, LBo0/o;

    if-eqz v14, :cond_f

    sget-object v15, LRo0/a;->ORDINARY_CONTENT:LRo0/a;

    goto :goto_7

    :cond_f
    instance-of v15, v9, LBo0/w;

    if-eqz v15, :cond_24

    sget-object v15, LRo0/a;->INSTANT_NEWS:LRo0/a;

    :goto_7
    iget-object v11, v10, LRo0/d;->e:Lcom/linecorp/line/smartch/view/SmartChTextWithEmojiView;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "text"

    iget-object v6, v7, LBo0/j;->c:Ljava/lang/String;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move/from16 v18, v14

    const-string v14, "getContext(...)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v15

    sget-object v15, LeK/b;->y5:LeK/b$a;

    invoke-static {v15, v12}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LeK/b;

    invoke-interface {v12}, LeK/b;->i()LeK/a;

    move-result-object v12

    invoke-interface {v12, v11, v6}, LeK/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual/range {v19 .. v19}, LRo0/a;->n()I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v6, v7, LBo0/j;->d:Ljava/lang/String;

    if-nez v6, :cond_10

    invoke-virtual/range {v19 .. v19}, LRo0/a;->l()I

    move-result v12

    goto :goto_8

    :cond_10
    invoke-virtual/range {v19 .. v19}, LRo0/a;->k()I

    move-result v12

    :goto_8
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v11, v10, LRo0/d;->f:Lcom/linecorp/line/smartch/view/SmartChTextWithEmojiView;

    if-eqz v6, :cond_11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v12}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LeK/b;

    invoke-interface {v12}, LeK/b;->i()LeK/a;

    move-result-object v12

    invoke-interface {v12, v11, v6}, LeK/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    if-eqz v6, :cond_12

    const/4 v6, 0x0

    goto :goto_9

    :cond_12
    const/16 v6, 0x8

    :goto_9
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual/range {v19 .. v19}, LRo0/a;->e()I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v12, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v6, :cond_23

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual/range {v19 .. v19}, LRo0/a;->f()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iput v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v10, LRo0/d;->g:Landroid/view/View;

    iget-object v11, v10, LRo0/d;->c:Landroid/view/View;

    if-eqz v18, :cond_13

    check-cast v9, LBo0/o;

    iget-object v9, v9, LBo0/o;->b:Ljava/lang/String;

    iget-object v14, v10, LRo0/d;->h:Lcom/linecorp/line/smartch/view/SmartChBadgeView;

    const/4 v15, 0x0

    invoke-virtual {v14, v9, v15, v15}, Lcom/linecorp/line/smartch/view/SmartChBadgeView;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    goto :goto_a

    :cond_13
    instance-of v14, v9, LBo0/w;

    if-eqz v14, :cond_22

    check-cast v9, LBo0/w;

    iget-object v14, v9, LBo0/w;->b:Ljava/lang/String;

    iget-object v15, v9, LBo0/w;->c:Ljava/lang/String;

    iget-object v9, v9, LBo0/w;->d:Ljava/lang/String;

    iget-object v1, v10, LRo0/d;->d:Lcom/linecorp/line/smartch/view/SmartChBadgeView;

    invoke-virtual {v1, v14, v15, v9}, Lcom/linecorp/line/smartch/view/SmartChBadgeView;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v6, v7, LBo0/j;->h:LBo0/l;

    if-eqz v6, :cond_14

    move v11, v9

    goto :goto_b

    :cond_14
    move v11, v1

    :goto_b
    iget-object v14, v10, LRo0/d;->j:Landroid/view/View;

    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    if-nez v6, :cond_15

    goto :goto_c

    :cond_15
    iget-object v11, v10, LRo0/d;->k:Lcom/linecorp/line/smartch/view/SmartChImageView;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v6, LBo0/l;->a:Landroid/net/Uri;

    const-string v1, "url"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/bumptech/glide/m;->s(Landroid/net/Uri;)Lcom/bumptech/glide/l;

    move-result-object v1

    new-instance v15, Lr7/i;

    invoke-direct {v15}, Lr7/i;-><init>()V

    sget-object v17, LBo0/m;->b:LBo0/m$b;

    iget v9, v6, LBo0/l;->c:I

    iget v6, v6, LBo0/l;->b:I

    invoke-virtual {v15, v9, v6}, Lr7/a;->t(II)Lr7/a;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, LRo0/a;->g()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_21

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_c
    iget-object v1, v7, LBo0/j;->i:LBo0/a;

    if-eqz v1, :cond_16

    const/4 v6, 0x0

    goto :goto_d

    :cond_16
    const/16 v6, 0x8

    :goto_d
    iget-object v9, v10, LRo0/d;->i:Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_17

    iget-object v1, v1, LBo0/a;->a:Ljava/lang/String;

    move-object/from16 v16, v1

    goto :goto_e

    :cond_17
    const/16 v16, 0x0

    :goto_e
    if-nez v16, :cond_18

    const-string v16, ""

    :cond_18
    move-object/from16 v1, v16

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v6, "getText(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_19

    const/4 v6, 0x0

    goto :goto_f

    :cond_19
    const/16 v6, 0x8

    :goto_f
    iget-object v1, v10, LRo0/d;->l:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LRo0/d;->m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_20

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual/range {v19 .. v19}, LRo0/a;->d()I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual/range {v19 .. v19}, LRo0/a;->a()I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v10, LRo0/d;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_1f

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual/range {v19 .. v19}, LRo0/a;->h()I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual/range {v19 .. v19}, LRo0/a;->j()I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v10, LRo0/d;->o:LBo0/j;

    iget-object v1, v10, LRo0/d;->p:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->e()V

    :cond_1a
    const v1, 0x7f0b26b0

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v6, 0x7f0b26c0

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v9, LSo0/c;

    iget-object v8, v8, LIk/j;->c:LLo0/f;

    invoke-direct {v9, v1, v6, v8, v13}, LSo0/c;-><init>(Landroid/view/View;Landroid/view/View;LLo0/f;LTo0/d;)V

    iget-object v1, v7, LBo0/j;->a:Ljava/lang/String;

    iget-object v6, v7, LBo0/j;->b:Ljava/util/UUID;

    iget-object v8, v7, LBo0/j;->j:LBo0/d;

    iget-object v10, v7, LBo0/j;->l:Ljava/util/Set;

    invoke-virtual {v9, v1, v6, v8, v10}, LSo0/c;->a(Ljava/lang/String;Ljava/util/UUID;LBo0/d;Ljava/util/Set;)V

    iget-object v1, v0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->f:LIk/g;

    if-eqz v1, :cond_1b

    iget-object v6, v3, Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;->a:Ljava/util/List;

    if-eqz v6, :cond_1b

    invoke-interface {v6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1b
    new-instance v1, LIk/g;

    invoke-direct {v1, v2}, LIk/g;-><init>(LLo0/a;)V

    iget-object v6, v3, Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;->a:Ljava/util/List;

    if-nez v6, :cond_1c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iput-object v6, v3, Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->f:LIk/g;

    invoke-interface {v2}, LLo0/a;->i()V

    iget-object v1, v0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->d:LEo0/j;

    iget-object v2, v7, LBo0/j;->m:LBo0/k;

    invoke-interface {v1, v2, v4}, LEo0/j;->a(LBo0/k;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1d

    goto :goto_10

    :cond_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    if-ne v1, v5, :cond_1e

    goto :goto_12

    :cond_1e
    move-object/from16 v1, p1

    goto :goto_13

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    instance-of v3, v1, LZo0/a$a$c;

    if-eqz v3, :cond_28

    move-object v3, v1

    check-cast v3, LZo0/a$a$c;

    iget-object v3, v3, LZo0/a$a$c;->a:LBo0/q;

    iput-object v0, v4, LIk/h;->a:Lcom/linecorp/line/admolin/smartch/v2/view/g;

    iput-object v1, v4, LIk/h;->b:LZo0/a$a;

    iput v7, v4, LIk/h;->e:I

    sget-object v6, LSl1/Y;->a:Lcm1/c;

    sget-object v6, LXl1/o;->a:LSl1/B0;

    new-instance v7, LIk/i;

    const/4 v15, 0x0

    invoke-direct {v7, v0, v3, v2, v15}, LIk/i;-><init>(Lcom/linecorp/line/admolin/smartch/v2/view/g;LBo0/q;LLo0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_26

    goto :goto_11

    :cond_26
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    if-ne v2, v5, :cond_27

    :goto_12
    return-object v5

    :cond_27
    :goto_13
    invoke-interface {v1}, LZo0/a$a;->a()LBo0/k;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->e:LBo0/k;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final c(LZo0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZo0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/linecorp/line/admolin/smartch/v2/view/g$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/admolin/smartch/v2/view/g$a;

    iget v1, v0, Lcom/linecorp/line/admolin/smartch/v2/view/g$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/admolin/smartch/v2/view/g$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/admolin/smartch/v2/view/g$a;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/admolin/smartch/v2/view/g$a;-><init>(Lcom/linecorp/line/admolin/smartch/v2/view/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/line/admolin/smartch/v2/view/g$a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/admolin/smartch/v2/view/g$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/linecorp/line/admolin/smartch/v2/view/g$a;->b:LZo0/a;

    iget-object p0, v0, Lcom/linecorp/line/admolin/smartch/v2/view/g$a;->a:Lcom/linecorp/line/admolin/smartch/v2/view/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->l:LZo0/a;

    invoke-virtual {p1, p2}, LZo0/a;->a(LZo0/a;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, LZo0/a$d;

    iget-object v2, p0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->a:Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;

    const/16 v4, 0x8

    if-eqz p2, :cond_4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    move-object p2, p1

    check-cast p2, LZo0/a$d;

    iget-boolean p2, p2, LZo0/a$d;->a:Z

    if-eqz p2, :cond_13

    invoke-virtual {p0}, Lcom/linecorp/line/admolin/smartch/v2/view/g;->a()LrL/a;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-interface {p2}, LrL/a;->onPause()V

    goto/16 :goto_5

    :cond_4
    instance-of p2, p1, LZo0/a$e;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->g:LIk/f;

    iget-object v7, p0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->k:LIk/c;

    const/4 v8, 0x0

    if-eqz p2, :cond_b

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    move p2, v8

    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_7

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    instance-of v1, p2, LrL/a;

    if-eqz v1, :cond_5

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    move p2, v0

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_7
    iget-object p2, v7, LIk/c;->d:LRo0/e;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p2, v7, LIk/c;->e:LH2/D;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, LH2/D;->b()V

    :cond_9
    iput-object v5, v7, LIk/c;->e:LH2/D;

    iget-object p2, v6, LIk/f;->a:Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;

    const-string v0, "SmartChLoadingView"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LRo0/f;

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    new-instance v0, LRo0/f;

    iget-object v1, v6, LIk/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, LRo0/f;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    sget-object v1, LEk/m;->c:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {p2, v0, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :goto_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, v6, LIk/f;->c:LRo0/f;

    goto/16 :goto_5

    :cond_b
    instance-of p2, p1, LZo0/a$c;

    if-eqz p2, :cond_12

    move-object p2, p1

    check-cast p2, LZo0/a$c;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LIk/f;->c:LRo0/f;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-virtual {p0}, Lcom/linecorp/line/admolin/smartch/v2/view/g;->d()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, LZo0/a$c;->a:LZo0/a$c$a;

    const-string v0, "errorType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LIk/c;->a:Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;

    const-string v1, "SmartChErrorView"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LRo0/e;

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    new-instance v1, LRo0/e;

    iget-object v2, v7, LIk/c;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, LRo0/e;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v2, LEk/m;->b:[LLv0/h;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    invoke-interface {v0, v1, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :goto_3
    iput-object v1, v7, LIk/c;->d:LRo0/e;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, LZo0/a$c$a;->a()I

    move-result v0

    invoke-virtual {v1, v0}, LRo0/e;->a(I)V

    iget-object v0, v7, LIk/c;->e:LH2/D;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LH2/D;->b()V

    :cond_e
    sget-object v0, LIk/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v3, :cond_11

    const/4 v0, 0x2

    if-eq p2, v0, :cond_10

    const/4 v0, 0x3

    if-ne p2, v0, :cond_f

    goto :goto_4

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    new-instance p2, LIk/e;

    invoke-direct {p2, v1, v7}, LIk/e;-><init>(LRo0/e;LIk/c;)V

    invoke-static {v1, p2}, LH2/D;->a(Landroid/view/View;Ljava/lang/Runnable;)LH2/D;

    move-result-object v5

    goto :goto_4

    :cond_11
    new-instance p2, LIk/d;

    invoke-direct {p2, v1, v7}, LIk/d;-><init>(LRo0/e;LIk/c;)V

    invoke-static {v1, p2}, LH2/D;->a(Landroid/view/View;Ljava/lang/Runnable;)LH2/D;

    move-result-object v5

    :goto_4
    iput-object v5, v7, LIk/c;->e:LH2/D;

    goto :goto_5

    :cond_12
    instance-of p2, p1, LZo0/a$b;

    if-eqz p2, :cond_14

    move-object p2, p1

    check-cast p2, LZo0/a$b;

    iput-object p0, v0, Lcom/linecorp/line/admolin/smartch/v2/view/g$a;->a:Lcom/linecorp/line/admolin/smartch/v2/view/g;

    iput-object p1, v0, Lcom/linecorp/line/admolin/smartch/v2/view/g$a;->b:LZo0/a;

    iput v3, v0, Lcom/linecorp/line/admolin/smartch/v2/view/g$a;->e:I

    iget-object v2, p2, LZo0/a$b;->a:LZo0/a$a;

    iget-object p2, p2, LZo0/a$b;->b:LLo0/a;

    invoke-virtual {p0, v2, p2, v0}, Lcom/linecorp/line/admolin/smartch/v2/view/g;->b(LZo0/a$a;LLo0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_13

    return-object v1

    :cond_13
    :goto_5
    iput-object p1, p0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->l:LZo0/a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->a:Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v4, v2, LrL/a;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, LrL/a;

    invoke-interface {v4}, LrL/a;->c()V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->e:LBo0/k;

    iget-object p0, p0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->i:LIk/n;

    iput-object v0, p0, LIk/n;->f:LJ81/k;

    return-void
.end method
