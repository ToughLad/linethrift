.class public final Lcom/linecorp/registration/ui/fragment/AskToPrepareBackupFragment;
.super Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/AskToPrepareBackupFragment;",
        "Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;",
        "<init>",
        "()V",
        "LyV0/a$b;",
        "uiState",
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
.field public final h:Landroidx/lifecycle/w0;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;-><init>()V

    new-instance v0, Lqm/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lqm/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/registration/ui/fragment/AskToPrepareBackupFragment$c;

    invoke-direct {v1, p0}, Lcom/linecorp/registration/ui/fragment/AskToPrepareBackupFragment$c;-><init>(Lcom/linecorp/registration/ui/fragment/AskToPrepareBackupFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/linecorp/registration/ui/fragment/AskToPrepareBackupFragment$d;

    invoke-direct {v3, v1}, Lcom/linecorp/registration/ui/fragment/AskToPrepareBackupFragment$d;-><init>(Lcom/linecorp/registration/ui/fragment/AskToPrepareBackupFragment$c;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, LyV0/a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lcom/linecorp/registration/ui/fragment/AskToPrepareBackupFragment$e;

    invoke-direct {v4, v1}, Lcom/linecorp/registration/ui/fragment/AskToPrepareBackupFragment$e;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/linecorp/registration/ui/fragment/AskToPrepareBackupFragment$f;

    invoke-direct {v5, v1}, Lcom/linecorp/registration/ui/fragment/AskToPrepareBackupFragment$f;-><init>(Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/registration/ui/fragment/AskToPrepareBackupFragment;->h:Landroidx/lifecycle/w0;

    new-instance v0, LrV0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LrV0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/AskToPrepareBackupFragment;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D3(LqV0/a;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/AskToPrepareBackupFragment;->Q3()LyV0/a;

    move-result-object p0

    invoke-virtual {p0}, LyV0/a;->h7()V

    const/4 p0, 0x0

    return p0
.end method

.method public final Q3()LyV0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/AskToPrepareBackupFragment;->h:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LyV0/a;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/registration/ui/fragment/AskToPrepareBackupFragment$a;

    invoke-direct {p1, p0}, Lcom/linecorp/registration/ui/fragment/AskToPrepareBackupFragment$a;-><init>(Lcom/linecorp/registration/ui/fragment/AskToPrepareBackupFragment;)V

    new-instance p2, LW0/a;

    const p3, -0x6eb63796

    const/4 v0, 0x1

    invoke-direct {p2, p3, p1, v0}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, p2}, Lm3/a;->a(Landroidx/fragment/app/k;LW0/a;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/AskToPrepareBackupFragment;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/bottomsheet/h;

    invoke-virtual {p0}, Ln/n;->dismiss()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/AskToPrepareBackupFragment;->Q3()LyV0/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/registration/ui/fragment/AskToPrepareBackupFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/registration/ui/fragment/AskToPrepareBackupFragment$b;-><init>(Lcom/linecorp/registration/ui/fragment/AskToPrepareBackupFragment;)V

    iget-object p0, p1, LyV0/a;->f:LVl1/G0;

    invoke-static {p0, p2, v0}, LxV0/e;->a(LVl1/i;Landroidx/lifecycle/J;LVl1/j;)V

    return-void
.end method
