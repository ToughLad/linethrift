.class public final synthetic LEe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/account/phone/AskToAddFriendsFragment;

.field public final synthetic b:LbV0/q;

.field public final synthetic c:LbV0/q;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/account/phone/AskToAddFriendsFragment;LbV0/q;LbV0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe/a;->a:Lcom/linecorp/account/phone/AskToAddFriendsFragment;

    iput-object p2, p0, LEe/a;->b:LbV0/q;

    iput-object p3, p0, LEe/a;->c:LbV0/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LEe/a;->a:Lcom/linecorp/account/phone/AskToAddFriendsFragment;

    iget-object v0, p1, Lcom/linecorp/account/phone/AskToAddFriendsFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIe/b;

    new-instance v1, LFe/a;

    iget-object v2, p0, LEe/a;->b:LbV0/q;

    iget-object v2, v2, LbV0/q;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object p0, p0, LEe/a;->c:LbV0/q;

    iget-object p0, p0, LbV0/q;->b:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-direct {v1, v2, p0}, LFe/a;-><init>(ZZ)V

    iget-object p0, v0, LIe/b;->N:LSi/a;

    invoke-virtual {p0, v1}, LSi/a;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object p0

    const/4 p1, 0x0

    const v0, 0x7f0b00be

    invoke-virtual {p0, v0, p1}, LK4/l;->n(ILandroid/os/Bundle;)V

    return-void
.end method
