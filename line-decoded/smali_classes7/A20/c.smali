.class public final synthetic LA20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA20/c;->a:I

    iput-object p1, p0, LA20/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x4

    const-string v2, "it"

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    iget-object v8, p0, LA20/c;->b:Ljava/lang/Object;

    iget p0, p0, LA20/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lxp0/d;

    invoke-virtual {v8, p1, v5}, Lxp0/d;->g(Landroid/view/View;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast v8, Lx31/g;

    invoke-virtual {v8}, Lx31/g;->m()Lx31/g$b;

    move-result-object p0

    invoke-virtual {v8, p0}, Lx31/g;->n(Lx31/g$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lb7/q;

    check-cast v8, LwP0/c;

    iget-object p0, v8, LwP0/c;->x:Lt30/i;

    iget-object p0, p0, Lt30/i;->e:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    const-string p1, "subTextIconImageView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast v8, Lv61/e;

    iget-object p0, v8, Lv61/e;->d:Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lzn0/i;

    sget-object p0, Lvl0/b;->m:LAh1/n$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzn0/i;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    check-cast v8, Landroid/content/ContentValues;

    invoke-virtual {v8, p0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast v8, LQ01/F;

    iget-object p0, v8, LQ01/F;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    const-string v0, "closingAccountGuideTextView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v6, v7

    :cond_1
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v8, LQ01/F;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, LKd0/n;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LKd0/E;

    invoke-direct {p0}, LKd0/E;-><init>()V

    check-cast v8, LKd0/S;

    iput-object v8, p0, LKd0/E;->a:LKd0/S;

    const-string v0, "verifyEapLogin"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lr3/p;

    const-string p0, "$this$LifecycleResumeEffect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lxk1/a;

    invoke-interface {v8}, Lxk1/a;->invoke()Ljava/lang/Object;

    new-instance p0, Lnc0/S$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    sget p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->q8:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;

    new-instance p0, Lh50/k;

    invoke-direct {p0, v8}, Lh50/k;-><init>(Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;)V

    invoke-static {p0}, Ld60/o;->a(Le60/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    check-cast v8, Lhk/a;

    iget-object p0, v8, Lhk/a;->f:Landroid/widget/FrameLayout;

    const-string v0, "abuseReportProgressBar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    move v6, v7

    :cond_2
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, LBG0/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LBG0/d$a;

    invoke-direct {p0}, LBG0/d;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    check-cast v8, LdG0/a;

    iput-boolean p0, v8, LdG0/a;->c:Z

    invoke-static {v8, v4}, LdG0/a;->a(LdG0/a;I)LgG0/a;

    move-result-object p0

    iget-object p1, v8, LdG0/a;->a:LeG0/a;

    sget-object v0, Lik1/B;->a:Lik1/B;

    invoke-virtual {p1, p0, v0}, LeG0/a;->a(LgG0/a;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    check-cast v8, Lam/b;

    iget-object p0, v8, Lam/b;->M:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v7

    :goto_0
    if-eqz p1, :cond_4

    move v6, v7

    :cond_4
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/settings/profile/a;

    iget-object p0, v8, Lcom/linecorp/line/settings/profile/a;->e:Laj0/c;

    if-eqz p0, :cond_5

    invoke-virtual {v8}, Lcom/linecorp/line/settings/profile/a;->k()Laj0/b;

    move-result-object v0

    sget-object v1, Laj0/a$c;->SET_BGM:Laj0/a$c;

    invoke-virtual {p0, v1, v0}, Laj0/c;->b(Laj0/a$c;Laj0/b;)V

    :cond_5
    invoke-virtual {p1}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->p4()LiC0/b;

    move-result-object p0

    iget-object p0, p0, LiC0/b;->d:LSU/b;

    invoke-interface {p0}, LSU/b;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->c4()LSl1/F;

    move-result-object p0

    new-instance v0, LZi0/V;

    invoke-direct {v0, p1, v3}, LZi0/V;-><init>(Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->p4()LiC0/b;

    move-result-object p0

    iget-object p1, p1, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;->T1:Lk/d;

    invoke-virtual {p0, p1}, LiC0/b;->g(Lk/d;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgC0/m;

    if-eqz p0, :cond_c

    check-cast v8, LYB0/D;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LgC0/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LgC0/k;

    invoke-virtual {v0}, LgC0/k;->a()LgC0/G;

    move-result-object v0

    sget-object v1, LgC0/G;->THEME:LgC0/G;

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_8
    move-object p1, v3

    :goto_2
    check-cast p1, LgC0/k;

    if-eqz p1, :cond_9

    iget-object v3, p1, LgC0/k;->c:Ljava/util/ArrayList;

    :cond_9
    iget-object p0, v8, LYB0/D;->a:LFB0/p0;

    iget-object p1, p0, LFB0/p0;->b:Landroid/view/ViewStub;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LYB0/D$a;

    new-instance v0, LAS/d;

    const/16 v1, 0xe

    invoke-direct {v0, v8, v1}, LAS/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v3, v0}, LYB0/D$a;-><init>(Ljava/util/List;LAS/d;)V

    iget-object p0, p0, LFB0/p0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, LVB0/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-direct {p1, v0, v3, v4, v1}, LVB0/g;-><init>(IIII)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v8}, LYB0/D;->c()V

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    check-cast v8, LWB0/C0;

    iget-object p0, v8, LWB0/C0;->D:Landroid/widget/TextView;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v6, v7

    :cond_d
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-object v2, v8, LWB0/C0;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, v8, LWB0/C0;->y:Landroid/widget/FrameLayout;

    iget-object v3, v8, LWB0/C0;->x:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_e

    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_5

    :cond_e
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, LOW0/b;

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LOW0/b$b;

    const/4 v1, -0x1

    check-cast v8, LSW0/d;

    const-string v2, "getCurrentList(...)"

    if-eqz p0, :cond_11

    iget p0, v8, LSW0/d;->k:I

    if-ne p0, v1, :cond_f

    move-object p0, p1

    check-cast p0, LOW0/b$b;

    iget p0, p0, LOW0/b$b;->a:I

    iput p0, v8, LSW0/d;->k:I

    :cond_f
    check-cast p1, LOW0/b$b;

    iget p0, p1, LOW0/b$b;->a:I

    iget p1, p1, LOW0/b$b;->b:I

    if-eq p0, p1, :cond_10

    goto :goto_6

    :cond_10
    move v5, v7

    :goto_6
    iput-boolean v5, v8, LSW0/d;->j:Z

    iget-object v0, v8, LSW0/d;->l:LSW0/b;

    iget-object v1, v0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object v1, v1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln0/B$b;

    invoke-virtual {v1, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    goto :goto_9

    :cond_11
    sget-object p0, LOW0/b$a;->a:LOW0/b$a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, v8, LSW0/d;->l:LSW0/b;

    iget-object p0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, v8, LSW0/d;->k:I

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln0/B$b;

    if-eqz p0, :cond_15

    new-instance p1, LRW0/e;

    sget-object v2, LRW0/i;->Companion:LRW0/i$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lln0/B$b;->c:Lln0/s;

    if-nez p0, :cond_12

    goto :goto_7

    :cond_12
    sget-object v1, LRW0/i$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget v1, v1, p0

    :goto_7
    if-eq v1, v5, :cond_14

    if-eq v1, v0, :cond_13

    sget-object p0, LRW0/i;->DEFAULT:LRW0/i;

    goto :goto_8

    :cond_13
    sget-object p0, LRW0/i;->MESSAGE:LRW0/i;

    goto :goto_8

    :cond_14
    sget-object p0, LRW0/i;->CUSTOM:LRW0/i;

    :goto_8
    iget-boolean v0, v8, LSW0/d;->j:Z

    invoke-direct {p1, p0, v0}, LRW0/e;-><init>(LRW0/i;Z)V

    iget-object p0, v8, LSW0/d;->d:LRW0/c;

    if-eqz p0, :cond_15

    invoke-virtual {p0, p1}, LRW0/c;->a(LRW0/b;)V

    :cond_15
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_f
    check-cast p1, LRu0/a$a;

    new-instance p0, LRu0/a$b;

    check-cast v8, LRu0/a;

    invoke-direct {p0, v8, p1, v3}, LRu0/a$b;-><init>(LRu0/a;LRu0/a$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p0, v4}, LG2/g;->r(Lmk1/g;Lxk1/p;I)Landroidx/lifecycle/i;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, LTn/b$b;

    check-cast v8, LPn/a;

    iget-object p0, v8, LPn/a;->b:LQB/w;

    iget-object p0, p0, LQB/w;->d:Landroid/widget/TextView;

    const-string v0, "browserHistoryUiEditButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LTn/b$b;->b:Z

    iget-boolean v1, p1, LTn/b$b;->a:Z

    if-nez v0, :cond_17

    if-eqz v1, :cond_17

    goto :goto_a

    :cond_17
    move v5, v7

    :goto_a
    if-eqz v5, :cond_18

    move v0, v7

    goto :goto_b

    :cond_18
    move v0, v6

    :goto_b
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v8, LPn/a;->b:LQB/w;

    iget-object v0, p0, LQB/w;->c:Landroid/widget/TextView;

    const-string v2, "browserHistoryUiDeleteAllButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, LTn/b$b;->b:Z

    if-eqz p1, :cond_19

    move v2, v7

    goto :goto_c

    :cond_19
    move v2, v6

    :goto_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LPn/a;->a:Ln/d;

    if-eqz p1, :cond_1a

    const p1, 0x7f153c05

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_1a
    const p1, 0x7f153c04

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_d
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LQB/w;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LQB/w;->i:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/FrameLayout;

    const-string p1, "browserHistoryUiSearchHeader"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1b

    move v6, v7

    :cond_1b
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/util/List;

    sget p0, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->e8:I

    check-cast v8, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->U5()LN40/a;

    move-result-object p0

    iget-object p0, p0, LN40/a;->f:Lcom/linecorp/line/pay/signup/ui/PaySignUpNoticeView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/signup/ui/PaySignUpNoticeView;->setNoticeMessageList(Ljava/util/List;)V

    invoke-virtual {v8}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->U5()LN40/a;

    move-result-object p0

    iget-object p0, p0, LN40/a;->h:Landroid/view/View;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_e

    :cond_1c
    move v6, v7

    :cond_1d
    :goto_e
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/bumptech/glide/l;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LNK0/c;

    iget-boolean p0, v8, LNK0/c;->g:Z

    if-eqz p0, :cond_1e

    sget-object p0, Lcom/bumptech/glide/h;->IMMEDIATE:Lcom/bumptech/glide/h;

    goto :goto_f

    :cond_1e
    sget-object p0, Lcom/bumptech/glide/h;->HIGH:Lcom/bumptech/glide/h;

    :goto_f
    invoke-virtual {p1, p0}, Lr7/a;->y(Lcom/bumptech/glide/h;)Lr7/a;

    move-result-object p0

    const-string p1, "priority(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1f

    const p0, 0x7f08031e

    :goto_10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_11

    :cond_1f
    const p0, 0x7f08031f

    goto :goto_10

    :goto_11
    check-cast v8, Landroidx/lifecycle/S;

    invoke-virtual {v8, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, LGf/n;

    const-string p0, "$this$ChatMenuMembershipItemViewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LGf/p;

    iget-object p0, v8, LGf/p;->a:LEf/w0;

    iget-object p1, p0, LEf/w0;->n:Landroid/net/Uri;

    iget-object v0, v8, LGf/p;->d:Lcom/linecorp/chathistory/menu/d;

    if-eqz p1, :cond_23

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_13

    :cond_20
    iget-object p0, p0, LEf/w0;->o:Landroid/net/Uri;

    iget-object v0, v0, Lcom/linecorp/chathistory/menu/d;->a:Landroidx/fragment/app/n;

    if-eqz p0, :cond_22

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_12

    :cond_21
    sget-object v1, LNY/a;->n2:LNY/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNY/a;

    invoke-interface {v1, v0, p1, p0}, LNY/a;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_13

    :cond_22
    :goto_12
    :try_start_0
    sget-object p0, LFj1/d;->a:LFj1/d;

    sget-object v1, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p1}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    :try_end_0
    .catch LFj1/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_23
    :goto_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "throwable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/fragment/app/n;

    instance-of p0, v8, LX00/j;

    if-eqz p0, :cond_24

    move-object p0, v8

    check-cast p0, LX00/j;

    new-instance v0, LA20/d;

    invoke-direct {v0, v8, v4}, LA20/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, LX00/j;->m6(Ljava/lang/Throwable;Lxk1/a;)LJ00/a;

    goto :goto_14

    :cond_24
    instance-of p0, v8, Lk30/a;

    if-eqz p0, :cond_25

    move-object p0, v8

    check-cast p0, Lk30/a;

    new-instance v0, LA51/e;

    invoke-direct {v0, v8, v1}, LA51/e;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Lk30/a$a;->a(Lk30/a;Ljava/lang/Throwable;Lxk1/a;I)V

    :cond_25
    :goto_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lh/h;

    const-string p0, "$this$viewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LAx/W;

    iget-object p0, v8, LAx/W;->b:Ljava/lang/String;

    const-string p1, "chatId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    check-cast p1, Lkotlin/Unit;

    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->h8:I

    check-cast v8, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;

    invoke-virtual {v8}, Lx00/c;->H5()LX00/d;

    move-result-object p0

    new-instance v0, LX00/c$a$c;

    new-instance v4, LA20/f;

    invoke-direct {v4, v8, v7}, LA20/f;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v6, 0x34

    invoke-direct/range {v0 .. v6}, LX00/c$a$c;-><init>(ZZLandroid/util/Pair;Lxk1/a;Lxk1/a;I)V

    const p1, 0x7f15272f

    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LX00/d;->c(LX00/c$a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
