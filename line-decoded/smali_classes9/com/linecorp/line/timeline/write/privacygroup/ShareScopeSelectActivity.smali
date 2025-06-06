.class public final Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectActivity;
.super LWy0/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectActivity;",
        "LWy0/b;",
        "<init>",
        "()V",
        "timeline-feature_release"
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
.field public static final synthetic i1:I


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final Y:LiF/k;

.field public final Z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LWy0/b;-><init>()V

    sget-object v0, LiF/k;->m:LiF/k;

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectActivity;->Y:LiF/k;

    new-instance v0, LgA/a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LgA/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectActivity;->Z:Lkotlin/Lazy;

    new-instance v0, Ll50/f;

    invoke-direct {v0, p0, v1}, Ll50/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectActivity;->R0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I5()LiF/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectActivity;->Y:LiF/k;

    return-object p0
.end method

.method public final N5()LEA0/u;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEA0/u;

    return-object p0
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget-object v0, Ltz0/p;->CLOSE:Ltz0/p;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Ltz0/o;->d(Landroid/app/Activity;Ltz0/p;II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LWy0/b;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVw0/b;

    iget-object v0, v0, LVw0/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/fragment/app/b;

    invoke-direct {v4, v3}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    invoke-virtual {v4, v2, v2}, Landroidx/fragment/app/b;->r(ZZ)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_fullscreen"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    new-instance v4, LH2/F;

    invoke-direct {v4, v1}, LH2/F;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v1, v5, :cond_1

    new-instance v1, LH2/L0$f;

    invoke-direct {v1, v0, v4}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    goto :goto_1

    :cond_1
    const/16 v5, 0x1e

    if-lt v1, v5, :cond_2

    new-instance v1, LH2/L0$d;

    invoke-direct {v1, v0, v4}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    goto :goto_1

    :cond_2
    new-instance v1, LH2/L0$c;

    invoke-direct {v1, v0, v4}, LH2/L0$a;-><init>(Landroid/view/Window;LH2/F;)V

    :goto_1
    invoke-virtual {v1, v2}, LH2/L0$g;->a(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectActivity;->N5()LEA0/u;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "is_challenge_story_writing_mode"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LEA0/u$c;->CHALLENGE_STORY:LEA0/u$c;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "is_story_writing_mode"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LEA0/u$c;->STORY:LEA0/u$c;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "is_lights_writing_mode"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LEA0/u$c;->LIGHTS:LEA0/u$c;

    goto :goto_2

    :cond_6
    sget-object v1, LEA0/u$c;->POST:LEA0/u$c;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "<set-?>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LEA0/u;->B:LEA0/u$c;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectActivity;->N5()LEA0/u;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "is_post_edit"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LEA0/u;->C:Z

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectActivity;->N5()LEA0/u;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v1, v3, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "lights_write_log_params"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/lights/composer/log/LightsLogParams;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lch0/i;->f(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/lights/composer/log/LightsLogParams;

    :goto_3
    iput-object v1, v0, LEA0/u;->E:Lcom/linecorp/line/lights/composer/log/LightsLogParams;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectActivity;->N5()LEA0/u;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "post_referrer"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LEA0/u;->D:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "current_mention_item_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectActivity;->N5()LEA0/u;

    move-result-object v1

    sget-object v3, Lik1/B;->a:Lik1/B;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LEA0/u;->M:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_overlay_dialog"

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x3f9

    const/4 v4, 0x0

    if-eq v0, v1, :cond_9

    goto :goto_4

    :cond_9
    const v0, 0x7f15393a

    invoke-static {p0, v0, v4}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selected_privacy_group_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selected_allow_scope"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/linecorp/line/timeline/model/enums/AllowScope;

    goto :goto_5

    :cond_a
    move-object v0, v4

    :goto_5
    if-nez v0, :cond_b

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    :cond_b
    move-object v8, v0

    if-eqz v9, :cond_c

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->GROUP:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-ne v8, v0, :cond_c

    move-object v3, v9

    :cond_c
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectActivity;->N5()LEA0/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, LEA0/u;->L:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectActivity;->N5()LEA0/u;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "allowScope"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LEA0/u;->t:LUv0/f;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_REBOOT_SHARE_LIST_SETTED:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {v0, v1}, LUv0/f;->q(Ljp/naver/line/android/db/generalkv/dao/a;)Z

    move-result v7

    invoke-static {v6}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v5, LEA0/C;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LEA0/C;-><init>(LEA0/u;ZLcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v4, v4, v5, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVw0/b;

    iget-object v0, v0, LVw0/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LBe1/e;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LBe1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVw0/b;

    iget-object v0, v0, LVw0/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectActivity;->N5()LEA0/u;

    move-result-object v1

    iget-object v1, v1, LEA0/u;->B:LEA0/u$c;

    sget-object v2, LEA0/u$c;->STORY:LEA0/u$c;

    if-ne v1, v2, :cond_d

    const v1, 0x7f060321

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_6

    :cond_d
    const v1, 0x7f060372

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectFragment;

    invoke-direct {v0}, Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-static {p0, p0}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p0

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVw0/b;

    iget-object p1, p1, LVw0/b;->b:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v0, v4}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->g()I

    return-void
.end method
