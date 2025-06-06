.class public final Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;",
        "Landroidx/fragment/app/k;",
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
.field public static final q:[LLv0/h;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:LsJ/l;

.field public c:LYg1/f;

.field public d:LsJ/c;

.field public e:LsJ/r;

.field public f:Led1/D;

.field public g:Lcom/linecorp/line/group/a;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:LNi/d;

.field public final m:LQi/a;

.field public final n:LzJ/a;

.field public o:Ljp/naver/line/android/activity/group/a;

.field public final p:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/k;->l:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b2468

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v3, Lxj1/k;->m:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    move v3, v2

    new-instance v2, LLv0/h;

    sget-object v4, Lxj1/k;->j:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b246d

    invoke-direct {v2, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    move v4, v3

    new-instance v3, LLv0/h;

    sget-object v6, Lxj1/n;->m:[LLv0/g;

    filled-new-array {v6}, [[LLv0/g;

    move-result-object v6

    const v7, 0x7f0b246a

    invoke-direct {v3, v7, v6}, LLv0/h;-><init>(I[[LLv0/g;)V

    move v6, v4

    new-instance v4, LLv0/h;

    sget-object v7, Lxj1/n;->o:[LLv0/g;

    filled-new-array {v7}, [[LLv0/g;

    move-result-object v7

    invoke-direct {v4, v6, v7}, LLv0/h;-><init>(I[[LLv0/g;)V

    move v7, v5

    new-instance v5, LLv0/h;

    sget-object v8, Lxj1/n;->p:[LLv0/g;

    filled-new-array {v8}, [[LLv0/g;

    move-result-object v8

    invoke-direct {v5, v6, v8}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v6, LLv0/h;

    sget-object v8, Lxj1/n;->q:[LLv0/g;

    filled-new-array {v8}, [[LLv0/g;

    move-result-object v8

    invoke-direct {v6, v7, v8}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v7, LLv0/h;

    sget-object v8, Lxj1/l;->f:Ljava/util/Set;

    const v9, 0x7f0b246b

    const/4 v10, 0x0

    invoke-direct {v7, v9, v10, v8}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array/range {v0 .. v7}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->q:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LD40/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LD40/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->a:Lkotlin/Lazy;

    new-instance v0, LCk0/j;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LCk0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->h:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/member/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/presenter/settings/member/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->i:Lkotlin/Lazy;

    new-instance v0, LA20/p;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LA20/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->j:Lkotlin/Lazy;

    new-instance v0, LAK0/B;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LAK0/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->k:Lkotlin/Lazy;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->l:LNi/d;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->m:LQi/a;

    new-instance v0, LzJ/a;

    invoke-direct {v0}, LzJ/a;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->n:LzJ/a;

    new-instance v0, LQw0/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LQw0/g;-><init>(I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->p:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onActivityCreated(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_1

    const-string v0, "groupFormSessionData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljp/naver/line/android/activity/group/a;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LbO0/a;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljp/naver/line/android/activity/group/a;

    :cond_1
    :goto_0
    iput-object v2, p0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->o:Ljp/naver/line/android/activity/group/a;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_9

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->b6(Landroid/content/Intent;)Ljp/naver/line/android/activity/group/CreateNewGroupActivity$e;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean p3, p2, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$e;->a:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p1

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object p3, p2, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$e;->c:Ljp/naver/line/android/activity/group/a;

    goto :goto_2

    :cond_3
    move-object p3, p1

    :goto_2
    iput-object p3, p0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->o:Ljp/naver/line/android/activity/group/a;

    if-eqz p2, :cond_4

    iget-object p3, p2, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$e;->b:Ljava/util/ArrayList;

    goto :goto_3

    :cond_4
    move-object p3, p1

    :goto_3
    if-nez p3, :cond_5

    sget-object p3, Lik1/B;->a:Lik1/B;

    :cond_5
    iget-object v0, p0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->d:LsJ/c;

    const-string v1, "groupInviteeSelectViewModel"

    if-eqz v0, :cond_8

    check-cast p3, Ljava/util/Collection;

    iget-object v2, v0, LsJ/c;->b:LsJ/p;

    iget-object v3, v2, LsJ/p;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-virtual {v2, p3}, LsJ/p;->b(Ljava/util/Collection;)V

    iget-object p3, v2, LsJ/p;->i:Ljava/lang/Object;

    iget-object v3, v2, LsJ/p;->g:Ljava/util/List;

    invoke-virtual {v2, p3, v3}, LsJ/p;->c(Ljava/util/List;Ljava/util/List;)LsJ/a;

    move-result-object p3

    invoke-virtual {v0, p3}, LsJ/c;->l7(LsJ/a;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->d:LsJ/c;

    if-eqz p0, :cond_7

    if-eqz p2, :cond_6

    iget-boolean p1, p2, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$e;->d:Z

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, LsJ/c;->k:Z

    return-void

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Led1/q;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Led1/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    invoke-interface {p1}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p1

    const-string v2, "defaultCreationExtras"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls3/f;

    invoke-direct {v2, v1, v0, p1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p1, LsJ/c;

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-interface {p1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, LsJ/c;

    iput-object p1, p0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->d:LsJ/c;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupFormSessionData"

    iget-object v1, p0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->o:Ljp/naver/line/android/activity/group/a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    sget-object v2, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v2, v1, v1, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object v3, p0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->c:LYg1/f;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->t3()Lwh1/O0;

    move-result-object v1

    iget-object v1, v1, Lwh1/O0;->b:LHe0/C;

    iget-object v1, v1, LHe0/C;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v3, LiF/o;->NONE:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->t3()Lwh1/O0;

    move-result-object v1

    iget-object v1, v1, Lwh1/O0;->h:Landroid/widget/FrameLayout;

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->t3()Lwh1/O0;

    move-result-object v1

    iget-object v1, v1, Lwh1/O0;->c:Landroid/widget/TextView;

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->t3()Lwh1/O0;

    move-result-object p0

    iget-object v1, p0, Lwh1/O0;->f:Landroid/widget/TextView;

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_0
    const-string p0, "headerViewPresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v2, p0

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v7, Led1/D;

    invoke-virtual {v2}, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->t3()Lwh1/O0;

    move-result-object v0

    iget-object v8, v0, Lwh1/O0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "getRoot(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->k:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LLv0/m;

    new-instance v0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment$c;

    const-string v5, "searchChatMemberList(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;

    const-string v4, "searchChatMemberList"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v4, v0

    move-object v0, v2

    const v5, 0x7f0b23c7

    const/4 v6, 0x0

    move-object v1, v7

    const/16 v7, 0x30

    move-object v2, v8

    move-object v3, v11

    invoke-direct/range {v1 .. v7}, Led1/D;-><init>(Landroid/view/View;LLv0/m;Lxk1/l;ILJQ0/u;I)V

    iput-object v1, v0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->f:Led1/D;

    const v2, 0x7f150ece

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Led1/D;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->f:Led1/D;

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    const v2, 0x7f1509d3

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Led1/D;->e:Ljp/naver/line/android/customview/CancelButtonForSearchBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->t3()Lwh1/O0;

    move-result-object v1

    iget-object v1, v1, Lwh1/O0;->d:Llw0/f;

    iget-object v1, v1, Llw0/f;->b:Landroid/view/ViewGroup;

    check-cast v1, Ljp/naver/line/android/common/view/header/Header;

    new-instance v2, LYg1/f;

    invoke-direct {v2}, LYg1/f;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, LYg1/f;->y(Landroid/view/View;Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LYg1/f;->d(Z)V

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, LYg1/f;->J(Z)V

    const v1, 0x7f151496

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    const v4, 0x7f151486

    invoke-virtual {v0, v4}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, LYg1/f;->q(LYg1/e;Ljava/lang/String;)V

    new-instance v3, LES0/a;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, LES0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    new-instance v3, LCe/g;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, LCe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    iput-object v2, v0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->c:LYg1/f;

    new-instance v1, LsJ/l;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->t3()Lwh1/O0;

    move-result-object v2

    iget-object v2, v2, Lwh1/O0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLv0/m;

    new-instance v11, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment$d;

    iget-object v13, v0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->d:LsJ/c;

    const-string v18, "groupInviteeSelectViewModel"

    if-eqz v13, :cond_a

    const-string v16, "toggleMemberSelectionState(Ljava/lang/String;)V"

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-class v14, LsJ/c;

    const-string v15, "toggleMemberSelectionState"

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3, v11}, LsJ/l;-><init>(Landroidx/recyclerview/widget/RecyclerView;LLv0/m;Lxk1/l;)V

    iput-object v1, v0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->b:LsJ/l;

    new-instance v1, LsJ/r;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->t3()Lwh1/O0;

    move-result-object v2

    iget-object v2, v2, Lwh1/O0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLv0/m;

    new-instance v11, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment$e;

    iget-object v13, v0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->d:LsJ/c;

    if-eqz v13, :cond_9

    const-string v16, "toggleMemberSelectionState(Ljava/lang/String;)V"

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-class v14, LsJ/c;

    const-string v15, "toggleMemberSelectionState"

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3, v11}, LsJ/r;-><init>(Landroidx/recyclerview/widget/RecyclerView;LLv0/m;Lxk1/l;)V

    iput-object v1, v0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->e:LsJ/r;

    iget-object v1, v0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->d:LsJ/c;

    if-eqz v1, :cond_8

    iget-object v2, v0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->p:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, LsJ/c;->k:Z

    iget-object v1, v0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->d:LsJ/c;

    if-eqz v1, :cond_7

    iget-object v1, v1, LsJ/c;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LAT0/c;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, LAT0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lfd1/c;

    invoke-direct {v4, v3}, Lfd1/c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->d:LsJ/c;

    if-eqz v1, :cond_6

    iget-object v1, v1, LsJ/c;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LBN/C;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, LBN/C;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lfd1/c;

    invoke-direct {v4, v3}, Lfd1/c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->d:LsJ/c;

    if-eqz v1, :cond_5

    iget-object v1, v1, LsJ/c;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LCv0/f;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, LCv0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lfd1/c;

    invoke-direct {v4, v3}, Lfd1/c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->d:LsJ/c;

    if-eqz v1, :cond_4

    iget-object v1, v1, LsJ/c;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LA51/m;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, LA51/m;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lfd1/c;

    invoke-direct {v4, v3}, Lfd1/c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->d:LsJ/c;

    if-eqz v1, :cond_3

    iget-object v11, v1, LsJ/c;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v12

    new-instance v0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment$f;

    const-string v5, "showGroupSizeOverflowMessageDialog(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;

    const-string v4, "showGroupSizeOverflowMessageDialog"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lfd1/c;

    invoke-direct {v1, v0}, Lfd1/c;-><init>(Lxk1/l;)V

    invoke-virtual {v11, v12, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v2, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->d:LsJ/c;

    if-eqz v0, :cond_2

    iget-object v11, v0, LsJ/c;->i:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v12

    new-instance v0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment$g;

    const-string v5, "showChatRecommendDialog(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;

    const-string v4, "showChatRecommendDialog"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lfd1/c;

    invoke-direct {v1, v0}, Lfd1/c;-><init>(Lxk1/l;)V

    invoke-virtual {v11, v12, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v2, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->d:LsJ/c;

    if-eqz v0, :cond_1

    iget-object v1, v2, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v3, v2, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->i:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v7, v3, v1, v8}, LsJ/c;->i7(LsJ/c;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    iget-object v0, v2, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->d:LsJ/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, LsJ/c;->j7(I)V

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    invoke-virtual {v2}, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->t3()Lwh1/O0;

    move-result-object v1

    iget-object v1, v1, Lwh1/O0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->q:[LLv0/h;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LLv0/h;

    invoke-interface {v0, v1, v3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    new-instance v7, Lcom/linecorp/line/group/a;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v8

    const-string v0, "requireActivity(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v9

    const-string v0, "getParentFragmentManager(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment$a;

    const-string v5, "startChatHistoryActivity(Lcom/linecorp/line/chat/request/ChatHistoryRequest;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;

    const-string v4, "startChatHistoryActivity"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v10, v0

    new-instance v0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment$b;

    const-string v5, "startGroupFormActivity(Ljava/util/List;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;

    const-string v4, "startGroupFormActivity"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v7, v8, v9, v10, v0}, Lcom/linecorp/line/group/a;-><init>(Landroidx/fragment/app/n;Landroidx/fragment/app/y;Lxk1/l;Lxk1/p;)V

    iput-object v7, v2, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->g:Lcom/linecorp/line/group/a;

    return-void

    :cond_0
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_1
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_2
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_3
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_4
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_5
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_6
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_7
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_8
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_9
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_b
    const-string v0, "searchBarViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7
.end method

.method public final t3()Lwh1/O0;
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    if-eqz p0, :cond_0

    check-cast p0, Lwh1/O0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u3(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->o:Ljp/naver/line/android/activity/group/a;

    iget-object p1, p0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    iget-object p1, p0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->d:LsJ/c;

    if-eqz p1, :cond_0

    iget-object v5, p1, LsJ/c;->l:LsJ/e;

    move v2, p2

    invoke-static/range {v0 .. v5}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->N5(Landroid/content/Context;Ljava/util/Collection;ZLjp/naver/line/android/activity/group/a;Ljava/util/Collection;LsJ/e;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/k;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string p0, "groupInviteeSelectViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
