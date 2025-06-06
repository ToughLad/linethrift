.class public final Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLt/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a$a;
    }
.end annotation


# instance fields
.field public final a:LYb1/b;

.field public final b:LLt/b;

.field public final c:Ljava/lang/String;

.field public final d:LDr/d;

.field public final e:Landroid/widget/ImageView;

.field public final f:LAQ/d;

.field public final g:Lay/f;

.field public final h:LQB/p;

.field public final i:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

.field public final j:LTz/f;

.field public final k:LSx/q;

.field public final l:Lbw/i;

.field public final m:LTx/c;

.field public n:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/onboarding/MessageSuggestionOnboardingDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LYb1/b;Landroid/view/ViewStub;LLt/b;Ljava/lang/String;LDr/d;Landroid/widget/ImageView;LAQ/d;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/16 v6, 0x8

    const/4 v7, 0x1

    .line 1
    new-instance v9, Lay/f;

    invoke-direct {v9, v0}, Lay/f;-><init>(Landroidx/fragment/app/n;)V

    .line 2
    const-string v10, "activity"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "visibleBottomBarStateHolder"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "chatId"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "chatContextManager"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, v2, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->a:LYb1/b;

    .line 5
    iput-object v1, v2, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->b:LLt/b;

    .line 6
    iput-object v3, v2, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->c:Ljava/lang/String;

    .line 7
    iput-object v4, v2, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->d:LDr/d;

    move-object/from16 v3, p6

    .line 8
    iput-object v3, v2, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->e:Landroid/widget/ImageView;

    move-object/from16 v3, p7

    .line 9
    iput-object v3, v2, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->f:LAQ/d;

    .line 10
    iput-object v9, v2, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->g:Lay/f;

    .line 11
    sget-object v3, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->B:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$a;

    invoke-static {v0, v3}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    iput-object v3, v2, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->i:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    .line 12
    new-instance v3, LTz/f$a;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string v9, "getApplication(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, LTz/f$a;-><init>(Landroid/app/Application;)V

    .line 13
    invoke-virtual {v0}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v4

    .line 14
    invoke-virtual {v0}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v9

    .line 15
    new-instance v10, Ls3/f;

    invoke-direct {v10, v4, v3, v9}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    .line 16
    const-class v3, LTz/f;

    invoke-static {v3}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    .line 17
    invoke-interface {v3}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 18
    const-string v9, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v10, v3, v4}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v3

    .line 20
    check-cast v3, LTz/f;

    .line 21
    iput-object v3, v2, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->j:LTz/f;

    .line 22
    sget-object v3, Let/a;->G5:Let/a$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let/a;

    .line 23
    invoke-interface {v3}, Let/a;->C0()Lbw/j;

    move-result-object v3

    iput-object v3, v2, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->l:Lbw/i;

    const v3, 0x7f0e0178

    move-object/from16 v4, p2

    .line 24
    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 25
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b07c9

    .line 26
    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 27
    const-string v10, "Missing required view with ID: "

    if-eqz v9, :cond_7

    .line 28
    move-object/from16 v16, v9

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0b07ca

    .line 29
    invoke-static {v9, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_6

    const v4, 0x7f0b07cb

    .line 30
    invoke-static {v9, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_6

    const v4, 0x7f0b07cc

    .line 31
    invoke-static {v9, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_6

    const v4, 0x7f0b07cd

    .line 32
    invoke-static {v9, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_6

    .line 33
    new-instance v11, LQB/o;

    invoke-direct/range {v11 .. v16}, LQB/o;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v4, 0x7f0b07d8

    .line 34
    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v9, :cond_7

    const v4, 0x7f0b07d9

    .line 35
    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v12, :cond_7

    .line 36
    new-instance v4, LQB/p;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v4, v3, v11, v9, v12}, LQB/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LQB/o;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 37
    iput-object v4, v2, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->h:LQB/p;

    .line 38
    invoke-interface {v1, v2}, LLt/b;->s(LLt/a;)V

    .line 39
    const-string v1, "getRoot(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 41
    new-instance v1, LSx/q;

    .line 42
    new-array v3, v8, [LXx/f;

    sget-object v4, LXx/f$a$a;->a:LXx/f$a$a;

    aput-object v4, v3, v5

    sget-object v4, LXx/f$a$b;->a:LXx/f$a$b;

    aput-object v4, v3, v7

    sget-object v4, LXx/f$b;->a:LXx/f$b;

    const/4 v10, 0x2

    aput-object v4, v3, v10

    .line 43
    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 44
    invoke-direct {v1, v0, v3}, LSx/q;-><init>(LYb1/b;Ljava/util/List;)V

    iput-object v1, v2, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->k:LSx/q;

    .line 45
    invoke-virtual {v12, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 46
    new-instance v0, LSx/b;

    invoke-direct {v0, v2}, LSx/b;-><init>(Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;)V

    .line 47
    invoke-virtual {v9, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 48
    new-instance v0, Lcom/google/android/material/tabs/c;

    .line 49
    new-instance v1, LJU0/E;

    invoke-direct {v1, v2}, LJU0/E;-><init>(Ljava/lang/Object;)V

    .line 50
    invoke-direct {v0, v9, v12, v1}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/tabs/c;->a()V

    .line 52
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 53
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070189

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 54
    invoke-virtual {v9}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v3

    move v4, v5

    :goto_0
    const/4 v10, 0x0

    if-ge v4, v3, :cond_5

    .line 55
    invoke-virtual {v9, v4}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v11

    if-nez v11, :cond_0

    goto :goto_3

    :cond_0
    if-nez v4, :cond_1

    move v12, v1

    goto :goto_1

    :cond_1
    move v12, v0

    .line 56
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v13

    sub-int/2addr v13, v7

    if-ne v4, v13, :cond_2

    move v13, v1

    goto :goto_2

    :cond_2
    move v13, v0

    .line 57
    :goto_2
    iget-object v11, v11, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v14, v11, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v14, :cond_3

    move-object v10, v11

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    :cond_3
    if-eqz v10, :cond_4

    invoke-virtual {v10, v12, v5, v13, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_4
    :goto_3
    add-int/2addr v4, v7

    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, v2, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->h:LQB/p;

    iget-object v0, v0, LQB/p;->c:Ljava/lang/Object;

    check-cast v0, LQB/o;

    .line 59
    iget-object v0, v0, LQB/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    new-instance v1, LAA0/b;

    invoke-direct {v1, v2, v6}, LAA0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    new-instance v0, LTx/c;

    .line 62
    iget-object v1, v2, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->h:LQB/p;

    iget-object v1, v1, LQB/p;->c:Ljava/lang/Object;

    check-cast v1, LQB/o;

    .line 63
    iget-object v3, v2, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->a:LYb1/b;

    invoke-static {v3}, Lcom/bumptech/glide/b;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v3

    const-string/jumbo v4, "with(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {v0, v1, v3}, LTx/c;-><init>(LQB/o;Lcom/bumptech/glide/m;)V

    iput-object v0, v2, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->m:LTx/c;

    .line 65
    iget-object v0, v2, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->i:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    .line 66
    iget-object v9, v0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->r:Landroidx/lifecycle/T;

    .line 67
    iget-object v11, v2, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->a:LYb1/b;

    new-instance v0, LAx/n0;

    .line 68
    const-string v5, "updateFloatingButton(Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/model/MessageSuggestionFloatingButtonState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;

    const-string v4, "updateFloatingButton"

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, LAx/n0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    new-instance v1, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a$b;-><init>(LAx/n0;)V

    invoke-virtual {v9, v11, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 70
    iget-object v0, v2, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->a:LYb1/b;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LSx/a;

    invoke-direct {v1, v2, v10}, LSx/a;-><init>(Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v10, v1, v8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    .line 71
    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->h:LQB/p;

    iget-object p0, p0, LQB/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(I)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->d:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->k:LSx/q;

    iget-object v1, v1, LSx/q;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, LXx/f$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LXx/f$a;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LXx/f$a;->b()LXx/i;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->i:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->c:Ljava/lang/String;

    const-string v1, "chatId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->G(LXx/i;)Landroidx/lifecycle/T;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXx/e;

    if-nez v1, :cond_4

    sget-object v1, LXx/e$c;->a:LXx/e$c;

    :cond_4
    sget-object v3, LXx/e$c;->a:LXx/e$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v2, p0, v0}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->M(LXx/i;Ljava/lang/String;LAr/e;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final h(LMt/a;)V
    .locals 1

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMt/a$a;->MESSAGE_INPUT_VIEW:LMt/a$a;

    iget-object p1, p1, LMt/a;->a:LMt/a$a;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->g:Lay/f;

    iget-object p1, p1, Lay/f;->c:LRh1/d;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LRh1/d;->a(Z)V

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->n:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/onboarding/MessageSuggestionOnboardingDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/k;->isVisible()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->n:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/onboarding/MessageSuggestionOnboardingDialog;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->i:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    invoke-virtual {p0}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->K()V

    :cond_4
    :goto_1
    return-void
.end method
