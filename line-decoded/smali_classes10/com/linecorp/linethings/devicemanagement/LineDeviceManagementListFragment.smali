.class public final Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$b;
.implements Lcom/linecorp/linethings/devicemanagement/UnlinkConfirmDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment$a;,
        Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment$b;,
        Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;",
        "Landroidx/fragment/app/k;",
        "",
        "Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$b;",
        "Lcom/linecorp/linethings/devicemanagement/UnlinkConfirmDialogFragment$a;",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public a:LeU0/a;

.field public b:LeU0/e;

.field public c:Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment$a;

.field public d:LHg1/f;

.field public final e:LQi/a;

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->e:LQi/a;

    sget-object v0, Lcom/linecorp/linethings/devicemanagement/a;->c:Lcom/linecorp/linethings/devicemanagement/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final t3(Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LeU0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LeU0/c;

    iget v1, v0, LeU0/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeU0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LeU0/c;

    invoke-direct {v0, p0, p1}, LeU0/c;-><init>(Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LeU0/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LeU0/c;->d:I

    const-string v3, "requireContext(...)"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LeU0/c;->a:Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LeU0/c;->a:Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;

    iput v4, v0, LeU0/c;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->w3(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment$b;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "viewController"

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->b:LeU0/e;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LeU0/e;->e()V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->b:LeU0/e;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LeU0/e;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final U1(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->b:LeU0/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, LeU0/h;

    invoke-direct {v1, p0, p1, v0}, LeU0/h;-><init>(LeU0/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LeU0/e;->e:LQi/a;

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    const-string p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y1(Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;LaU0/g;)V
    .locals 1

    const-string v0, "itemType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineUserDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p2, LaU0/g;->a:Ljava/lang/String;

    const-string p2, "deviceId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/linethings/devicemanagement/UnlinkConfirmDialogFragment;

    invoke-direct {p1}, Lcom/linecorp/linethings/devicemanagement/UnlinkConfirmDialogFragment;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p2, "getChildFragmentManager(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "UnlinkConfirmDialogFragment"

    invoke-virtual {p0, p2}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, p0, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->b:LeU0/e;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, LeU0/e;->c(LaU0/g;)V

    return-void

    :cond_3
    const-string p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->b:LeU0/e;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, LeU0/e;->c:LaU0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LaU0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, LeU0/f;

    invoke-direct {v0, p0, p1}, LeU0/f;-><init>(LeU0/e;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, LeU0/e;->e:LQi/a;

    const/4 v2, 0x3

    invoke-static {v1, p1, p1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, LeU0/g;

    invoke-direct {v0, p0, p1}, LeU0/g;-><init>(LeU0/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, p1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    const-string p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    iget-object p0, p0, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->b:LeU0/e;

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    sget-object v1, Lcom/linecorp/linethings/devicemanagement/b;->Companion:Lcom/linecorp/linethings/devicemanagement/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/linethings/devicemanagement/b;->LINKED:Lcom/linecorp/linethings/devicemanagement/b;

    invoke-virtual {v1}, Lcom/linecorp/linethings/devicemanagement/b;->a()I

    move-result v2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/linethings/devicemanagement/b;->FAIL:Lcom/linecorp/linethings/devicemanagement/b;

    :goto_0
    const-string p2, "result"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LeU0/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string p3, "errorMessage"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_7

    iget-object p0, p0, LeU0/e;->b:Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;

    invoke-virtual {p0}, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->u3()Z

    move-result p3

    if-nez p3, :cond_2

    move-object p1, p2

    :cond_2
    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->y3(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p2, LeU0/g;

    invoke-direct {p2, p0, p1}, LeU0/g;-><init>(LeU0/e;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, LeU0/e;->e:LQi/a;

    invoke-static {v1, p1, p1, p2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x21

    if-ge p2, p3, :cond_5

    const-string p2, "lineUserDevice"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {p1}, LYo/e;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_2
    check-cast p1, LaU0/g;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, LeU0/e;->c(LaU0/g;)V

    return-void

    :cond_6
    const-string p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lze/b;->a:Lze/b$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/b;

    invoke-interface {v0}, Lze/b;->e()LaU0/a;

    move-result-object v0

    iget-object v0, v0, LaU0/a;->d:LbU0/h;

    new-instance v3, LaU0/c;

    new-instance v2, LcU0/a;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v4}, LcU0/a;-><init>(Landroid/os/Handler;)V

    new-instance v4, LaU0/p;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LdU0/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v5, v6}, LaU0/p;-><init>(Landroid/content/Context;LdU0/a;)V

    invoke-direct {v3, v2, v4, v0}, LaU0/c;-><init>(LcU0/a;LaU0/p;LbU0/h;)V

    new-instance v0, LeU0/e;

    new-instance v4, LaU0/p;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LdU0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v2, p1}, LaU0/p;-><init>(Landroid/content/Context;LdU0/a;)V

    iget-object v5, p0, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->e:LQi/a;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LeU0/e;-><init>(Landroid/content/Context;Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;LaU0/c;LaU0/p;LQi/a;)V

    iput-object v0, v2, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->b:LeU0/e;

    new-instance v0, LeU0/a;

    new-instance v3, Lcom/linecorp/setting/b;

    invoke-direct {v3, v2}, Lcom/linecorp/setting/b;-><init>(Landroidx/fragment/app/k;)V

    iget-object v4, v2, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->b:LeU0/e;

    if-eqz v4, :cond_0

    invoke-direct/range {v0 .. v5}, LeU0/a;-><init>(Landroid/content/Context;Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;Lcom/linecorp/setting/b;LeU0/e;LQi/a;)V

    iput-object v0, v2, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->a:LeU0/a;

    new-instance p0, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment$a;

    invoke-direct {p0, v2}, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment$a;-><init>(Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;)V

    iput-object p0, v2, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->c:Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment$a;

    return-void

    :cond_0
    const-string p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0330

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1632

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p0, p0, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->a:LeU0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-object p1

    :cond_0
    const-string p0, "deviceManagementAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->c:Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    return-void

    :cond_0
    const-string p0, "bluetoothLeStatusBroadcastReceiver"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->b:LeU0/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LeU0/e;->c:LaU0/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, LaU0/c;->g:Z

    invoke-virtual {v0}, LaU0/c;->f()V

    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    return-void

    :cond_0
    const-string p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, LYg1/f;

    invoke-direct {p2}, LYg1/f;-><init>()V

    const v0, 0x7f0b1631

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/naver/line/android/common/view/header/Header;

    iput-object p1, p2, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LYg1/f;->d(Z)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, LYg1/f;->J(Z)V

    new-instance p1, LHK0/v;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, LHK0/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    const p1, 0x7f153223

    invoke-virtual {p2, p1}, LYg1/f;->A(I)Lkotlin/Unit;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/linethings/devicemanagement/a;

    iget-object v0, v0, Lcom/linecorp/linethings/devicemanagement/a;->b:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, LiU0/a;->b:LiU0/a$c;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiU0/a;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lif1/c$g;

    sget-object v2, LiU0/a$e;->a:LiU0/a$e;

    new-instance v3, LiU0/a$d;

    const-string v4, "settings/line_things"

    invoke-direct {v3, v4}, LiU0/a$d;-><init>(Ljava/lang/String;)V

    new-instance v4, LiU0/a$d;

    const-string v5, "route"

    invoke-direct {v4, v5}, LiU0/a$d;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p1, p1, LiU0/a;->a:Llf1/c;

    invoke-interface {p1, v1}, Llf1/c;->a(Lif1/c;)V

    iget-object p1, p0, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->c:Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p2, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {p2, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v1, p1, p2, v0, v2}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p1, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment$d;

    invoke-direct {p1, p0, v0}, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment$d;-><init>(Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->e:LQi/a;

    invoke-static {p0, v0, v0, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    const-string p0, "bluetoothLeStatusBroadcastReceiver"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final u3()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->d:LHg1/f;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w3(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LeU0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LeU0/d;

    iget v1, v0, LeU0/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeU0/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LeU0/d;

    invoke-direct {v0, p0, p2}, LeU0/d;-><init>(Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LeU0/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LeU0/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge p2, v2, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/linecorp/setting/e;->c:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const-string v2, "permissions"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    new-instance p1, Lcom/linecorp/setting/b;

    invoke-direct {p1, p0}, Lcom/linecorp/setting/b;-><init>(Landroidx/fragment/app/k;)V

    iput v3, v0, LeU0/d;->c:I

    invoke-virtual {p1, v0}, Lcom/linecorp/setting/b;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lcom/linecorp/setting/b$a;

    sget-object p0, Lcom/linecorp/setting/b$a;->SUCCESS:Lcom/linecorp/setting/b$a;

    if-eq p2, p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final x3()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final y3(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LHg1/f$a;

    invoke-direct {v1, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    const p1, 0x7f150d1f

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LeU0/b;

    invoke-direct {p1, p0}, LeU0/b;-><init>(Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;)V

    iput-object p1, v1, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->d:LHg1/f;

    return-void
.end method
