.class public final Lcom/linecorp/registration/ui/fragment/AccountRestoreDataSyncFragment;
.super Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/AccountRestoreDataSyncFragment;",
        "Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;",
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
.field public d:LHg1/j;

.field public final e:LhV0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;-><init>()V

    sget-object v0, LhV0/c;->NONE:LhV0/c;

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/AccountRestoreDataSyncFragment;->e:LhV0/c;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final onStart()V
    .locals 12

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    iget-object v0, p0, Lcom/linecorp/registration/ui/fragment/AccountRestoreDataSyncFragment;->d:LHg1/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, LHg1/j;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LHg1/j;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput v1, v0, LHg1/j;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LHg1/j;->setCancelable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f152d30

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LHg1/j;->setMessage(Ljava/lang/CharSequence;)V

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, LHg1/j;->setMax(I)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/AccountRestoreDataSyncFragment;->d:LHg1/j;

    invoke-virtual {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object v0

    iget-object v3, v0, LfV0/S;->j:LVl1/E0;

    invoke-interface {v3}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/registration/restore/model/a;

    iget-object v3, v3, Lcom/linecorp/registration/restore/model/a;->j:Lcom/linecorp/registration/restore/model/AccountRestoreMethod;

    instance-of v4, v3, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-eqz v3, :cond_3

    iget-boolean v1, v3, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;->a:Z

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    if-eqz v3, :cond_4

    iget-boolean v1, v3, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;->b:Z

    move v8, v1

    goto :goto_3

    :cond_4
    move v8, v2

    :goto_3
    iget-object v5, v0, LfV0/S;->f:LkV0/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LkV0/a;

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, LkV0/a;-><init>(LkV0/b;ZZZZLcom/linecorp/registration/model/Birthday;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, LVl1/k;->d(Lxk1/p;)LVl1/b;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0, v1}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v2, v1}, LVl1/k;->c(LVl1/i;II)LVl1/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/registration/ui/fragment/AccountRestoreDataSyncFragment$a;

    invoke-direct {v2, p0}, Lcom/linecorp/registration/ui/fragment/AccountRestoreDataSyncFragment$a;-><init>(Lcom/linecorp/registration/ui/fragment/AccountRestoreDataSyncFragment;)V

    invoke-static {v0, v1, v2}, LxV0/e;->a(LVl1/i;Landroidx/lifecycle/J;LVl1/j;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->t3()V

    return-void
.end method

.method public final w3()LhV0/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/AccountRestoreDataSyncFragment;->e:LhV0/c;

    return-object p0
.end method
