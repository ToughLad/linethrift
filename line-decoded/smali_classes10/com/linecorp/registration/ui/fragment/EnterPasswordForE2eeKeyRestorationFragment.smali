.class public final Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment;
.super Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment;",
        "Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment;",
        "<init>",
        "()V",
        "LyV0/e$b;",
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
.field public final i:Landroidx/lifecycle/w0;

.field public final j:LNi/d;

.field public final k:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment;-><init>()V

    new-instance v0, Ljm/e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ljm/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment$c;

    invoke-direct {v1, p0}, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment$c;-><init>(Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment$d;

    invoke-direct {v3, v1}, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment$d;-><init>(Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment$c;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LyV0/e;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment$e;

    invoke-direct {v3, v1}, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment$e;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment$f;

    invoke-direct {v4, v1}, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment$f;-><init>(Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment;->i:Landroidx/lifecycle/w0;

    sget-object v0, Lge0/c;->r6:Lge0/c$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment;->j:LNi/d;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Ld30/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ld30/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment;->k:Lk/d;

    return-void
.end method


# virtual methods
.method public final A3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R3()LyV0/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment;->i:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LyV0/e;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment$a;

    invoke-direct {p1, p0}, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment$a;-><init>(Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment;)V

    new-instance p2, LW0/a;

    const p3, 0x2e674150

    const/4 v0, 0x1

    invoke-direct {p2, p3, p1, v0}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, p2}, Lm3/a;->a(Landroidx/fragment/app/k;LW0/a;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    return-object p0
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment;->R3()LyV0/e;

    move-result-object p0

    sget-object v0, LcV0/d;->d:LcV0/d;

    iget-object p0, p0, LyV0/e;->b:LcV0/a;

    invoke-virtual {p0, v0}, LcV0/a;->c(LcV0/d;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment;->R3()LyV0/e;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment$b;

    invoke-direct {v1, p0}, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment$b;-><init>(Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment;)V

    iget-object p2, p2, LyV0/e;->g:LVl1/G0;

    invoke-static {p2, v0, v1}, LxV0/e;->a(LVl1/i;Landroidx/lifecycle/J;LVl1/j;)V

    new-instance p2, LFr0/f;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1, p0}, LFr0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p2}, LxV0/e;->b(Landroidx/fragment/app/k;Lxk1/a;)V

    return-void
.end method
