.class public final Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment;
.super Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment;",
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
.field public final i:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lie0/s;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LoU0/a;

.field public final k:Ljava/lang/String;

.field public final l:LVr/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/PersistentRegistrationBaseFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment$b;->a:Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment$b;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment;->i:LeE0/a;

    sget-object v0, LoU0/a;->DEFAULT:LoU0/a;

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment;->j:LoU0/a;

    const-string v0, "registration_startaddingfriends"

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment;->k:Ljava/lang/String;

    new-instance v0, LVr/b;

    new-instance v1, LAT0/M;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LAT0/M;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, LVr/b;-><init>(Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment;LAT0/M;)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment;->l:LVr/b;

    return-void
.end method


# virtual methods
.method public final C3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D3(LqV0/a;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment;->l:LVr/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LpV0/b;->CONFIRM_READ_CONTACTS_PERMISSION:LpV0/b;

    iget-object v1, p1, LqV0/a;->a:LpV0/b;

    if-ne v1, v0, :cond_2

    sget-object v0, LpV0/a;->PRIMARY:LpV0/a;

    iget-object p1, p1, LqV0/a;->b:LpV0/a;

    if-ne p1, v0, :cond_0

    const-string p1, "android.permission.READ_CONTACTS"

    const/4 v0, 0x0

    iget-object p0, p0, LVr/b;->c:Ljava/lang/Object;

    check-cast p0, Lk/d;

    invoke-virtual {p0, p1, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_0

    :cond_0
    sget-object v0, LpV0/a;->SECONDARY:LpV0/a;

    if-ne p1, v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LVr/b;->b:Ljava/lang/Object;

    check-cast p0, LAT0/M;

    invoke-virtual {p0, p1}, LAT0/M;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final R3(Landroid/widget/TextView;)V
    .locals 2

    new-instance v0, LFa/m;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LFa/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    instance-of p1, p0, Landroid/text/Spannable;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lb30/U;->h(Landroid/text/Spannable;Landroid/text/style/CharacterStyle;II)V

    return-void
.end method

.method public final T3()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment;->i:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    if-eqz v0, :cond_0

    check-cast v0, Lie0/s;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    iget-object v1, v0, Lie0/s;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v0, v0, Lie0/s;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LyV0/k;->J7(ZZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment;->i:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment;->i:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    if-eqz p1, :cond_0

    check-cast p1, Lie0/s;

    iget-object p2, p1, Lie0/s;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment;->R3(Landroid/widget/TextView;)V

    iget-object p2, p1, Lie0/s;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment;->R3(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LAL/U;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, LAL/U;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment$a;

    invoke-direct {v2, v1}, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment$a;-><init>(Lxk1/l;)V

    iget-object p2, p2, LyV0/k;->Z:Landroidx/lifecycle/S;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LAT0/K;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2}, LAT0/K;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment$a;

    invoke-direct {v2, v1}, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment$a;-><init>(Lxk1/l;)V

    iget-object p2, p2, LyV0/k;->R0:Landroidx/lifecycle/S;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p1, Lie0/s;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    new-instance v0, LFe1/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1, p0}, LFe1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u3()LoU0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment;->j:LoU0/a;

    return-object p0
.end method

.method public final x3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment;->k:Ljava/lang/String;

    return-object p0
.end method
