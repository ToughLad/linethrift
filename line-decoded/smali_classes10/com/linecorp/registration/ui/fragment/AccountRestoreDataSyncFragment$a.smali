.class public final synthetic Lcom/linecorp/registration/ui/fragment/AccountRestoreDataSyncFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/registration/ui/fragment/AccountRestoreDataSyncFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/registration/ui/fragment/AccountRestoreDataSyncFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/ui/fragment/AccountRestoreDataSyncFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/registration/ui/fragment/AccountRestoreDataSyncFragment$a;->a:Lcom/linecorp/registration/ui/fragment/AccountRestoreDataSyncFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LjV0/T;

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/AccountRestoreDataSyncFragment$a;->a:Lcom/linecorp/registration/ui/fragment/AccountRestoreDataSyncFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isResumed()Z

    move-result p2

    instance-of v0, p1, LjV0/T$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/registration/ui/fragment/AccountRestoreDataSyncFragment;->d:LHg1/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/linecorp/registration/ui/fragment/AccountRestoreDataSyncFragment;->d:LHg1/j;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    :cond_1
    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/AccountRestoreDataSyncFragment;->d:LHg1/j;

    if-eqz p0, :cond_5

    check-cast p1, LjV0/T$b;

    iget p1, p1, LjV0/T$b;->a:I

    invoke-virtual {p0, p1}, LHg1/j;->setProgress(I)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, LjV0/T$c;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/linecorp/registration/ui/fragment/AccountRestoreDataSyncFragment;->d:LHg1/j;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, LfV0/X;

    invoke-direct {v2, p1, v1}, LfV0/X;-><init>(LfV0/S;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Lje0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lje0/e$a;-><init>(Z)V

    iget-object p1, p1, LfV0/S;->e:Lge0/c;

    invoke-interface {p1, p2, v0}, Lge0/c;->C(Landroid/content/Context;Lje0/e$a;)V

    invoke-interface {p1, p2}, Lge0/c;->G(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    instance-of p1, p1, LjV0/T$a;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/AccountRestoreDataSyncFragment;->d:LHg1/j;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "handleDataSyncStatus(Lcom/linecorp/registration/service/RequestStatus;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/linecorp/registration/ui/fragment/AccountRestoreDataSyncFragment$a;->a:Lcom/linecorp/registration/ui/fragment/AccountRestoreDataSyncFragment;

    const-class v3, Lcom/linecorp/registration/ui/fragment/AccountRestoreDataSyncFragment;

    const-string v4, "handleDataSyncStatus"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
