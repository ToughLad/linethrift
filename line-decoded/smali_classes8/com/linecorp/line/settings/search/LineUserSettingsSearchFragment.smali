.class public final Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;",
        "Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final m:[LLv0/h;


# instance fields
.field public e:Lwh1/H0;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Landroidx/lifecycle/w0;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:LDm/b;

.field public final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/j;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b258e

    invoke-direct {v0, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v2, v1

    new-instance v1, LLv0/h;

    const v3, 0x7f0b23e7

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v4

    invoke-direct {v1, v3, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v3, v2

    new-instance v2, LLv0/h;

    const v4, 0x7f0b23d9

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, LRg1/m;->b:Ljava/util/Set;

    const v5, 0x7f0b2801

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v4, LLv0/h;

    sget-object v5, LRv0/b;->a:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v6

    const v7, 0x7f0b23c9

    invoke-direct {v4, v7, v6}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v6, v5

    new-instance v5, LLv0/h;

    const v7, 0x7f0b204e

    filled-new-array {v6}, [[LLv0/g;

    move-result-object v6

    invoke-direct {v5, v7, v6}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v6, LLv0/h;

    sget-object v7, LRv0/b;->b:[LLv0/g;

    filled-new-array {v7}, [[LLv0/g;

    move-result-object v7

    const v8, 0x7f0b23c8

    invoke-direct {v6, v8, v7}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v7, LLv0/h;

    sget-object v8, LRv0/b;->i:[LLv0/g;

    filled-new-array {v8}, [[LLv0/g;

    move-result-object v8

    const v9, 0x7f0b02d9

    invoke-direct {v7, v9, v8}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v8, LLv0/h;

    sget-object v9, LRv0/b;->k:[LLv0/g;

    filled-new-array {v9}, [[LLv0/g;

    move-result-object v9

    const v10, 0x7f0b0a52

    invoke-direct {v8, v10, v9}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v9, LLv0/h;

    sget-object v10, LRv0/b;->j:[LLv0/g;

    filled-new-array {v10}, [[LLv0/g;

    move-result-object v10

    const v11, 0x7f0b23e1

    invoke-direct {v9, v11, v10}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v10, LLv0/h;

    sget-object v11, LRv0/b;->l:[LLv0/g;

    filled-new-array {v11}, [[LLv0/g;

    move-result-object v11

    const v12, 0x7f0b13ee

    invoke-direct {v10, v12, v11}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array/range {v0 .. v10}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->m:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;-><init>()V

    sget-object v0, Lcom/linecorp/line/settings/search/b;->B:Lcom/linecorp/line/settings/search/b$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->f:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/settings/search/a;->m:Lcom/linecorp/line/settings/search/a$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->g:Lkotlin/Lazy;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lrh0/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment$b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment$b;-><init>(Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;)V

    new-instance v2, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment$c;

    invoke-direct {v2, p0}, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment$c;-><init>(Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;)V

    new-instance v3, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment$d;-><init>(Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->h:Landroidx/lifecycle/w0;

    new-instance v0, LA51/e;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LA51/e;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->i:Lkotlin/Lazy;

    new-instance v0, LA20/f;

    const/16 v2, 0x19

    invoke-direct {v0, p0, v2}, LA20/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->j:Lkotlin/Lazy;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDm/b;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v2

    const-string v3, "getTracker(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LDm/b;-><init>(Llf1/c;Landroidx/lifecycle/t;)V

    iput-object v1, p0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->k:LDm/b;

    new-instance v0, LX21/A;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LX21/A;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ldj0/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->k:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0311

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b03f4

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    const p2, 0x7f0b23c9

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/linecorp/line/settings/search/SettingsSearchBarView;

    if-eqz v4, :cond_9

    const p2, 0x7f0b23d9

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v5, :cond_9

    const p2, 0x7f0b23e7

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v6, :cond_9

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b2801

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_9

    new-instance v1, Lwh1/H0;

    invoke-direct/range {v1 .. v7}, Lwh1/H0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/linecorp/line/settings/search/SettingsSearchBarView;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/FrameLayout;)V

    iput-object v1, p0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->e:Lwh1/H0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string p2, "getRoot(...)"

    const-string p3, "viewBinding"

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->e:Lwh1/H0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lwh1/H0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->m:[LLv0/h;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    invoke-interface {p1, v1, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    sget-object v1, LRv0/b;->e:Ljava/util/Set;

    invoke-interface {p1, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->f:LLv0/d;

    if-eqz p1, :cond_3

    iget p1, p1, LLv0/d;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->e:Lwh1/H0;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lwh1/H0;->c:Lcom/linecorp/line/settings/search/SettingsSearchBarView;

    invoke-virtual {v1}, Lcom/linecorp/line/settings/search/SettingsSearchBarView;->getInputText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj0/t;

    iget-object v2, v1, Ldj0/t;->b:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    sget-object v3, Ljj0/c;->ENTRY:Ljj0/c;

    invoke-virtual {v3}, Ljj0/c;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Ldj0/t;->a:Landroidx/fragment/app/y;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    new-instance v5, Landroidx/fragment/app/b;

    invoke-direct {v5, v4}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    new-instance v7, Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment;

    invoke-direct {v7}, Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment;-><init>()V

    invoke-virtual {v5, v2, v7, v3, v6}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/b;->g()I

    :goto_4
    iget-object v1, v1, Ldj0/t;->c:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget-object v2, Ljj0/c;->RESULT:Ljj0/c;

    invoke-virtual {v2}, Ljj0/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, v4}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    new-instance v4, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;

    invoke-direct {v4}, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;-><init>()V

    invoke-virtual {v3, v1, v4, v2, v6}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/b;->g()I

    :goto_5
    iget-object v1, p0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/settings/search/b;

    iget-object v2, v2, Lcom/linecorp/line/settings/search/b;->f:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    new-instance v4, LLm0/c;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ldj0/t;

    const-string v9, "changeView(Lcom/linecorp/line/settings/search/model/SettingsSearchContentViewType;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Ldj0/t;

    const-string v8, "changeView"

    const/4 v11, 0x3

    invoke-direct/range {v4 .. v11}, LLm0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment$a;

    invoke-direct {p1, v4}, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v3, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/settings/search/b;

    iget-object p1, p1, Lcom/linecorp/line/settings/search/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LAx/J;

    iget-object v10, p0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->j:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldj0/s;

    const-string v7, "setKeywordAndViewProperties(Ljava/lang/String;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Ldj0/s;

    const-string v6, "setKeywordAndViewProperties"

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v9}, LAx/J;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment$a;

    invoke-direct {v3, v2}, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->h:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh0/c;

    iget-object p1, p1, Lrh0/c;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LA51/m;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, LA51/m;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment$a;

    invoke-direct {v3, v2}, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/settings/search/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/linecorp/line/settings/search/a;->E(Landroid/content/Context;)V

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldj0/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LMf1/d;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LMf1/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x15e

    iget-object p1, p1, Ldj0/s;->e:Landroid/os/Handler;

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->e:Lwh1/H0;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lwh1/H0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_8
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Laf1/a;->a:Laf1/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf1/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const-string v0, "LineUserSettingsSearchFragment"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Laf1/a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 12

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget-object v3, LiF/k;->m:LiF/k;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v0, 0xc

    const/4 v10, 0x0

    invoke-static {v1, v3, v10, v10, v0}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object v0, p0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->e:Lwh1/H0;

    const-string v11, "viewBinding"

    if-eqz v0, :cond_2

    iget-object v2, v0, Lwh1/H0;->f:Landroid/widget/FrameLayout;

    sget-object v4, LiF/o;->TOP_ONLY:LiF/o;

    const/4 v6, 0x0

    const/16 v9, 0xf0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v0, p0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->e:Lwh1/H0;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lwh1/H0;->c:Lcom/linecorp/line/settings/search/SettingsSearchBarView;

    sget-object v4, LiF/o;->NONE:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/16 v9, 0xe0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LGA0/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LGA0/j;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_2
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10
.end method

.method public final onStop()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LH2/X;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    return-void
.end method
