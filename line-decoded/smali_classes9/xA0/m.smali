.class public final LxA0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxA0/m$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectFragment;

.field public final b:LVw0/c;

.field public final c:Landroidx/lifecycle/J;

.field public final d:Lkotlin/Lazy;

.field public final e:Lcom/linecorp/rxeventbus/c;

.field public final f:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;

.field public h:Lcom/linecorp/line/timeline/write/privacygroup/EditPrivacyAgreementDialogFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectFragment;LVw0/c;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxA0/m;->a:Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectFragment;

    iput-object p2, p0, LxA0/m;->b:LVw0/c;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LxA0/m;->c:Landroidx/lifecycle/J;

    new-instance v1, LqZ/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LqZ/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LxA0/m;->d:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/rxeventbus/c;

    iput-object v1, p0, LxA0/m;->e:Lcom/linecorp/rxeventbus/c;

    new-instance v2, Ll/e;

    invoke-direct {v2}, Ll/a;-><init>()V

    new-instance v3, LRc0/h;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LRc0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v2

    const-string v3, "registerForActivityResult(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LxA0/m;->f:Lk/d;

    new-instance v2, LBe1/k;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, LBe1/k;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LKh0/d;

    invoke-direct {v3, p0}, LKh0/d;-><init>(Ljava/lang/Object;)V

    iget-object v4, p2, LVw0/c;->d:Landroid/widget/TextView;

    iput-object v4, p0, LxA0/m;->g:Landroid/widget/TextView;

    iget-object v5, p2, LVw0/c;->b:Landroid/widget/ImageView;

    iget-object p2, p2, LVw0/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-interface {v1, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v1, LDA0/h;

    invoke-virtual {p0}, LxA0/m;->b()LEA0/u;

    move-result-object v7

    invoke-direct {v1, p1, v7, v3}, LDA0/h;-><init>(Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectFragment;LEA0/u;LKh0/d;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance v1, LxA0/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LxA0/o;-><init>(LxA0/m;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p2, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance v1, LxA0/p;

    invoke-direct {v1, p0, v2}, LxA0/p;-><init>(LxA0/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, LxA0/m;->b()LEA0/u;

    move-result-object p2

    iget-object p2, p2, LEA0/u;->i:Landroidx/lifecycle/T;

    new-instance v1, LBv0/l;

    const/16 v3, 0x15

    invoke-direct {v1, p0, v3}, LBv0/l;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LxA0/m$b;

    invoke-direct {v3, v1}, LxA0/m$b;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, LxA0/m;->b()LEA0/u;

    move-result-object p2

    iget-object p2, p2, LEA0/u;->l:Landroidx/lifecycle/T;

    new-instance v1, LAT0/D;

    const/16 v3, 0x1b

    invoke-direct {v1, p0, v3}, LAT0/D;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LxA0/m$b;

    invoke-direct {v3, v1}, LxA0/m$b;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LUv0/f;->a:LUv0/f$a;

    invoke-static {v1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUv0/f;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_WRITE_REBOOT_SELECT_SCOPE_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {p2, v1}, LUv0/f;->q(Ljp/naver/line/android/db/generalkv/dao/a;)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e044d

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LxA0/l;

    invoke-direct {v1, p0, v0}, LxA0/l;-><init>(LxA0/m;Landroid/widget/PopupWindow;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, LBe1/m;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LBe1/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LB/l;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, p2, v1}, LB/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()LKy0/q;
    .locals 2

    invoke-virtual {p0}, LxA0/m;->b()LEA0/u;

    move-result-object v0

    iget-object v0, v0, LEA0/u;->B:LEA0/u$c;

    sget-object v1, LEA0/u$c;->POST:LEA0/u$c;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LxA0/m;->b()LEA0/u;

    move-result-object p0

    iget-boolean p0, p0, LEA0/u;->C:Z

    if-eqz p0, :cond_0

    sget-object p0, LKy0/q;->POSTEDIT:LKy0/q;

    return-object p0

    :cond_0
    sget-object p0, LKy0/q;->POSTWRITE:LKy0/q;

    return-object p0

    :cond_1
    invoke-virtual {p0}, LxA0/m;->b()LEA0/u;

    move-result-object v0

    iget-object v0, v0, LEA0/u;->B:LEA0/u$c;

    sget-object v1, LEA0/u$c;->LIGHTS:LEA0/u$c;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p0}, LxA0/m;->b()LEA0/u;

    move-result-object p0

    iget-object p0, p0, LEA0/u;->E:Lcom/linecorp/line/lights/composer/log/LightsLogParams;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p0, p0, Lcom/linecorp/line/lights/composer/log/LightsLogParams;->c:Z

    if-eqz p0, :cond_4

    sget-object p0, LKy0/q;->LIGHTSEDIT:LKy0/q;

    return-object p0

    :cond_4
    sget-object p0, LKy0/q;->LIGHTSWRITE:LKy0/q;

    return-object p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()LEA0/u;
    .locals 0

    iget-object p0, p0, LxA0/m;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEA0/u;

    return-object p0
.end method

.method public final c(Lcom/linecorp/line/timeline/model/enums/AllowScope;)V
    .locals 11

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->GROUP:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LxA0/m;->b()LEA0/u;

    move-result-object p1

    iget-object p1, p1, LEA0/u;->o:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lik1/B;->a:Lik1/B;

    :cond_1
    invoke-virtual {p0}, LxA0/m;->b()LEA0/u;

    move-result-object v0

    iget-object v0, v0, LEA0/u;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-nez v0, :cond_2

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    :cond_2
    sget v1, Lcom/linecorp/line/timeline/write/privacygroup/ShareListSelectActivity;->R0:I

    iget-object v1, p0, LxA0/m;->a:Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LxA0/m;->b()LEA0/u;

    move-result-object v2

    iget-object v2, v2, LEA0/u;->M:Ljava/util/List;

    invoke-virtual {p0}, LxA0/m;->b()LEA0/u;

    move-result-object v3

    iget-object v3, v3, LEA0/u;->B:LEA0/u$c;

    sget-object v4, LEA0/u$c;->STORY:LEA0/u$c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_4

    invoke-virtual {p0}, LxA0/m;->b()LEA0/u;

    move-result-object v3

    iget-object v3, v3, LEA0/u;->B:LEA0/u$c;

    sget-object v4, LEA0/u$c;->CHALLENGE_STORY:LEA0/u$c;

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v6

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v5

    :goto_1
    invoke-virtual {p0}, LxA0/m;->b()LEA0/u;

    move-result-object v4

    iget-object v4, v4, LEA0/u;->B:LEA0/u$c;

    sget-object v7, LEA0/u$c;->POST:LEA0/u$c;

    if-ne v4, v7, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    move v4, v6

    :goto_2
    invoke-virtual {p0}, LxA0/m;->b()LEA0/u;

    move-result-object v7

    iget-object v7, v7, LEA0/u;->B:LEA0/u$c;

    sget-object v8, LEA0/u$c;->LIGHTS:LEA0/u$c;

    if-ne v7, v8, :cond_6

    goto :goto_3

    :cond_6
    move v5, v6

    :goto_3
    invoke-virtual {p0}, LxA0/m;->b()LEA0/u;

    move-result-object v6

    iget-object v6, v6, LEA0/u;->E:Lcom/linecorp/line/lights/composer/log/LightsLogParams;

    invoke-virtual {p0}, LxA0/m;->a()LKy0/q;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    iget-object v7, v7, LKy0/q;->name:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v7, v8

    :goto_4
    const-string v9, "allowScope"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "currentMentionItemList"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v10, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "selected_privacy_group_list"

    invoke-virtual {v9, p1, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "selected_allow_scope"

    invoke-virtual {v9, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "current_mention_item_list"

    invoke-virtual {v9, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "is_story_work_mode"

    invoke-virtual {v9, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "is_post_work_mode"

    invoke-virtual {v9, p1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "is_lights_work_mode"

    invoke-virtual {v9, p1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "lights_write_log_params"

    invoke-virtual {v9, p1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "share_list_select_referrer"

    invoke-virtual {v9, p1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/timeline/write/privacygroup/ShareListSelectActivity;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p0, p0, LxA0/m;->f:Lk/d;

    invoke-virtual {p0, p1, v8}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public final f(LKy0/v;)V
    .locals 4

    invoke-virtual {p0}, LxA0/m;->a()LKy0/q;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LxA0/m;->b()LEA0/u;

    move-result-object v1

    iget-object v1, v1, LEA0/u;->B:LEA0/u$c;

    sget-object v2, LEA0/u$c;->POST:LEA0/u$c;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, LxA0/m;->b()LEA0/u;

    move-result-object v1

    iget-object v1, v1, LEA0/u;->D:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LxA0/m;->b()LEA0/u;

    move-result-object v1

    iget-object v1, v1, LEA0/u;->B:LEA0/u$c;

    sget-object v2, LEA0/u$c;->LIGHTS:LEA0/u$c;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, LxA0/m;->b()LEA0/u;

    move-result-object v1

    iget-object v1, v1, LEA0/u;->E:Lcom/linecorp/line/lights/composer/log/LightsLogParams;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/linecorp/line/lights/composer/log/LightsLogParams;->d:LmN/e;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    sget-object v2, LmN/e;->SOCIAL_PROFILE:LmN/e;

    if-ne v1, v2, :cond_4

    sget-object v1, LKy0/q;->HOMELIST:LKy0/q;

    iget-object v1, v1, LKy0/q;->name:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LxA0/m;->b()LEA0/u;

    move-result-object v1

    iget-object v1, v1, LEA0/u;->E:Lcom/linecorp/line/lights/composer/log/LightsLogParams;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/linecorp/line/lights/composer/log/LightsLogParams;->d:LmN/e;

    invoke-virtual {v1}, LmN/e;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    iget-object p0, p0, LxA0/m;->a:Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, v0, LKy0/q;->name:Ljava/lang/String;

    iget-object p1, p1, LKy0/v;->value:Ljava/lang/String;

    invoke-static {v0, p1, p0, v1}, LKy0/G;->w(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onAllowScopeChanged(LnA0/a;)V
    .locals 13
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LnA0/a;->d:LnA0/a$a;

    sget-object v1, LnA0/a$a;->SHARE_SCOPE:LnA0/a$a;

    if-eq v0, v1, :cond_d

    invoke-virtual {p0}, LxA0/m;->b()LEA0/u;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LnA0/a;->b:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p1, LnA0/a;->a:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvx0/l0;

    iget-wide v5, v5, Lvx0/l0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, LEA0/u;->o:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_2

    sget-object v5, Lik1/B;->a:Lik1/B;

    :cond_2
    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvx0/l0;

    iget-wide v7, v7, Lvx0/l0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-eq v3, v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v6, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx0/l0;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvx0/l0;

    iget-wide v9, v7, Lvx0/l0;->a:J

    iget-wide v11, v3, Lvx0/l0;->a:J

    cmp-long v7, v9, v11

    if-nez v7, :cond_7

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    check-cast v6, Lvx0/l0;

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    iget-object v5, v6, Lvx0/l0;->b:Ljava/lang/String;

    iget-object v7, v3, Lvx0/l0;->b:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v6}, Lvx0/l0;->b(Lvx0/l0;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_c

    invoke-virtual {v4, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p0, v0, v8}, LEA0/u;->m7(Lcom/linecorp/line/timeline/model/enums/AllowScope;Z)Z

    :cond_d
    :goto_4
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LxA0/m;->e:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LxA0/m;->b()LEA0/u;

    move-result-object p0

    iget-object p0, p0, LEA0/u;->l:Landroidx/lifecycle/T;

    sget-object p1, LEA0/s$b;->a:LEA0/s$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 9

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/J;)V

    iget-object p1, p0, LxA0/m;->a:Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string p1, "getWindow(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LxA0/m;->b:LVw0/c;

    iget-object v1, p0, LVw0/c;->c:Landroid/widget/RelativeLayout;

    sget-object v2, LiF/k;->m:LiF/k;

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
