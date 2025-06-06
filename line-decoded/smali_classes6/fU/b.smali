.class public final LfU/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUT/a;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public b:LVT/b;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBy0/j;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LBy0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LfU/b;->c:Lkotlin/Lazy;

    new-instance v0, LAL/m0;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LAL/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LfU/b;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A()LVT/d$a;
    .locals 0

    iget-object p0, p0, LfU/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVT/d$a;

    return-object p0
.end method

.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LfU/b;->a:Landroid/content/Context;

    sget-object v0, LVT/b;->t3:LVT/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVT/b;

    iput-object p1, p0, LfU/b;->b:LVT/b;

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LdU/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LfU/b;->b:LVT/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, LVT/b;->C(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "multiProfileDataFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D(Landroid/os/Bundle;)LdU/i;
    .locals 1

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p0, v0, :cond_0

    const-string p0, "SELECTED_MULTI_PROFILE"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LFv0/b;->f(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :goto_0
    check-cast p0, LdU/i;

    return-object p0
.end method

.method public final E(Landroidx/fragment/app/y;Landroidx/lifecycle/J;ZLIU/a$e$a;Ljava/lang/String;Lxk1/l;)V
    .locals 2

    const-string p0, "lifecycleOwner"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LfU/a;

    invoke-direct {p0, p6}, LfU/a;-><init>(Lxk1/l;)V

    const-string p6, "DEFAULT_MULTI_PROFILE_SELECTION_REQUEST_KEY"

    invoke-virtual {p1, p6, p2, p0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string p2, "extras"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment;

    invoke-direct {p2}, Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "initialProfileId"

    invoke-virtual {v0, v1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "entryType"

    invoke-virtual {v0, p5, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p4, "SHOULD_CLOSE_ON_FINISH_SELECTION"

    invoke-virtual {v0, p4, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "REQUEST_KEY"

    invoke-virtual {v0, p3, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "RESULT_EXTRAS"

    invoke-virtual {v0, p3, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const-string p0, "MultiProfileSelectionBottomSheetDialogFragment"

    invoke-virtual {p2, p1, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)LVl1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LVl1/i<",
            "LdU/i;",
            ">;"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LfU/b;->b:LVT/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LVT/b;->p(Ljava/lang/String;)LVl1/i;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "multiProfileDataFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final G(Landroid/content/Context;Landroidx/fragment/app/z;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragmentManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$d;->b:Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$d;

    invoke-static {p1, p0}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/b;->a(Landroid/content/Context;Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a;)Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;->e0(Landroidx/fragment/app/y;)V

    return-void
.end method

.method public final H(Landroidx/fragment/app/z;Landroidx/lifecycle/J;ZLjava/lang/String;LIU/a$e$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string p0, "fragmentManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycleOwner"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resultExtras"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment;

    invoke-direct {p0}, Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment;-><init>()V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "initialProfileId"

    invoke-virtual {p2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p6, "entryType"

    invoke-virtual {p2, p6, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p5, "SHOULD_CLOSE_ON_FINISH_SELECTION"

    invoke-virtual {p2, p5, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "REQUEST_KEY"

    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "RESULT_EXTRAS"

    invoke-virtual {p2, p3, p7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const-string p2, "MultiProfileSelectionBottomSheetDialogFragment"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final I(IIILandroid/content/Context;Landroid/view/View;Landroid/view/View;Ljp/naver/line/android/db/generalkv/dao/a;Lok1/d;ZZZZ)Ljava/lang/Object;
    .locals 0

    sget-object p0, LDU/c;->a:LDU/c;

    invoke-virtual/range {p0 .. p12}, LDU/c;->b(IIILandroid/content/Context;Landroid/view/View;Landroid/view/View;Ljp/naver/line/android/db/generalkv/dao/a;Lok1/d;ZZZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J(Ljava/util/Set;LQh0/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LfU/b;->b:LVT/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LVT/b;->i(Ljava/util/Set;)LVl1/i;

    move-result-object p0

    invoke-static {p0, p2}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "multiProfileDataFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final K(Landroidx/fragment/app/y;LdU/i;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/y;",
            "LdU/i;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string p0, "fragmentManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "multiProfileData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mids"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resultExtras"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/multiprofile/impl/retry/MultiProfileRetryMappingDialog;

    invoke-direct {v1}, Lcom/linecorp/line/multiprofile/impl/retry/MultiProfileRetryMappingDialog;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    check-cast p3, Ljava/util/Collection;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "RESULT_EXTRAS"

    invoke-virtual {p3, p0, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p4, :cond_0

    const-string p0, "REQUEST_KEY"

    invoke-virtual {p3, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const-string p0, "MultiProfileRetryMappingDialog"

    invoke-virtual {v1, p1, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIU/a$h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LfU/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LfU/b$a;-><init>(LfU/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final M(Landroid/content/Context;LIU/a$e;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeActivity;->V:I

    invoke-static {p1, p2}, Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeActivity$a;->a(Landroid/content/Context;LIU/a$e;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final N(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LfU/b;->f(Ljava/lang/String;)LVl1/i;

    move-result-object p0

    invoke-static {p0, p2}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final O(Landroid/content/Context;LGU/d;Ljava/lang/String;Lxk1/a;Lxk1/a;)LiU/b;
    .locals 0

    const-string p0, "bannerType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entryTypeForLiff"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, LiU/b;->s:I

    invoke-static {p1, p2, p3, p4, p5}, LiU/b$a;->a(Landroid/content/Context;LGU/d;Ljava/lang/String;Lxk1/a;Lxk1/a;)LiU/b;

    move-result-object p0

    return-object p0
.end method

.method public final P(Landroidx/fragment/app/z;)Landroidx/fragment/app/DialogFragment;
    .locals 0

    const-string p0, "fragmentManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "MultiProfileSelectionBottomSheetDialogFragment"

    invoke-virtual {p1, p0}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q(LdU/i;Ljava/lang/String;Landroidx/fragment/app/z;)V
    .locals 1

    const-string p0, "profile"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedMid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p3}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    new-instance p3, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileConfirmSelectionDialog;

    invoke-direct {p3}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileConfirmSelectionDialog;-><init>()V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string p1, "mid"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const/4 p0, 0x0

    const-string p1, "MultiProfileConfirmSelectionDialog"

    const/4 p2, 0x1

    invoke-virtual {v0, p0, p3, p1, p2}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v0, p2, p2}, Landroidx/fragment/app/b;->r(ZZ)I

    return-void
.end method

.method public final R(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LUT/c;->h3:LUT/c$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUT/c;

    invoke-interface {p0}, LUT/c;->b()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final S(Lzg1/c;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "groupId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsActivity;->Q:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LfU/b;->b:LVT/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LVT/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "multiProfileDataFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, LfU/b;->b:LVT/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LVT/b;->b()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "multiProfileDataFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LfU/b;->b:LVT/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LVT/b;->c()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "multiProfileDataFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "LdU/m;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LfU/b;->b:LVT/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LVT/b;->d()LVl1/i;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "multiProfileDataFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/util/Set;Ljava/lang/String;LdU/i$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LdU/i$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LdU/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LfU/b;->b:LVT/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, LVT/b;->e(Ljava/util/Set;Ljava/lang/String;LdU/i$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "multiProfileDataFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Ljava/lang/String;)LVl1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LVl1/i<",
            "LdU/i;",
            ">;"
        }
    .end annotation

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LfU/b;->b:LVT/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LVT/b;->f(Ljava/lang/String;)LVl1/i;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "multiProfileDataFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LfU/b;->b:LVT/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LVT/b;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "multiProfileDataFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Landroid/content/Context;LIU/a$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LIU/a$e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LfU/b;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUT/b;

    invoke-interface {p0, p1, p2, p3}, LUT/b;->i(Landroid/content/Context;LIU/a$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LdU/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LfU/b;->b:LVT/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LVT/b;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "multiProfileDataFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(LVT/b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVT/b$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LdU/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LfU/b;->b:LVT/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LVT/b;->r(LVT/b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "multiProfileDataFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LfU/b;->b:LVT/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LVT/b;->s(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "multiProfileDataFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LdU/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LfU/b;->b:LVT/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, LVT/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "multiProfileDataFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LdU/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LfU/b;->b:LVT/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LVT/b;->w(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "multiProfileDataFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x(LdU/i;)LbV/a;
    .locals 0

    iget-object p0, p0, LfU/b;->b:LVT/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LVT/b;->x(LdU/i;)LbV/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "multiProfileDataFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
