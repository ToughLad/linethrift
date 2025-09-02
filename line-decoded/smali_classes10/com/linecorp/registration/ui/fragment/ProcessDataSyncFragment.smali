.class public final Lcom/linecorp/registration/ui/fragment/ProcessDataSyncFragment;
.super Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/ui/fragment/ProcessDataSyncFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/ProcessDataSyncFragment;",
        "Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment;",
        "<init>",
        "()V",
        "registration-impl_release"
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
.field public final i:Landroidx/lifecycle/t$a;

.field public j:LHg1/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment;-><init>()V

    sget-object v0, Landroidx/lifecycle/t$a;->ON_CREATE:Landroidx/lifecycle/t$a;

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/ProcessDataSyncFragment;->i:Landroidx/lifecycle/t$a;

    return-void
.end method


# virtual methods
.method public final A3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D3(LqV0/a;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/registration/ui/fragment/ProcessDataSyncFragment$a;->$EnumSwitchMapping$0:[I

    iget-object p1, p1, LqV0/a;->a:LpV0/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p1, LQi/a;

    sget-object v0, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {p1, p0, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance v0, LrV0/z;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LrV0/z;-><init>(Lcom/linecorp/registration/ui/fragment/ProcessDataSyncFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return v1
.end method

.method public final Q3()Landroidx/lifecycle/t$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/ProcessDataSyncFragment;->i:Landroidx/lifecycle/t$a;

    return-object p0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onStart()V

    iget-object v0, p0, Lcom/linecorp/registration/ui/fragment/ProcessDataSyncFragment;->j:LHg1/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, LHg1/j;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LHg1/j;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput v1, v0, LHg1/j;->g:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LHg1/j;->setCancelable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f152d30

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LHg1/j;->setMessage(Ljava/lang/CharSequence;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, LHg1/j;->setMax(I)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/ProcessDataSyncFragment;->j:LHg1/j;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance v1, LrV0/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LrV0/z;-><init>(Lcom/linecorp/registration/ui/fragment/ProcessDataSyncFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
