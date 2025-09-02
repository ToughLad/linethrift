.class public final synthetic LRf0/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LRf0/q;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, LRf0/q;->a:I

    .line 2
    const-string v6, "getErrorCodeAndCount(Ljava/lang/String;)Ljava/util/Map;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lob0/b;

    const-string v5, "getErrorCodeAndCount"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LRf0/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    invoke-static {p0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LjV0/T;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/fragment/WaitPullTypeSmsAuthFragment;

    iget-object v0, p0, Lcom/linecorp/registration/ui/fragment/WaitPullTypeSmsAuthFragment;->h:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    if-eqz v0, :cond_6

    check-cast v0, Lie0/P;

    iget-object v0, v0, Lie0/P;->b:Landroid/widget/ProgressBar;

    instance-of v1, p1, LjV0/T$b;

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    instance-of v1, p1, LjV0/T$c;

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-eqz p1, :cond_4

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/FrameLayout;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const p1, 0x7f1536b6

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const-string p1, "getText(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVf/b;

    new-instance v6, LAS/d;

    const/16 p1, 0x19

    invoke-direct {v6, p0, p1}, LAS/d;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xbc

    invoke-direct/range {v0 .. v8}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v0}, LVf/b;->c()V

    goto :goto_2

    :cond_3
    instance-of p1, p1, LjV0/T$a;

    if-eqz p1, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, LpV0/c;->PULL_TYPE_SMS_VERIFICATION_NETWORK_ERROR_DIALOG:LpV0/c;

    invoke-static {p0, p1}, LpV0/d;->f(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;LpV0/c;)V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lob0/b;

    iget-object p0, p0, Lob0/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKa0/a;

    if-eqz p0, :cond_7

    iget-object p0, p0, LKa0/a;->b:Ljava/util/Map;

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    return-object p0

    :pswitch_2
    check-cast p1, LGz0/N;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/comment/i;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->c()Lcom/linecorp/line/timeline/comment/C;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/timeline/comment/C$c;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/linecorp/line/timeline/comment/C$c;

    iget-object v1, v0, Lcom/linecorp/line/timeline/comment/C$c;->a:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, LGz0/N;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/linecorp/line/timeline/comment/C$b;

    iget-object v0, v0, Lcom/linecorp/line/timeline/comment/C$c;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/linecorp/line/timeline/comment/C$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/comment/i;->l(Lcom/linecorp/line/timeline/comment/C;)V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LSA/b;

    iget-object v0, p0, LSA/b;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    const v0, 0x7f0b0918

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, LSA/b;->d:Luv/j;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    const v1, 0x7f0b0914

    invoke-static {p1, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p0, p0, LSA/b;->b:Lzv/e;

    iget-object v0, p0, Lzv/e;->c:LLv0/m;

    sget-object v2, LSA/b;->t:[LLv0/h;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    invoke-interface {v0, p1, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, LSA/b$a;->INDICATOR_BACKGROUND:LSA/b$a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lzv/e;->c:LLv0/m;

    invoke-virtual {v2, p0, v0}, LSA/b$a;->a(LLv0/m;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    sget-object v2, LSA/b$a;->NORMAL_TEXT:LSA/b$a;

    invoke-virtual {v2, p0, v0}, LSA/b$a;->a(LLv0/m;Landroid/content/Context;)I

    move-result v2

    sget-object v3, LSA/b$a;->SELECTED_TEXT:LSA/b$a;

    invoke-virtual {v3, p0, v0}, LSA/b$a;->a(LLv0/m;Landroid/content/Context;)I

    move-result p0

    invoke-static {v2, p0}, Lcom/google/android/material/tabs/TabLayout;->g(II)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->D3(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
