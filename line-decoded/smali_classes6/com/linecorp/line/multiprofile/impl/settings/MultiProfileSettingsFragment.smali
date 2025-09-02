.class public final Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;",
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
            "LlU/y;",
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

.field public final h:Lkotlin/Lazy;

.field public final i:LNi/d;

.field public final j:LNi/d;

.field public k:LxU/a;

.field public l:LwU/a;

.field public final m:Lkotlin/Lazy;

.field public n:Z

.field public final o:Lk/d;
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

    sget-object v1, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment$b;->a:Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment$b;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->a:LeE0/a;

    sget-object v0, Lcom/linecorp/line/multiprofile/impl/settings/b;->x:Lcom/linecorp/line/multiprofile/impl/settings/b$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->b:Lkotlin/Lazy;

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

    iput-object v1, p0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->c:LDm/b;

    new-instance v0, Lrt0/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lrt0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->d:Lkotlin/Lazy;

    new-instance v0, LqW0/h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LqW0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->e:Lkotlin/Lazy;

    new-instance v0, LpN/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LpN/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->f:Lkotlin/Lazy;

    new-instance v0, LnY0/u;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LnY0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->g:Lkotlin/Lazy;

    new-instance v0, LkS0/b;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LkS0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->h:Lkotlin/Lazy;

    sget-object v0, LUT/a;->f3:LUT/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->i:LNi/d;

    sget-object v0, LVT/b;->t3:LVT/b$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->j:LNi/d;

    new-instance v0, LpP/w;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LpP/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->m:Lkotlin/Lazy;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LE30/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LE30/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->o:Lk/d;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->a:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/settings/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->g:LVl1/T0;

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

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->a:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, LlU/y;

    if-eqz v0, :cond_1

    iget-object v2, v0, LlU/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v0, LlU/y;->c:LlU/e;

    iget-object v0, v0, LlU/e;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    sget-object v5, LiF/k;->m:LiF/k;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v1, 0xc

    const/4 v4, 0x0

    invoke-static {v3, v5, v4, v4, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->k:LxU/a;

    if-eqz p0, :cond_0

    const-string v1, "overlapType"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LxU/a;->a:Lcom/linecorp/line/multiprofile/impl/settings/header/MultiProfileSettingsHeader;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/settings/header/MultiProfileSettingsHeader;->a:LlU/z;

    iget-object v4, p0, LlU/z;->h:Landroid/widget/FrameLayout;

    sget-object v6, LiF/o;->TOP_ONLY:LiF/o;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xf0

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v4, p0, LlU/z;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v6, LiF/o;->NONE:LiF/o;

    sget-object v7, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/16 v11, 0xe0

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    move-object p0, v6

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    move-object v1, v3

    move-object v3, v5

    move-object v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    move-object v7, v5

    move-object v5, v3

    move-object v3, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe0

    move-object v6, p0

    move-object v4, v0

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_0
    const-string p0, "settingsHeaderViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->a:LeE0/a;

    iget-object v2, v1, LeE0/a;->b:Ly5/a;

    check-cast v2, LlU/y;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, LxU/a;

    iget-object v4, v2, LlU/y;->e:Lcom/linecorp/line/multiprofile/impl/settings/header/MultiProfileSettingsHeader;

    iget-object v9, v0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->d:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LeU/o;

    iget-object v6, v0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->h:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLv0/m;

    new-instance v7, LkS0/c;

    const/16 v8, 0xc

    invoke-direct {v7, v0, v8}, LkS0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LE61/l;

    const/4 v10, 0x3

    invoke-direct {v8, v10, v0, v2}, LE61/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {v3 .. v8}, LxU/a;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/header/MultiProfileSettingsHeader;LeU/o;LLv0/m;LkS0/c;LE61/l;)V

    iput-object v3, v0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->k:LxU/a;

    iget-object v1, v1, LeE0/a;->b:Ly5/a;

    check-cast v1, LlU/y;

    iget-object v3, v0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->e:Lkotlin/Lazy;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LlU/y;->c:LlU/e;

    new-instance v5, LtU/c;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LEW0/B;

    invoke-virtual {v0}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/settings/b;

    move-result-object v12

    const-string v15, "setFilterKeyword(Ljava/lang/String;)V"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, Lcom/linecorp/line/multiprofile/impl/settings/b;

    const-string v14, "setFilterKeyword"

    const/16 v17, 0x5

    invoke-direct/range {v10 .. v17}, LEW0/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Lnk/C0;

    invoke-virtual {v0}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/settings/b;

    move-result-object v13

    const-string v16, "trackSearchClick()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lcom/linecorp/line/multiprofile/impl/settings/b;

    const-string v15, "trackSearchClick"

    const/16 v18, 0x2

    invoke-direct/range {v11 .. v18}, Lnk/C0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v5, v6, v1, v10, v11}, LtU/c;-><init>(Landroid/content/Context;LlU/e;Lxk1/l;Lxk1/a;)V

    const v5, 0x7f150ece

    invoke-virtual {v0, v5}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LlU/e;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->l:LwU/a;

    if-nez v1, :cond_1

    new-instance v10, LwU/a;

    new-instance v11, LoI/b;

    const/4 v1, 0x5

    invoke-direct {v11, v0, v1}, LoI/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LeU/o;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LeU/a;

    new-instance v14, LPN0/a;

    const/4 v1, 0x3

    invoke-direct {v14, v0, v1}, LPN0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LvU/e;

    const/4 v1, 0x0

    invoke-direct {v15, v0, v1}, LvU/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LvU/f;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, LvU/f;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LV30/b;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v0, v2}, LV30/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LpP/v;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v7}, LpP/v;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    const/16 v23, 0x1e0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v10 .. v23}, LwU/a;-><init>(Lxk1/a;LeU/o;LeU/a;Lxk1/p;Lxk1/l;LKe1/a;LA20/n;Lcom/linecorp/square/v2/presenter/settings/member/a;LDb1/Y;LvU/f;LV30/b;LpP/v;I)V

    iput-object v10, v0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->l:LwU/a;

    :cond_1
    iget-object v1, v2, LlU/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Landroidx/recyclerview/widget/h;

    invoke-direct {v2}, Landroidx/recyclerview/widget/h;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Landroidx/recyclerview/widget/I;->g:Z

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object v2, v0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->l:LwU/a;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    goto :goto_0

    :cond_2
    const-string v0, "contactSettingsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v6

    new-instance v7, LvU/k;

    invoke-direct {v7, v1, v5, v4, v0}, LvU/k;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;)V

    const/4 v1, 0x3

    invoke-static {v6, v4, v4, v7, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LOk1/b;

    invoke-direct {v1, v0}, LOk1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LeU/a;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v1}, LeU/a;->c(Landroidx/lifecycle/J;LOk1/b;)V

    new-instance v1, LvU/h;

    invoke-direct {v1, v0}, LvU/h;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;)V

    iget-object v0, v0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->c:LDm/b;

    iput-object v1, v0, LDm/b;->c:LDm/f;

    return-void
.end method

.method public final t3()Lcom/linecorp/line/multiprofile/impl/settings/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/settings/b;

    return-object p0
.end method

.method public final u3()V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->a:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, LlU/y;

    if-eqz p0, :cond_3

    iget-object p0, p0, LlU/y;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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
