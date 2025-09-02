.class public final Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;
.super Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;",
        "Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment;",
        "<init>",
        "()V",
        "LyV0/i0$c;",
        "uiState",
        "LUb0/a;",
        "agreementProcessStatus",
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
.field public final i:Landroidx/lifecycle/w0;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment;-><init>()V

    new-instance v0, Lcom/linecorp/square/v2/presenter/join/impl/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/presenter/join/impl/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment$c;

    invoke-direct {v1, p0}, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment$c;-><init>(Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment$d;

    invoke-direct {v3, v1}, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment$d;-><init>(Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment$c;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LyV0/i0;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment$e;

    invoke-direct {v3, v1}, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment$e;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment$f;

    invoke-direct {v4, v1}, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment$f;-><init>(Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;->i:Landroidx/lifecycle/w0;

    sget-object v0, LVb0/a;->k:LVb0/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R3()LVb0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVb0/a;

    return-object p0
.end method

.method public final T3()LyV0/i0;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;->i:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LyV0/i0;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment$a;

    invoke-direct {p1, p0}, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment$a;-><init>(Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;)V

    new-instance p2, LW0/a;

    const p3, -0x7a41b582

    const/4 v0, 0x1

    invoke-direct {p2, p3, p1, v0}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, p2}, Lm3/a;->a(Landroidx/fragment/app/k;LW0/a;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    return-object p0
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;->T3()LyV0/i0;

    move-result-object p0

    sget-object v0, LcV0/d;->c:LcV0/d;

    iget-object p0, p0, LyV0/i0;->b:LcV0/a;

    invoke-virtual {p0, v0}, LcV0/a;->c(LcV0/d;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;->T3()LyV0/i0;

    move-result-object p1

    iget-object p1, p1, LyV0/i0;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVl1/S0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment$b;-><init>(Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;)V

    invoke-static {p1, p2, v0}, LxV0/e;->a(LVl1/i;Landroidx/lifecycle/J;LVl1/j;)V

    return-void
.end method
