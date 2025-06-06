.class public final synthetic LrV0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# instance fields
.field public final synthetic a:Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrV0/y;->a:Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment;

    return-void
.end method


# virtual methods
.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 7

    iget-object v2, p0, LrV0/y;->a:Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment;

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment;->Q3()Landroidx/lifecycle/t$a;

    move-result-object p0

    if-ne p2, p0, :cond_0

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    new-instance p1, LyV0/Q;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LyV0/Q;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object p0

    new-instance v0, Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment$a;

    const-class v3, Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment;

    const-string v4, "onSaveState"

    const/4 v1, 0x1

    const-string v5, "onSaveState(Lcom/linecorp/registration/service/RequestStatus;)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment$b;

    invoke-direct {p1, v0}, Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment$b;-><init>(Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment$a;)V

    invoke-virtual {p0, v2, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method
