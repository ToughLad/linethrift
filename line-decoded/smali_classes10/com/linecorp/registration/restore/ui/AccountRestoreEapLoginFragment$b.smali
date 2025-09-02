.class public final Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lje0/c;

.field public final synthetic b:Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;Lje0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje0/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "externalAccountProviderType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$b;->b:Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;

    iput-object p2, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$b;->a:Lje0/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$b;->b:Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;->D3(Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;Z)V

    invoke-virtual {p1}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LfV0/S;->o7(Z)V

    iget-object v0, p1, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;->j:LCS0/i;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string v1, "requireActivity(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$b;->a:Lje0/c;

    invoke-virtual {v0, p1, p0}, LCS0/i;->b(Landroidx/fragment/app/n;Lje0/c;)V

    return-void

    :cond_0
    const-string p0, "snsAuthManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
