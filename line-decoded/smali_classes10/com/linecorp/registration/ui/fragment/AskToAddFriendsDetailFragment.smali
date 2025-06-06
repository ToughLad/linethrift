.class public final Lcom/linecorp/registration/ui/fragment/AskToAddFriendsDetailFragment;
.super Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/AskToAddFriendsDetailFragment;",
        "Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;",
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
.field public final h:LQi/a;

.field public final i:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lie0/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;-><init>()V

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsDetailFragment;->h:LQi/a;

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsDetailFragment$b;->a:Lcom/linecorp/registration/ui/fragment/AskToAddFriendsDetailFragment$b;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsDetailFragment;->i:LeE0/a;

    return-void
.end method

.method public static Q3(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0e097c

    invoke-static {v2, p0, v1}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b147c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsDetailFragment;->i:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    if-eqz v0, :cond_0

    check-cast v0, Lie0/r;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v1

    iget-object v2, v0, Lie0/r;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    iget-object v0, v0, Lie0/r;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LyV0/k;->J7(ZZ)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    iget-object p0, p0, LyV0/k;->m:LjV0/U;

    sget-object v0, LqV0/b$a;->a:LqV0/b$a;

    invoke-virtual {p0, v0}, LjV0/U;->a(LqV0/b;)V

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

    iget-object p2, p0, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsDetailFragment;->i:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsDetailFragment;->i:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    if-eqz p1, :cond_0

    check-cast p1, Lie0/r;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LAh1/g;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, LAh1/g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsDetailFragment$a;

    invoke-direct {v2, v1}, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsDetailFragment$a;-><init>(Lxk1/l;)V

    iget-object p2, p2, LyV0/k;->Z:Landroidx/lifecycle/S;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p2, LJJ/c;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, LJJ/c;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lie0/r;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, Lov0/p;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lov0/p;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsDetailFragment$a;

    invoke-direct {v2, v1}, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsDetailFragment$a;-><init>(Lxk1/l;)V

    iget-object p2, p2, LyV0/k;->R0:Landroidx/lifecycle/S;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p2, LG51/h;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, LG51/h;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lie0/r;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LrV0/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, LrV0/c;-><init>(Lcom/linecorp/registration/ui/fragment/AskToAddFriendsDetailFragment;Lie0/r;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsDetailFragment;->h:LQi/a;

    invoke-static {p0, v0, v0, p2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p1, Lie0/r;->c:Landroid/widget/LinearLayout;

    const p1, 0x7f152ce7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f152ce5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsDetailFragment;->Q3(Landroid/widget/LinearLayout;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
