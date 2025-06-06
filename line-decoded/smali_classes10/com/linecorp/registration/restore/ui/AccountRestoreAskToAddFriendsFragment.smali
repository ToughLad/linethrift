.class public final Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;
.super Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;,
        Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;",
        "Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;",
        "<init>",
        "()V",
        "a",
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
.field public final d:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lie0/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:LbV0/q;

.field public f:LbV0/q;

.field public final g:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LhV0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$d;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$d;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;->d:LeE0/a;

    new-instance v0, Ll/d;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LfV0/g;

    invoke-direct {v1, p0}, LfV0/g;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;->g:Lk/d;

    sget-object v0, LhV0/c;->NONE:LhV0/c;

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;->h:LhV0/c;

    return-void
.end method


# virtual methods
.method public final D3(Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;)LbV0/q;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;->d:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    if-eqz v0, :cond_4

    check-cast v0, Lie0/c;

    sget-object v1, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lie0/c;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, v0, Lie0/c;->c:Landroid/view/View;

    :goto_0
    new-instance v1, LbV0/q;

    invoke-virtual {p1}, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LCh/m0;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, LCh/m0;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    invoke-direct {v1, v0, v2, v3, v4}, LbV0/q;-><init>(Landroid/view/View;Ljava/lang/Integer;LCh/m0;I)V

    iget-object v0, v1, LbV0/q;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v2, v0, Landroid/text/Spannable;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/text/Spannable;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lb30/U;->h(Landroid/text/Spannable;Landroid/text/style/CharacterStyle;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    invoke-virtual {p1}, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LbV0/q;->b(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F3()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;->e:LbV0/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LbV0/q;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;->f:LbV0/q;

    if-eqz p0, :cond_0

    iget-object p0, p0, LbV0/q;->b:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, LfV0/S;->n7(ZZ)V

    return-void

    :cond_0
    const-string p0, "allowOthersToAddCheckBoxController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "autoAddFriendsCheckBoxController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;->d:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;->AUTO_ADD_FRIENDS:Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;->D3(Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;)LbV0/q;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;->e:LbV0/q;

    sget-object p1, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;->ALLOW_OTHERS_ADD:Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;->D3(Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;)LbV0/q;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;->f:LbV0/q;

    invoke-virtual {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$c;

    invoke-direct {v0, p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$c;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;)V

    iget-object p1, p1, LfV0/S;->j:LVl1/E0;

    invoke-static {p1, p2, v0}, LxV0/e;->a(LVl1/i;Landroidx/lifecycle/J;LVl1/j;)V

    iget-object p1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;->d:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    if-eqz p1, :cond_0

    check-cast p1, Lie0/c;

    iget-object p1, p1, Lie0/c;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p2, LDJ/a;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, LDJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->t3()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w3()LhV0/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;->h:LhV0/c;

    return-object p0
.end method
