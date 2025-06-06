.class public final Lcom/linecorp/registration/ui/fragment/MigrateAccountWithEapLoginFragment;
.super Lcom/linecorp/registration/ui/fragment/AutoRetryRegistrationBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/MigrateAccountWithEapLoginFragment;",
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
.field public final i:Lcom/linecorp/registration/ui/fragment/MigrateAccountWithEapLoginFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/AutoRetryRegistrationBaseFragment;-><init>()V

    new-instance v0, Lcom/linecorp/registration/ui/fragment/MigrateAccountWithEapLoginFragment$a;

    const-string v5, "startMigration()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/registration/ui/fragment/MigrateAccountWithEapLoginFragment;

    const-string v4, "startMigration"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v2, Lcom/linecorp/registration/ui/fragment/MigrateAccountWithEapLoginFragment;->i:Lcom/linecorp/registration/ui/fragment/MigrateAccountWithEapLoginFragment$a;

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

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/MigrateAccountWithEapLoginFragment;->i:Lcom/linecorp/registration/ui/fragment/MigrateAccountWithEapLoginFragment$a;

    return-object p0
.end method

.method public final R3()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    new-instance v1, LyV0/G;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LyV0/G;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object v0

    new-instance v1, LAT0/O;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LAT0/O;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/registration/ui/fragment/MigrateAccountWithEapLoginFragment$b;

    invoke-direct {v2, v1}, Lcom/linecorp/registration/ui/fragment/MigrateAccountWithEapLoginFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/MigrateAccountWithEapLoginFragment;->R3()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
