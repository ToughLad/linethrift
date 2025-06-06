.class public final Lcom/linecorp/registration/ui/fragment/RestoreBackupFinishFragment;
.super Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/RestoreBackupFinishFragment;",
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
.field public final i:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment;-><init>()V

    new-instance v0, Lmb0/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmb0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/registration/ui/fragment/RestoreBackupFinishFragment$b;

    invoke-direct {v1, p0}, Lcom/linecorp/registration/ui/fragment/RestoreBackupFinishFragment$b;-><init>(Lcom/linecorp/registration/ui/fragment/RestoreBackupFinishFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/linecorp/registration/ui/fragment/RestoreBackupFinishFragment$c;

    invoke-direct {v3, v1}, Lcom/linecorp/registration/ui/fragment/RestoreBackupFinishFragment$c;-><init>(Lcom/linecorp/registration/ui/fragment/RestoreBackupFinishFragment$b;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LyV0/h0;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/registration/ui/fragment/RestoreBackupFinishFragment$d;

    invoke-direct {v3, v1}, Lcom/linecorp/registration/ui/fragment/RestoreBackupFinishFragment$d;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/registration/ui/fragment/RestoreBackupFinishFragment$e;

    invoke-direct {v4, v1}, Lcom/linecorp/registration/ui/fragment/RestoreBackupFinishFragment$e;-><init>(Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/registration/ui/fragment/RestoreBackupFinishFragment;->i:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final A3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/registration/ui/fragment/RestoreBackupFinishFragment$a;

    invoke-direct {p1, p0}, Lcom/linecorp/registration/ui/fragment/RestoreBackupFinishFragment$a;-><init>(Lcom/linecorp/registration/ui/fragment/RestoreBackupFinishFragment;)V

    new-instance p2, LW0/a;

    const p3, -0x71c55058

    const/4 v0, 0x1

    invoke-direct {p2, p3, p1, v0}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, p2}, Lm3/a;->a(Landroidx/fragment/app/k;LW0/a;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    return-object p0
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onResume()V

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/RestoreBackupFinishFragment;->i:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LyV0/h0;

    invoke-virtual {p0}, LyV0/h0;->h7()LyV0/h0$b;

    move-result-object v0

    iget-object v0, v0, LyV0/h0$b;->a:LzV0/g;

    invoke-virtual {v0}, LzV0/g;->d()LzV0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LcV0/d;->e:LcV0/d;

    iget-object p0, p0, LyV0/h0;->d:LcV0/a;

    invoke-virtual {p0, v0}, LcV0/a;->c(LcV0/d;)V

    :cond_0
    return-void
.end method
