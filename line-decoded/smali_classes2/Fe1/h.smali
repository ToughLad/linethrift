.class public final synthetic LFe1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFe1/h;->a:I

    iput-object p2, p0, LFe1/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LFe1/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 p1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, LFe1/h;->c:Ljava/lang/Object;

    iget-object v3, p0, LFe1/h;->b:Ljava/lang/Object;

    iget p0, p0, LFe1/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lie0/s;

    iget-object p0, v3, Lie0/s;->d:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    check-cast v2, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment;

    if-eqz p0, :cond_2

    iget-object p0, v2, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment;->l:LVr/b;

    iget-object p1, p0, LVr/b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LVr/b;->b:Ljava/lang/Object;

    check-cast p0, LAT0/M;

    invoke-virtual {p0, p1}, LAT0/M;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p1, LpV0/c;->CONFIRM_READ_CONTACTS_PERMISSION:LpV0/c;

    iget-object p0, p0, LVr/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment;

    invoke-static {p0, p1}, LpV0/d;->f(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;LpV0/c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment;->T3()V

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    invoke-virtual {p0}, LyV0/k;->B7()V

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lcx/u;

    new-instance p0, Lcx/t;

    check-cast v2, Lex/c;

    invoke-direct {p0, v2, v1}, Lcx/t;-><init>(Lex/c;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lcx/u;->a:Landroidx/lifecycle/B;

    invoke-static {p1, v1, v1, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->e:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;

    check-cast v3, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    invoke-virtual {v3}, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->t3()Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->t3()Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->p:[LEk1/m;

    aget-object p1, v1, p1

    invoke-interface {p1}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->i:Landroidx/lifecycle/f0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lys0/c;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v3, v2, p0, p1}, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->w3(Landroid/content/Context;Ljava/lang/String;Lys0/c;)V

    return-void

    :pswitch_2
    check-cast v3, LbY0/t;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result p0

    iget-object v4, v3, LbY0/t;->D:LEZ0/a;

    iput p0, v4, LEZ0/a;->k:I

    iget-object p0, v3, LbY0/t;->y:LbY0/c;

    iget-object v4, p0, LbY0/c;->d:Lcom/linecorp/shop/tagsearch/result/SwipeableBottomSheetBehavior;

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v0, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    iget-object p0, p0, LbY0/c;->a:Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    check-cast v2, LbY0/s;

    iget-object p0, v2, LbY0/s;->c:Lyl0/f;

    iget-object v4, v3, LbY0/t;->B:LDW0/c;

    iget-object v5, v3, LbY0/t;->I:LNk0/J;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LNk0/J;->c()Z

    move-result v7

    if-ne v7, p1, :cond_4

    invoke-virtual {v4}, LDW0/c;->b()Z

    iget-object p0, p0, Lyl0/f;->n:Lln0/r;

    invoke-virtual {v5, p0}, LNk0/J;->a(Lln0/r;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {p1}, Lyl0/j;->f()Z

    move-result p1

    iget-object v5, v3, LbY0/t;->E:LQi/a;

    if-eqz p1, :cond_5

    iget-object p1, v3, LbY0/t;->A:LjX0/d;

    invoke-virtual {p1}, LjX0/d;->d()Z

    new-instance p1, LbY0/w;

    iget-object p0, p0, Lyl0/f;->n:Lln0/r;

    invoke-direct {p1, v3, p0, v1}, LbY0/w;-><init>(LbY0/t;Lln0/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v3, v2, v6}, LbY0/t;->v0(LbY0/s;Z)V

    invoke-virtual {v3, v2, v6}, LbY0/t;->w0(LbY0/s;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, LDW0/c;->b()Z

    new-instance p0, LbY0/u;

    invoke-direct {p0, v3, v2, v1}, LbY0/u;-><init>(LbY0/t;LbY0/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v1, v1, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    return-void

    :pswitch_3
    check-cast v3, LNy/b;

    iget-object p0, v3, LNy/b;->g:LOy/g;

    check-cast v2, Lgu/g;

    invoke-virtual {v2}, Lgu/g;->b()Lgu/c;

    move-result-object p1

    iget-wide v3, p1, Lgu/c;->b:J

    iget-object v6, p0, LOy/g;->e:LDr/d;

    iget-object v2, p0, LOy/g;->b:Landroidx/lifecycle/B;

    iget-object v1, p0, LOy/g;->a:Ln/d;

    iget-object v7, p0, LOy/g;->f:LYr/b;

    iget-object v0, p0, LOy/g;->c:Lct/a;

    iget-object v5, p0, LOy/g;->d:LXt/g;

    invoke-interface/range {v0 .. v7}, Lct/a;->o(Ln/d;Landroidx/lifecycle/B;JLXt/g;LDr/d;LYr/b;)V

    return-void

    :pswitch_4
    check-cast v3, LNP/e;

    iget-object p0, v3, LNP/e;->b:LAx/r;

    check-cast v2, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CouponInfo;

    invoke-virtual {v2}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CouponInfo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LAx/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v3, LFe1/i;

    check-cast v2, Ljp/naver/line/android/model/ChatData$Square;

    iget-object p0, v3, LFe1/i;->E:LAT0/f;

    invoke-virtual {p0, v2}, LAT0/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
