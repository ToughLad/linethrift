.class public final Lcom/linecorp/registration/restore/ui/AccountRestoreSessionRestorationFragment;
.super Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/restore/ui/AccountRestoreSessionRestorationFragment;",
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
.field public final d:LhV0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;-><init>()V

    sget-object v0, LhV0/c;->NONE:LhV0/c;

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreSessionRestorationFragment;->d:LhV0/c;

    return-void
.end method

.method public static final D3(Lcom/linecorp/registration/restore/ui/AccountRestoreSessionRestorationFragment;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LfV0/M;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LfV0/M;

    iget v1, v0, LfV0/M;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LfV0/M;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LfV0/M;

    invoke-direct {v0, p0, p1}, LfV0/M;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreSessionRestorationFragment;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LfV0/M;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LfV0/M;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LfV0/M;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreSessionRestorationFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object p1

    iput-object p0, v0, LfV0/M;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreSessionRestorationFragment;

    iput v4, v0, LfV0/M;->d:I

    new-instance v2, LfV0/b0;

    invoke-direct {v2, p1, v3}, LfV0/b0;-><init>(LfV0/S;Lkotlin/coroutines/Continuation;)V

    sget-object v5, LfV0/S;->t:Ls3/b;

    invoke-virtual {p1, v0, v2, v4}, LfV0/S;->p7(Lkotlin/coroutines/Continuation;Lxk1/l;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LdV0/b;

    new-instance v0, LAT0/i;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LAT0/i;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    invoke-static {p0, p1, v3, v0, v1}, LiV0/a;->a(Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;LdV0/b;LfV0/O;Lxk1/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->t3()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, Lcom/linecorp/registration/restore/ui/AccountRestoreSessionRestorationFragment$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/linecorp/registration/restore/ui/AccountRestoreSessionRestorationFragment$a;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreSessionRestorationFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final w3()LhV0/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreSessionRestorationFragment;->d:LhV0/c;

    return-object p0
.end method
