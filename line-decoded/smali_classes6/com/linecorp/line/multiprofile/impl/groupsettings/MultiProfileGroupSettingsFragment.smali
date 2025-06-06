.class public final Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "multi-profile-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "LlU/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public final c:LDm/b;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:LwU/a;

.field public final i:LYg1/f;

.field public final j:Lkotlin/Lazy;

.field public final k:LNi/d;

.field public final l:LNi/d;

.field public final m:LNi/d;

.field public n:LSl1/L0;

.field public o:Z

.field public final p:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment$a;->a:Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment$a;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->a:LeE0/a;

    sget-object v0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->s:Lcom/linecorp/line/multiprofile/impl/groupsettings/b$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->b:Lkotlin/Lazy;

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

    iput-object v1, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->c:LDm/b;

    new-instance v0, Ll31/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll31/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->d:Lkotlin/Lazy;

    new-instance v0, LD41/f;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LD41/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->e:Lkotlin/Lazy;

    new-instance v0, LA20/z;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LA20/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->f:Lkotlin/Lazy;

    new-instance v0, LDc0/a;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LDc0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->g:Lkotlin/Lazy;

    new-instance v0, LYg1/f;

    invoke-direct {v0}, LYg1/f;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->i:LYg1/f;

    new-instance v0, LCv0/k;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LCv0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->j:Lkotlin/Lazy;

    sget-object v0, LVT/b;->t3:LVT/b$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->k:LNi/d;

    sget-object v0, LUT/a;->f3:LUT/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->l:LNi/d;

    sget-object v0, LHU/b;->d1:LHU/b$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->m:LNi/d;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LGV/s;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LGV/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->p:Lk/d;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->a:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->g:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStart()V
    .locals 12

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->a:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, LlU/j;

    if-eqz v0, :cond_0

    iget-object v2, v0, LlU/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, LlU/j;->c:LlU/e;

    iget-object v0, v0, LlU/e;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget-object v3, LiF/k;->m:LiF/k;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v5, v4}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->i:LYg1/f;

    invoke-virtual {p0, v1}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    sget-object v6, LiF/o;->NONE:LiF/o;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe0

    move-object v4, v0

    move-object v7, v5

    move-object v5, v3

    move-object v3, v1

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->n:LSl1/L0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->a:LeE0/a;

    iget-object v1, v1, LeE0/a;->b:Ly5/a;

    check-cast v1, LlU/j;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->i:LYg1/f;

    iget-object v3, v1, LlU/j;->e:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LYg1/f;->J(Z)V

    new-instance v4, LB50/h;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, LB50/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    sget-object v4, LYg1/e;->RIGHT:LYg1/e;

    const v5, 0x7f153816

    invoke-virtual {v2, v4, v5}, LYg1/f;->p(LYg1/e;I)V

    new-instance v5, LDb1/M;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v6}, LDb1/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v5}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LYg1/f;->d(Z)V

    new-instance v2, LtU/c;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LlU/j;->c:LlU/e;

    new-instance v6, LAx/k0;

    invoke-virtual {v0}, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    move-result-object v8

    const-string v11, "setFilterKeyword(Ljava/lang/String;)V"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    const-string v10, "setFilterKeyword"

    const/4 v13, 0x4

    invoke-direct/range {v6 .. v13}, LAx/k0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, LFT/h;

    invoke-virtual {v0}, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    move-result-object v9

    const-string v12, "trackSearchNameClick()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    const-string v11, "trackSearchNameClick"

    const/4 v14, 0x2

    invoke-direct/range {v7 .. v14}, LFT/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v2, v4, v5, v6, v7}, LtU/c;-><init>(Landroid/content/Context;LlU/e;Lxk1/l;Lxk1/a;)V

    const v2, 0x7f150ece

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, LlU/e;->e:Ljava/lang/Object;

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->h:LwU/a;

    iget-object v4, v0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->e:Lkotlin/Lazy;

    if-nez v2, :cond_1

    new-instance v5, LwU/a;

    new-instance v6, LGA0/m;

    const/16 v2, 0xc

    invoke-direct {v6, v2}, LGA0/m;-><init>(I)V

    iget-object v2, v0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LeU/o;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LeU/a;

    new-instance v9, La70/g;

    const/4 v2, 0x1

    invoke-direct {v9, v0, v2}, La70/g;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LAm/u;

    const/16 v2, 0x13

    invoke-direct {v10, v0, v2}, LAm/u;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LKe1/a;

    invoke-direct {v11, v0, v2}, LKe1/a;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LA20/n;

    const/16 v2, 0x14

    invoke-direct {v12, v0, v2}, LA20/n;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lcom/linecorp/square/v2/presenter/settings/member/a;

    const/4 v2, 0x7

    invoke-direct {v13, v0, v2}, Lcom/linecorp/square/v2/presenter/settings/member/a;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LDb1/Y;

    const/16 v2, 0x12

    invoke-direct {v14, v0, v2}, LDb1/Y;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const/16 v18, 0xe00

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v5 .. v18}, LwU/a;-><init>(Lxk1/a;LeU/o;LeU/a;Lxk1/p;Lxk1/l;LKe1/a;LA20/n;Lcom/linecorp/square/v2/presenter/settings/member/a;LDb1/Y;LvU/f;LV30/b;LpP/v;I)V

    iput-object v5, v0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->h:LwU/a;

    :cond_1
    iget-object v1, v1, LlU/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object v3, v0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->h:LwU/a;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v6

    new-instance v7, LmU/e;

    invoke-direct {v7, v1, v5, v2, v0}, LmU/e;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;)V

    const/4 v1, 0x3

    invoke-static {v6, v2, v2, v7, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LGC0/f;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LGC0/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeU/a;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4, v1}, LeU/a;->b(Landroidx/lifecycle/J;LGC0/f;)V

    new-instance v1, LmU/a;

    invoke-direct {v1, v0}, LmU/a;-><init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;)V

    iget-object v0, v0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->c:LDm/b;

    iput-object v1, v0, LDm/b;->c:LDm/f;

    return-void

    :cond_2
    const-string v0, "contactSettingsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final t3()Lcom/linecorp/line/multiprofile/impl/groupsettings/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    return-object p0
.end method

.method public final u3()V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->a:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, LlU/j;

    if-eqz p0, :cond_3

    iget-object p0, p0, LlU/j;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, LH2/b0;

    invoke-direct {v0, p0}, LH2/b0;-><init>(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    instance-of v2, v2, LiU/b;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method
