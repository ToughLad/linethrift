.class public final LfV0/e;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsDetailFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsDetailFragment;)V
    .locals 0

    iput-object p1, p0, LfV0/e;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 4

    iget-object p0, p0, LfV0/e;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsDetailFragment;

    invoke-virtual {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsDetailFragment;->e:LbV0/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LbV0/q;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v3, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsDetailFragment;->f:LbV0/q;

    if-eqz v3, :cond_0

    iget-object v2, v3, LbV0/q;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, LfV0/S;->n7(ZZ)V

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object p0

    invoke-virtual {p0}, LK4/l;->s()Z

    return-void

    :cond_0
    const-string p0, "allowOthersToAddCheckBox"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "autoAddFriendsCheckBox"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
