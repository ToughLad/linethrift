.class public final synthetic LEu0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LEu0/c;->a:I

    iput-object p2, p0, LEu0/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LEu0/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LEu0/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LEu0/c;->b:Ljava/lang/Object;

    check-cast p1, Ltv0/z;

    iget-object p1, p1, Ltv0/z;->b:Ltv0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LEu0/c;->c:Ljava/lang/Object;

    check-cast p0, LBv0/m;

    sget-object v0, Lkv0/a;->MOVE_TO_LINK:Lkv0/a;

    invoke-virtual {p0, v0}, LBv0/m;->n(Lkv0/a;)V

    iget-object p1, p1, Ltv0/e;->f:Ltv0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Ltv0/q;->h:LBv0/m;

    iget-object v0, p1, Ltv0/q;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iget-boolean v1, p0, LBv0/m;->m:Z

    if-nez v1, :cond_1

    sget-object v1, LGv0/l0;->ARCHIVE:LGv0/l0;

    iget-object v2, p0, LBv0/m;->g:LGv0/l0;

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f153a9c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ltv0/p;

    invoke-direct {v1, p1, p0}, Ltv0/p;-><init>(Ltv0/q;LBv0/m;)V

    invoke-virtual {p1, p0, v0, v1}, Ltv0/q;->f(LBv0/m;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {p0}, LBv0/m;->d()LAv0/g;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v2, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFu0/c;

    invoke-interface {v2}, LFu0/c;->w()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v1, LAv0/g;->m:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v2, LGv0/t;->PROFILE_IMAGE:LGv0/t;

    invoke-virtual {v2}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, LGv0/t;->PROFILE_COVER:LGv0/t;

    invoke-virtual {v2}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, LGv0/t;->PROFILE_DECO:LGv0/t;

    invoke-virtual {v2}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, LGv0/t;->NORMAL:LGv0/t;

    invoke-virtual {v2}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    sget-object v6, LGv0/t;->OA_SHARE:LGv0/t;

    invoke-virtual {v6}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v7, 0x7f153a99

    if-nez v6, :cond_7

    sget-object v6, LGv0/t;->PROFILE_MUSIC:LGv0/t;

    invoke-virtual {v6}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, LGv0/t;->GUIDE:LGv0/t;

    invoke-virtual {v6}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, LGv0/t;->CHALLENGE:LGv0/t;

    invoke-virtual {v6}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v1, v1, LAv0/g;->R:Z

    if-eqz v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f153a9e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    goto :goto_3

    :cond_7
    :goto_2
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    :goto_3
    new-instance v0, Ltv0/o;

    invoke-direct {v0, p1, p0}, Ltv0/o;-><init>(Ltv0/q;LBv0/m;)V

    invoke-virtual {p1, p0, v1, v0}, Ltv0/q;->f(LBv0/m;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    iget-object v0, p0, LEu0/c;->b:Ljava/lang/Object;

    check-cast v0, LEu0/d;

    iget-object p0, p0, LEu0/c;->c:Ljava/lang/Object;

    check-cast p0, Ll20/a;

    if-nez p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p1, Ll20/e;

    iget-object v1, p0, Ll20/a;->a:Landroidx/fragment/app/k;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ll20/e;-><init>(Landroidx/fragment/app/n;)V

    iput-object p1, p0, Ll20/a;->f:Ll20/e;

    new-instance v1, LS00/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LS00/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ll20/b;

    invoke-direct {v2, v0, p0, v1}, Ll20/b;-><init>(LEu0/d;Ll20/a;LS00/a;)V

    iput-object v2, p1, Ll20/e;->m:Ll20/b;

    iget-object p1, p0, Ll20/a;->f:Ll20/e;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Ll20/e;->b(Ll20/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    invoke-static {p0}, Lk20/q$a;->d(Lk20/q;)Lk20/r$a;

    move-result-object p0

    invoke-virtual {v0, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lk20/q$a;->c(Lk20/q;)Lk20/r$a;

    move-result-object p0

    invoke-virtual {v0, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/Intent;

    iget-object p1, p0, LEu0/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAbsolutePath(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEu0/c;->b:Ljava/lang/Object;

    check-cast p0, Lk20/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk20/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk20/j;-><init>(Lk20/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lk20/b;->a:LXl1/c;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    check-cast p1, LZ70/a;

    iget-object p1, p0, LEu0/c;->c:Ljava/lang/Object;

    check-cast p1, Le80/c;

    invoke-virtual {p1}, Le80/c;->h7()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LEu0/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEu0/c;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/l;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, LEu0/c;->c:Ljava/lang/Object;

    check-cast p0, LTq/s;

    new-instance v0, LP61/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LP61/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "$this$doOnGlobalLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEu0/c;->c:Ljava/lang/Object;

    check-cast v0, LHe0/F;

    iget-object v0, v0, LHe0/F;->g:Landroid/widget/ImageView;

    iget-object p0, p0, LEu0/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    goto :goto_7

    :cond_a
    move-object v2, v4

    :goto_7
    const/4 v5, 0x0

    const/16 v6, 0x8

    if-nez v2, :cond_c

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->u3()Lsg0/m;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    move v3, v5

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Lsg0/m;->C:LVl1/T0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f070ba0

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p1, v1, :cond_d

    move p1, v5

    goto :goto_9

    :cond_d
    move p1, v6

    :goto_9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->u3()Lsg0/m;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    move v3, v5

    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Lsg0/m;->C:LVl1/T0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_b
    invoke-virtual {p0}, Landroidx/fragment/app/k;->isAdded()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string v0, "requireActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_e

    :cond_10
    iget-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->a:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, LHe0/F;

    if-nez v0, :cond_11

    goto :goto_e

    :cond_11
    invoke-static {p1}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, LSg1/a;->c(Landroid/content/Context;)I

    move-result p1

    if-le v1, p1, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0xa5

    :goto_c
    int-to-float v1, v1

    mul-float/2addr p1, v1

    goto :goto_d

    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0xe5

    goto :goto_c

    :goto_d
    iget-object v1, v0, LHe0/F;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, v1, p1

    iget-object v0, v0, LHe0/F;->g:Landroid/widget/ImageView;

    if-gez p1, :cond_13

    invoke-virtual {p0, v5}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->A3(Z)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_13
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, LVK/v;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/admolin/smartch/v2/view/a$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, LEu0/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/admolin/smartch/v2/view/a;

    iget-object p0, p0, LEu0/c;->c:Ljava/lang/Object;

    check-cast p0, LBo0/b;

    if-ne p1, v0, :cond_14

    iget-object p1, v1, Lcom/linecorp/line/admolin/smartch/v2/view/a;->d:LEk/k;

    iget-object p0, p0, LBo0/b;->b:LcK/c;

    const-string v0, "advertise"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LEk/k;->a(LcK/c;)Lca1/s;

    move-result-object v0

    new-instance v1, LEk/f;

    invoke-direct {v1, p1, p0}, LEk/f;-><init>(LEk/k;LcK/c;)V

    sget-object p0, LEk/h;->a:LEk/h;

    new-instance p1, Lba1/i;

    invoke-direct {p1, v1, p0}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {v0, p1}, LU91/b;->a(LU91/c;)V

    goto :goto_f

    :cond_14
    iget-object p1, v1, Lcom/linecorp/line/admolin/smartch/v2/view/a;->d:LEk/k;

    iget-object p0, p0, LBo0/b;->b:LcK/c;

    invoke-virtual {p1, p0}, LEk/k;->b(LcK/c;)V

    :goto_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CouponInfo;

    iget-object v0, p0, LEu0/c;->b:Ljava/lang/Object;

    check-cast v0, LFP/y;

    iget-object v0, v0, LFP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, LFP/z;

    iget-object p0, p0, LEu0/c;->c:Ljava/lang/Object;

    check-cast p0, LNP/e;

    invoke-direct {v2, p0, p1, v1}, LFP/z;-><init>(LNP/e;Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CouponInfo;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_15
    const-string p0, "lifecycleOwner"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, LEu0/c;->b:Ljava/lang/Object;

    check-cast v0, LEu0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LEu0/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, LEu0/a$a;->d(LEu0/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
