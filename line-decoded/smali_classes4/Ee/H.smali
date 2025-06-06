.class public final synthetic LEe/H;
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

    iput p1, p0, LEe/H;->a:I

    iput-object p2, p0, LEe/H;->b:Ljava/lang/Object;

    iput-object p3, p0, LEe/H;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LEe/H;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LEe/H;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;

    iget-object p1, p1, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->H:LSP0/g;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LSP0/g;->c(Z)V

    iget-object p0, p0, LEe/H;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "walletTabPresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p1, p0, LEe/H;->b:Ljava/lang/Object;

    check-cast p1, Loo/e;

    iget-object p1, p1, Loo/e;->e:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyCategoryListDataModel;

    iget-object p0, p0, LEe/H;->c:Ljava/lang/Object;

    check-cast p0, Loo/e$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyCategoryListDataModel;->h7(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, LEe/H;->b:Ljava/lang/Object;

    check-cast p1, LiX0/L;

    iget-object v0, p1, LiX0/L;->a:LhX0/K$b$k;

    iget-object p0, p0, LEe/H;->c:Ljava/lang/Object;

    check-cast p0, LMY0/b$d;

    invoke-virtual {v0, p0}, LhX0/K$b$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LmC/y$a$a;->a:LmC/y$a$a;

    invoke-virtual {p1, v0, p0}, LiX0/L;->b(LmC/y$a;LMY0/b$d;)V

    sget-object v0, LmC/z$d;->DELETE:LmC/z$d;

    invoke-virtual {p1, v0, p0}, LiX0/L;->c(LmC/z$d;LMY0/b$d;)V

    return-void

    :pswitch_2
    iget-object p1, p0, LEe/H;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    iget-object p0, p0, LEe/H;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, LSg1/a;->g(Landroid/content/Context;Landroid/view/View;)Z

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;->f:LvV0/d;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LvV0/d;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;->e:LvV0/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LvV0/u;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {p1, v0}, LfV0/S;->m7(Ljava/lang/String;)V

    new-instance p1, LfV0/y;

    invoke-direct {p1, p0, v1}, LfV0/y;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;->h:LQi/a;

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    :goto_1
    return-void

    :pswitch_3
    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LEe/H;->b:Ljava/lang/Object;

    check-cast p1, LYB0/u$c$a$a;

    iget-object p0, p0, LEe/H;->c:Ljava/lang/Object;

    check-cast p0, LYB0/u$a;

    iget-object p1, p1, LYB0/u$c$a$a;->y:LYB0/u$c$b;

    invoke-virtual {p1, p0}, LYB0/u$c$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_4
    iget-object p1, p0, LEe/H;->b:Ljava/lang/Object;

    check-cast p1, LWx0/g;

    iget-object p0, p0, LEe/H;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    invoke-virtual {p1, p0}, LWx0/g;->i(Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p1, p0, LEe/H;->c:Ljava/lang/Object;

    check-cast p1, Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LEe/H;->b:Ljava/lang/Object;

    check-cast p0, LHB0/e;

    iget-object v0, p0, LHB0/e;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LHB0/e;->d()V

    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, LHB0/e;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_7

    iget-object p0, p0, LHB0/e;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_7
    return-void

    :pswitch_6
    iget-object p1, p0, LEe/H;->b:Ljava/lang/Object;

    check-cast p1, LFe/j;

    const/4 v0, -0x1

    if-nez p1, :cond_8

    move p1, v0

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/linecorp/account/phone/PhoneVerificationFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_2
    iget-object p0, p0, LEe/H;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/account/phone/PhoneVerificationFragment;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq p1, v0, :cond_c

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    if-ne p1, v2, :cond_9

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    invoke-virtual {p0}, Lcom/linecorp/account/phone/PhoneVerificationFragment;->x3()LIe/b;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string p0, "getResources(...)"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LIe/b;->G()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    new-instance v3, LIe/g;

    const/4 v5, 0x0

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, LIe/g;-><init>(LIe/b;Lkotlin/coroutines/Continuation;LIe/b;Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-static {v4, v1, v1, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_4

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/account/phone/PhoneVerificationFragment;->x3()LIe/b;

    move-result-object v6

    sget-object v10, LFe/d;->SMS:LFe/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "changeVerificationMethodRequest"

    invoke-static {v10, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LIe/b;->G()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    goto :goto_4

    :cond_d
    new-instance v5, LIe/c;

    const/4 v7, 0x0

    move-object v8, v6

    invoke-direct/range {v5 .. v10}, LIe/c;-><init>(LIe/b;Lkotlin/coroutines/Continuation;LIe/b;Ljava/lang/String;LFe/d;)V

    invoke-static {v6, v1, v1, v5, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
