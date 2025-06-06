.class public final Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements Lca/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment$a;,
        Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;",
        "Landroidx/fragment/app/k;",
        "",
        "<init>",
        "()V",
        "a",
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


# instance fields
.field public final a:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/g3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lkotlin/Lazy;

.field public final e:LYg1/f;

.field public f:LCj0/c;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Lda/f;

.field public j:Lwh1/g3;

.field public k:LBj0/B;

.field public l:Landroidx/recyclerview/widget/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment$e;->a:Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment$e;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->a:LeE0/a;

    sget-object v0, Lcom/linecorp/line/settings/watch/b;->d:Lcom/linecorp/line/settings/watch/b$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->b:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->c:Ljava/util/ArrayList;

    new-instance v0, LBj0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBj0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->d:Lkotlin/Lazy;

    new-instance v0, LYg1/f;

    invoke-direct {v0}, LYg1/f;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->e:LYg1/f;

    sget-object v0, LCj0/c;->ADD_EDIT_MODE:LCj0/c;

    iput-object v0, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->f:LCj0/c;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->g:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->h:Ljava/lang/String;

    return-void
.end method

.method public static z3(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCj0/a$c;

    iget-object v1, v1, LCj0/a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final A3(Z)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LCj0/a$a;->a:LCj0/a$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->f:LCj0/c;

    sget-object v3, LCj0/c;->ADD_EDIT_MODE:LCj0/c;

    if-ne v2, v3, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->e:LYg1/f;

    sget-object v4, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {v3, v4, v2}, LYg1/f;->w(LYg1/e;I)V

    iget-object v2, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->f:LCj0/c;

    sget-object v3, LCj0/c;->ADD_EDIT_MODE:LCj0/c;

    if-ne v2, v3, :cond_1

    new-instance v2, LCj0/a$b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v2, v1, p1}, LCj0/a$b;-><init>(IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->k:LBj0/B;

    if-eqz p0, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCj0/a;

    new-instance v2, LCj0/b;

    invoke-direct {v2, v1}, LCj0/b;-><init>(LCj0/a;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    return-void

    :cond_3
    const-string p0, "quickReplyAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C3()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->j:Lwh1/g3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwh1/g3;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->z3(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->z3(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final V1(Lca/d;)V
    .locals 4

    const-string v0, "capabilityInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->x3()Lcom/linecorp/line/settings/watch/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lca/d;->d()Ljava/util/Set;

    move-result-object p1

    const-string v0, "getNodes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lca/k;

    invoke-interface {v2}, Lca/k;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->g:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/k;

    invoke-interface {v2}, Lca/k;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment$c;-><init>(Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->g:Ljava/util/Set;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->a:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    iget-object v0, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->i:Lda/f;

    if-eqz v0, :cond_0

    const-string v1, "/"

    const-string v2, "line_chat_wear_app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CapabilityListener:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p0, v1}, LK8/j;->a(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LK8/i;

    move-result-object p0

    iget-object p0, p0, LK8/i;->c:LK8/i$a;

    const-string v1, "Key must not be null"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x5dc3

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/api/d;->doUnregisterEventListener(LK8/i$a;I)LU9/k;

    return-void

    :cond_0
    const-string p0, "capabilityClient"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStart()V
    .locals 12

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget-object v3, LiF/k;->m:LiF/k;

    iget-object v0, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->e:LYg1/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    iget-object v0, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->j:Lwh1/g3;

    const/4 v10, 0x0

    const-string v11, "viewBinding"

    if-eqz v0, :cond_1

    iget-object v2, v0, Lwh1/g3;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/16 v9, 0xe0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object p0, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->j:Lwh1/g3;

    if-eqz p0, :cond_0

    iget-object v2, p0, Lwh1/g3;->c:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    const/16 v9, 0xe0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_0
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_1
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v2, p0

    const/4 v8, 0x0

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->a:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, Lwh1/g3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, v2, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->j:Lwh1/g3;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_1

    new-instance v1, LBj0/h;

    invoke-direct {v1, v2}, LBj0/h;-><init>(Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;)V

    iget-object v0, v0, Lwh1/g3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    iget-object v0, v2, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->j:Lwh1/g3;

    const/4 v9, 0x0

    const-string v10, "viewBinding"

    if-eqz v0, :cond_d

    new-instance v1, LA31/l;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LA31/l;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lwh1/g3;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->e:LYg1/f;

    iget-object v1, v2, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->j:Lwh1/g3;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lwh1/g3;->b:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v0, v8}, LYg1/f;->d(Z)V

    const v1, 0x7f15315d

    invoke-virtual {v0, v1}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, LYg1/f;->J(Z)V

    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    const v3, 0x7f150db1

    invoke-virtual {v0, v1, v3}, LYg1/f;->p(LYg1/e;I)V

    new-instance v3, LBj0/e;

    invoke-direct {v3, v2, v8}, LBj0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    new-instance v1, LBj0/f;

    invoke-direct {v1, v2, v8}, LBj0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->j:Lwh1/g3;

    if-eqz v1, :cond_2

    const-string v3, "settingsRoot"

    iget-object v1, v1, Lwh1/g3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LLv0/h;

    sget-object v4, LRg1/j;->a:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b258c

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v3}, [LLv0/h;

    move-result-object v3

    invoke-interface {v0, v1, v3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    goto :goto_0

    :cond_2
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_3
    :goto_0
    iget-object v0, v2, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->j:Lwh1/g3;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lwh1/g3;->f:Landroid/widget/TextView;

    sget-object v1, LRg1/j;->C:[LLv0/g;

    sget-object v3, LRg1/j;->B:[LLv0/g;

    sget-object v4, LRg1/j;->D:[LLv0/g;

    invoke-static {v0, v1, v3, v4}, Lhh0/a;->a(Landroid/view/View;[LLv0/g;[LLv0/g;[LLv0/g;)V

    new-instance v0, Landroidx/recyclerview/widget/r;

    new-instance v1, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment$a;

    invoke-direct {v1, v2}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment$a;-><init>(Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/r$d;)V

    iput-object v0, v2, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->l:Landroidx/recyclerview/widget/r;

    new-instance v12, LBj0/B;

    new-instance v13, LBj0/m;

    const-string v5, "deleteQuickReply(IZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    const-string v4, "deleteQuickReply"

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, LBj0/n;

    const-string v5, "updateContentOfQuickReplyItemAt(Ljava/lang/String;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    const-string v4, "updateContentOfQuickReplyItemAt"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v0, v14

    invoke-direct/range {v0 .. v7}, LBj0/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, LBj0/o;

    const-string v5, "clearCurrentFocusOfQuickReplyAndHideKeyboard()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    const-string v4, "clearCurrentFocusOfQuickReplyAndHideKeyboard"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v0, v15

    invoke-direct/range {v0 .. v7}, LBj0/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LBj0/p;

    const-string v5, "updateQuickReplyIfChangeFocus(ZI)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    const-string v4, "updateQuickReplyIfChangeFocus"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LBj0/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v16, v0

    new-instance v0, LBj0/q;

    const-string v5, "addNewQuickReplyIfChangeFocus(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    const-string v4, "addNewQuickReplyIfChangeFocus"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LBj0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v17, v0

    new-instance v0, LBj0/r;

    const-string v5, "clearCurrentFocus()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    const-string v4, "clearCurrentFocus"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LBj0/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v18, v0

    new-instance v0, LBj0/s;

    const-string v5, "setNewQuickReplyOnTextChanged(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    const-string v4, "setNewQuickReplyOnTextChanged"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LBj0/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v2, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->l:Landroidx/recyclerview/widget/r;

    if-eqz v1, :cond_a

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v12 .. v20}, LBj0/B;-><init>(LBj0/m;LBj0/n;LBj0/o;LBj0/p;LBj0/q;LBj0/r;LBj0/s;Landroidx/recyclerview/widget/r;)V

    iput-object v12, v2, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->k:LBj0/B;

    iget-object v0, v2, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->j:Lwh1/g3;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwh1/g3;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v12, "getViewLifecycleOwner(...)"

    if-eqz v0, :cond_4

    new-instance v13, LDj0/b;

    invoke-direct {v13, v0}, LDj0/b;-><init>(Landroidx/fragment/app/n;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBj0/l;

    const-string v5, "observeKeyboardVisibility(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    const-string v4, "observeKeyboardVisibility"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LBj0/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment$d;

    invoke-direct {v1, v0}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment$d;-><init>(LBj0/l;)V

    invoke-virtual {v13, v14, v1}, LDj0/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LBj0/k;

    invoke-direct {v4, v2, v0}, LBj0/k;-><init>(Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;Landroidx/fragment/app/n;)V

    invoke-virtual {v1, v3, v4}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lca/n;->a:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lda/f;

    sget-object v3, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    invoke-direct {v1, v0, v3}, Lda/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/d$a;)V

    iput-object v1, v2, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->i:Lda/f;

    :cond_6
    iget-object v0, v2, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->i:Lda/f;

    if-eqz v0, :cond_8

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.gms.wearable.CAPABILITY_CHANGED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "wear"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v3, "*"

    invoke-virtual {v1, v3, v9}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "/"

    const-string v4, "line_chat_wear_app"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    filled-new-array {v1}, [Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CapabilityListener:"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, LK8/j;->a(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LK8/i;

    move-result-object v4

    new-instance v5, Lda/e;

    invoke-direct {v5, v2, v3}, Lda/e;-><init>(Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;Ljava/lang/String;)V

    new-instance v3, LK8/n$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v3, LK8/n$a;->e:Z

    iput-object v4, v3, LK8/n$a;->c:LK8/i;

    new-instance v6, LXW0/l;

    invoke-direct {v6, v5, v4, v1}, LXW0/l;-><init>(Lda/e;LK8/i;[Landroid/content/IntentFilter;)V

    iput-object v6, v3, LK8/n$a;->a:LK8/o;

    new-instance v1, LI8/n;

    invoke-direct {v1, v5}, LI8/n;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, LK8/n$a;->b:LK8/o;

    const/16 v1, 0x5dcd

    iput v1, v3, LK8/n$a;->f:I

    invoke-virtual {v3}, LK8/n$a;->a()LK8/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d;->doRegisterEventListener(LK8/n;)LU9/k;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LBj0/i;

    invoke-direct {v1, v2, v9}, LBj0/i;-><init>(Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v9, v9, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LBj0/j;

    invoke-direct {v1, v2, v9}, LBj0/j;-><init>(Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9, v9, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, v2, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->j:Lwh1/g3;

    if-eqz v0, :cond_7

    new-instance v1, LBj0/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LH2/X;->a:Ljava/util/WeakHashMap;

    iget-object v0, v0, Lwh1/g3;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    return-void

    :cond_7
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_8
    const-string v0, "capabilityClient"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_9
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_a
    const-string v0, "itemTouchHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_b
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_c
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_d
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9
.end method

.method public final t3(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LCj0/a$c;

    iget-object p0, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCj0/a$c;

    iget v1, v1, LCj0/a$c;->a:I

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCj0/a$c;

    iget v2, v2, LCj0/a$c;->a:I

    if-ge v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    sget-object v1, LCj0/c;->ADD_EDIT_MODE:LCj0/c;

    invoke-direct {v0, p0, p1, v1}, LCj0/a$c;-><init>(ILjava/lang/String;LCj0/c;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_4
    return-void
.end method

.method public final u3()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final w3(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lik1/s;->j(Ljava/util/Collection;)LDk1/j;

    move-result-object v1

    invoke-virtual {v1, p1}, LDk1/j;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->A3(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->x3()Lcom/linecorp/line/settings/watch/b;

    move-result-object p1

    invoke-static {v0}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->z3(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p0, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->g:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/linecorp/line/settings/watch/b;->E(Ljava/util/ArrayList;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final x3()Lcom/linecorp/line/settings/watch/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/watch/b;

    return-object p0
.end method

.method public final y3()V
    .locals 11

    iget-object v0, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->e:LYg1/f;

    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    iget-object v2, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->f:LCj0/c;

    invoke-virtual {v2}, LCj0/c;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LYg1/f;->p(LYg1/e;I)V

    iget-object v0, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->l:Landroidx/recyclerview/widget/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->f:LCj0/c;

    sget-object v3, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const-string v3, "viewBinding"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->j:Lwh1/g3;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lwh1/g3;->d:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/r;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LCj0/a$c;

    iget-object v8, v8, LCj0/a$c;->b:Ljava/lang/String;

    invoke-static {v8}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LCj0/a$c;

    new-instance v8, LCj0/a$c;

    iget v9, v7, LCj0/a$c;->a:I

    iget-object v10, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->f:LCj0/c;

    iget-object v7, v7, LCj0/a$c;->b:Ljava/lang/String;

    invoke-direct {v8, v9, v7, v10}, LCj0/a$c;-><init>(ILjava/lang/String;LCj0/c;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->A3(Z)V

    iget-object v0, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->f:LCj0/c;

    sget-object v2, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_7

    iget-object p0, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->j:Lwh1/g3;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lwh1/g3;->c:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->C3()V

    return-void

    :cond_9
    const-string p0, "itemTouchHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
