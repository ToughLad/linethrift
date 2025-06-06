.class public final Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment;
.super Lcom/linecorp/registration/ui/fragment/AutoRetryRegistrationBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment;",
        "Lcom/linecorp/registration/ui/fragment/AutoRetryRegistrationBaseFragment;",
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
.field public final i:Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/AutoRetryRegistrationBaseFragment;-><init>()V

    new-instance v0, Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment$b;

    const-string v5, "startMigration()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment;

    const-string v4, "startMigration"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v2, Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment;->i:Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment$b;

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

.method public final Q3()Lxk1/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment;->i:Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment$b;

    return-object p0
.end method

.method public final R3()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    iget-object v0, v0, LyV0/k;->M:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/registration/model/VerificationMethod;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    new-instance v0, LyV0/V;

    invoke-direct {v0, p0, v1}, LyV0/V;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lqm/c;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lqm/c;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LyV0/w;

    invoke-direct {p0, v0, v2, v1}, LyV0/w;-><init>(Lxk1/l;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LG2/g;->r(Lmk1/g;Lxk1/p;I)Landroidx/lifecycle/i;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    new-instance v2, LyV0/H;

    invoke-direct {v2, v0, v1}, LyV0/H;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object v0

    new-instance v1, LC71/a;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, LC71/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment$c;

    invoke-direct {v2, v1}, Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    new-instance v2, LyV0/J;

    invoke-direct {v2, v0, v1}, LyV0/J;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object v0

    new-instance v1, LAh1/g;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, LAh1/g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment$c;

    invoke-direct {v2, v1}, Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p1

    iget-object p1, p1, LyV0/k;->M:Landroidx/lifecycle/S;

    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p1

    new-instance v0, LCp/p;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LCp/p;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment$c;

    invoke-direct {v1, v0}, Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y3()LpV0/c;
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    iget-object v0, v0, LyV0/k;->M:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/linecorp/registration/model/VerificationMethod;->QR_CODE:Lcom/linecorp/registration/model/VerificationMethod;

    if-ne v0, v1, :cond_0

    sget-object p0, LpV0/c;->CONFIRM_START_OVER_EASY_MIGRATION:LpV0/c;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->c:LpV0/c;

    return-object p0
.end method
