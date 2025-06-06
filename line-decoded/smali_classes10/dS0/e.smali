.class public final synthetic LdS0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LdS0/e;->a:I

    iput-object p2, p0, LdS0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LdS0/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LdS0/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, LdS0/e;->b:Ljava/lang/Object;

    check-cast p1, LgU/f;

    iget-object p0, p0, LdS0/e;->c:Ljava/lang/Object;

    check-cast p0, LgU/g;

    iget-object p1, p1, LgU/f;->f:Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity$b;

    iget-object p0, p0, LgU/g;->a:LZQ/d;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LdS0/e;->b:Ljava/lang/Object;

    check-cast v0, LdS0/f;

    iget-object p0, p0, LdS0/e;->c:Ljava/lang/Object;

    check-cast p0, LbS0/b;

    if-eqz p1, :cond_1

    iget-object p1, v0, LdS0/f;->e:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, LdS0/f;->c:LWR0/a;

    iget-object p1, p1, LWR0/a;->f:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, LdS0/f;->b:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "popupData"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/wallet/impl/targetingpopup/view/TargetingPopupFragment;

    invoke-direct {v1}, Lcom/linecorp/line/wallet/impl/targetingpopup/view/TargetingPopupFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "KEY_POPUP_DATA"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "TargetingPopupViewController"

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, v0, LdS0/f;->c:LWR0/a;

    iget-object p1, p1, LWR0/a;->b:LcS0/a;

    invoke-virtual {p1}, LcS0/a;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LbS0/b;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, LdS0/f;->b(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
