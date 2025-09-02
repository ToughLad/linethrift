.class public final LEe/b;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/account/phone/AskToAddFriendsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/account/phone/AskToAddFriendsFragment;)V
    .locals 0

    iput-object p1, p0, LEe/b;->a:Lcom/linecorp/account/phone/AskToAddFriendsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/s;->setEnabled(Z)V

    iget-object p0, p0, LEe/b;->a:Lcom/linecorp/account/phone/AskToAddFriendsFragment;

    iget-object v0, p0, Lcom/linecorp/account/phone/AskToAddFriendsFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIe/b;

    iget-object v1, v0, LIe/b;->m:LSi/b;

    iget-object v1, v1, LSi/b;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/T;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, v0, LIe/b;->q:LSi/b;

    iget-object v1, v1, LSi/b;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/T;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, v0, LIe/b;->n:Landroidx/lifecycle/T;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, v0, LIe/b;->o:Landroidx/lifecycle/T;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/h;->onBackPressed()V

    :cond_0
    return-void
.end method
