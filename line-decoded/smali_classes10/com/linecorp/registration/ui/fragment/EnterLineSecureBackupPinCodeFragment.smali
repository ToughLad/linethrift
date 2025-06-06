.class public final Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment;
.super Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment;",
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
.field public final i:LoU0/a;

.field public final j:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lie0/z;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LDm/b;

.field public l:LvV0/l;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment;-><init>()V

    sget-object v0, LoU0/a;->ENTER_SECURE_BACKUP_PIN_CODE:LoU0/a;

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment;->i:LoU0/a;

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment$d;->a:Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment$d;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment;->j:LeE0/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDm/b;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v2

    const-string v3, "getTracker(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LDm/b;-><init>(Llf1/c;Landroidx/lifecycle/t;)V

    iput-object v1, p0, Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment;->k:LDm/b;

    return-void
.end method


# virtual methods
.method public final C3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment;->j:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onResume()V

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment;->l:LvV0/l;

    if-eqz p0, :cond_0

    new-instance v0, LFa/j;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LFa/j;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    iget-object p0, p0, LvV0/l;->d:Lcom/linecorp/registration/ui/view/CodeVerificationView;

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment;->j:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, Lie0/z;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, LvV0/l;

    new-instance v0, Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment$a;

    const-string v5, "verifyPinCodeAndRestoreE2eeKeyBackup(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment;

    const-string v4, "verifyPinCodeAndRestoreE2eeKeyBackup"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment$b;

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v5

    const-string v8, "onProceedClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LyV0/k;

    const-string v7, "onProceedClicked"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p2, p1, v0, v3}, LvV0/l;-><init>(Lie0/z;Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment$a;Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment$b;)V

    iput-object p2, v2, Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment;->l:LvV0/l;

    sget-object p0, LsV0/g;->a:LsV0/g;

    sget-object p1, LsV0/a;->a:LsV0/a;

    sget-object p2, Lik1/C;->a:Lik1/C;

    new-instance v0, LDm/g;

    invoke-direct {v0, p0, p1, p2}, LDm/g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, v2, Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment;->k:LDm/b;

    invoke-static {p0, v0}, LDm/e;->a(LDm/c;LDm/g;)V

    return-void
.end method

.method public final u3()LoU0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment;->i:LoU0/a;

    return-object p0
.end method
