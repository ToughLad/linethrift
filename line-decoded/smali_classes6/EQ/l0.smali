.class public final synthetic LEQ/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEQ/l0;->a:I

    iput-object p1, p0, LEQ/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/16 v0, 0x8

    const/16 v1, 0xa

    const/4 v2, 0x4

    const-string v3, "$this$callWithResult"

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "it"

    iget-object v10, p0, LEQ/l0;->b:Ljava/lang/Object;

    iget p0, p0, LEQ/l0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/registration/ui/fragment/VerifyUserNameFragment;

    invoke-virtual {v10}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    sget-object p1, Lcom/linecorp/registration/sm/SelectType;->Yes:Lcom/linecorp/registration/sm/SelectType;

    invoke-virtual {p0, p1}, LyV0/k;->A7(Lcom/linecorp/registration/sm/SelectType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lh/s;

    const-string p0, "$this$addCallback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;

    iget-object p0, v10, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;->c:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->k:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c;

    invoke-interface {p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object p0, v10, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;->d:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object p0, v10, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;->a:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_1
    check-cast p1, LJd0/q;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LJd0/r;

    invoke-direct {p0}, LJd0/r;-><init>()V

    check-cast v10, LJd0/f;

    iput-object v10, p0, LJd0/r;->a:LJd0/f;

    const-string v0, "migratePrimaryUsingQrCode"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    check-cast v10, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;

    invoke-virtual {v10}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->C3()Lcom/linecorp/com/lds/ui/popup/b;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/com/lds/ui/popup/b$b;

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->C3()Lcom/linecorp/com/lds/ui/popup/b;

    move-result-object p0

    check-cast p0, Lcom/linecorp/com/lds/ui/popup/b$b;

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/b$b;->a:Landroid/widget/Button;

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lcom/linecorp/com/lds/ui/popup/b$c;

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->C3()Lcom/linecorp/com/lds/ui/popup/b;

    move-result-object p0

    check-cast p0, Lcom/linecorp/com/lds/ui/popup/b$c;

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    goto :goto_1

    :cond_3
    instance-of p0, p0, Lcom/linecorp/com/lds/ui/popup/b$a;

    if-eqz p0, :cond_4

    invoke-virtual {v10}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->C3()Lcom/linecorp/com/lds/ui/popup/b;

    move-result-object p0

    check-cast p0, Lcom/linecorp/com/lds/ui/popup/b$a;

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/b$a;->a:Landroid/widget/Button;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    check-cast v10, Ljm/f;

    if-eqz p0, :cond_5

    iget-object p0, v10, Ljm/d;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Ljm/d;->j()Lkm/c;

    move-result-object p0

    const/16 v0, 0x3e8

    const/16 v1, 0x64

    invoke-interface {p0, v0, v1, v0, v8}, Lkm/c;->h(IIIZ)Lkm/b$e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkm/b$e;->b(Ljava/util/List;)V

    new-instance p1, LEl/l;

    invoke-direct {p1, v6}, LEl/l;-><init>(I)V

    iget-object v0, v10, Ljm/d;->b:LEl/j;

    invoke-virtual {v0, p0, p1}, LEl/j;->t(LEl/a;LEl/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0

    :pswitch_4
    check-cast p1, LLd0/e;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LLd0/j;

    new-instance p0, LLd0/h;

    invoke-direct {p0}, LLd0/h;-><init>()V

    iput-object v10, p0, LLd0/h;->a:LLd0/j;

    const-string v0, "verifyPassword"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    check-cast v10, LjP/F;

    invoke-virtual {v10}, LjP/F;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v10, Liy0/d;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v8

    iput-boolean p0, v10, Liy0/d;->m:Z

    iget-object p0, v10, Liy0/d;->f:Landroidx/lifecycle/T;

    new-instance v0, Lcy0/a$a;

    sget-object v1, Lcy0/b;->REFRESH:Lcy0/b;

    invoke-direct {v0, v1}, Lcy0/a$a;-><init>(Lcy0/b;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    invoke-virtual {v10, p1}, Liy0/d;->m7(Ljava/util/List;)V

    iget-object p0, v10, Liy0/d;->c:Landroid/app/Application;

    invoke-static {p1, p0, v10}, Liy0/p;->b(Ljava/util/List;Landroid/content/Context;Liy0/d;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Liy0/p;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, v10, Liy0/d;->e:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lgk/L;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgk/V;->Companion:Lgk/V$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgk/V;->a()Ljava/util/Map;

    move-result-object p0

    iget-object p1, v10, Lgk/L;->f:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk/V;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, v10, Lgk/L;->i:LSl1/L0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LSl1/x0;->isActive()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v4

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Lgk/P;

    invoke-direct {p1, v10, p0, v4}, Lgk/P;-><init>(Lgk/L;Lgk/V;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgk/T;

    invoke-direct {p0, v10, p1, v4}, Lgk/T;-><init>(Lgk/L;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v10, Lgk/L;->c:LQi/a;

    invoke-static {p1, v4, v4, p0, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v10, Lgk/L;->i:LSl1/L0;

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v10, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    iget-object p1, v10, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;->R0:Lgd0/p;

    if-eqz p1, :cond_12

    iget-object v0, p1, Lgd0/p;->e:Lgd0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lgd0/d;->p:Z

    if-ne v1, p0, :cond_9

    goto :goto_5

    :cond_9
    iput-boolean p0, v0, Lgd0/d;->p:Z

    iget-object v1, v0, Lgd0/d;->e:Lcom/linecorp/line/profile/user/statusmessage/view/UserProfileStatusMessageEditText;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v1, v0, Lgd0/d;->d:Landroid/widget/ScrollView;

    if-eqz p0, :cond_b

    iget-boolean v3, v0, Lgd0/d;->o:Z

    if-nez v3, :cond_a

    invoke-virtual {v1, v7, v7}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    invoke-virtual {v0}, Lgd0/d;->f()V

    :cond_a
    iget-object v0, v0, Lgd0/d;->k:Lgd0/d$b;

    invoke-virtual {v0}, Lgd0/d$b;->g()V

    goto :goto_5

    :cond_b
    iget-object v3, v0, Lgd0/d;->r:LCu0/d$b;

    if-eqz v3, :cond_c

    invoke-interface {v3}, LCu0/d$b;->dismiss()V

    :cond_c
    iget-object v3, v0, Lgd0/d;->l:Lgd0/d$a;

    iget-object v3, v3, Lgd0/d$a;->a:LUV0/a;

    invoke-interface {v3}, LUV0/a;->d()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3, v7}, LUV0/a;->y5(Z)Z

    :cond_d
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v1, v3, :cond_e

    move v7, v8

    :cond_e
    iput-boolean v7, v0, Lgd0/d;->o:Z

    :cond_f
    iget-boolean v1, v0, Lgd0/d;->q:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lgd0/d;->h()V

    :cond_10
    :goto_5
    iget-object p1, p1, Lgd0/p;->b:Lwh1/X2;

    iget-object v0, p1, Lwh1/X2;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Landroidx/constraintlayout/widget/c;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/c;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v3, p1, Lwh1/X2;->v:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/widget/c;->e(II)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroidx/constraintlayout/widget/c;->e(II)V

    if-eqz p0, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p0

    iget-object p1, p1, Lwh1/X2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p0, v2, p1, v6}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    goto :goto_6

    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p0

    iget-object p1, p1, Lwh1/X2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, p0, v2, v4, v2}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p0, v6, p1, v6}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    :goto_6
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    check-cast v10, LeQ0/g;

    invoke-virtual {v10}, LeQ0/g;->a()V

    iget-object p0, v10, LeQ0/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_18

    iget-object p0, v10, LeQ0/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LeQ0/g;->e(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_9

    :cond_13
    :goto_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v7, p1, :cond_18

    add-int/lit8 p1, v7, 0x1

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LeQ0/g;->e(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_15

    move-object v2, v4

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v10, v0, v1}, LeQ0/g;->g(Landroid/view/View;I)V

    :cond_16
    :goto_8
    move v7, p1

    goto :goto_7

    :cond_17
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_18
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_19

    check-cast v10, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;

    iget-boolean p0, v10, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->k:Z

    if-eqz p0, :cond_19

    invoke-virtual {v10}, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->k7()V

    iput-boolean v7, v10, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->k:Z

    :cond_19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key_should_add_oa"

    invoke-virtual {p1, p0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    check-cast v10, Lc31/f$a;

    iput-boolean p0, v10, Lc31/f$a;->c:Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p0, LWk/a;->ALBUMS:LWk/a;

    check-cast v10, Lam/b;

    invoke-virtual {v10, p1, p0}, Lam/b;->a(Ljava/lang/Throwable;LWk/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/settings/profile/a;

    iget-object p0, v10, Lcom/linecorp/line/settings/profile/a;->e:Laj0/c;

    if-eqz p0, :cond_1a

    invoke-virtual {v10}, Lcom/linecorp/line/settings/profile/a;->k()Laj0/b;

    move-result-object v0

    sget-object v1, Laj0/a$c;->QR_CODE:Laj0/a$c;

    invoke-virtual {p0, v1, v0}, Laj0/c;->b(Laj0/a$c;Laj0/b;)V

    :cond_1a
    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    sget-object p1, Ljh0/Z;->SETTING:Ljh0/Z;

    invoke-static {p0, v8, p1}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;->e(Landroid/content/Context;ZLjh0/Z;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    invoke-static {p1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LYg/n;

    iget-object p0, v10, LYg/n;->j:LYg/c;

    if-nez p0, :cond_1b

    goto :goto_a

    :cond_1b
    iget-object p0, p0, LYg/c;->a:Ljk1/b;

    invoke-virtual {p0}, Ljk1/b;->b()I

    move-result p0

    new-instance p1, Lth/b$e$i;

    invoke-direct {p1, p0}, Lth/b$e$i;-><init>(I)V

    iget-object p0, v10, LYg/n;->h:Lif1/f;

    iget-object v0, v10, LYg/n;->i:Lth/b;

    invoke-virtual {v0, p1, p0}, Lth/b;->c(Lth/b$e;Lif1/f;)V

    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, LgC0/p;

    const-string p0, "template"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LYB0/C;

    iget-object p0, v10, LYB0/C;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->j7(LgC0/p;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    const-string p0, "$this$callWithLog"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acquireLiveTalk_args;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acquireLiveTalk_args;-><init>()V

    check-cast v10, Lcom/linecorp/square/protocol/thrift/AcquireLiveTalkRequest;

    iput-object v10, p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acquireLiveTalk_args;->a:Lcom/linecorp/square/protocol/thrift/AcquireLiveTalkRequest;

    const-string v0, "acquireLiveTalk"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LAx/E;

    check-cast v10, LSA/b;

    invoke-direct {p0, v10, v5}, LAx/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setClickable(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/linecorp/line/search/impl/model/SearchKeyword;

    if-nez p1, :cond_1c

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_1c
    check-cast v10, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->w3()Lqg0/a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "keyword"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqg0/a;->m:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v10, p1}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->C3(Lcom/linecorp/line/search/impl/model/SearchKeyword;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    check-cast v10, LOl/v;

    iget-object p0, v10, LOl/v;->c:Lzm/B;

    iget-object p1, p0, Lzm/B;->j:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumModel;

    if-nez p1, :cond_1d

    goto/16 :goto_c

    :cond_1d
    iget-object v3, p0, Lzm/B;->k:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1e

    goto/16 :goto_c

    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {p0}, Lzm/B;->y7()V

    goto/16 :goto_c

    :cond_1f
    iget-object v3, p0, Lzm/B;->V2:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/album/data/model/AlbumPhotoOrder;

    if-nez v3, :cond_20

    sget-object v3, Lcom/linecorp/line/album/data/model/AlbumPhotoOrder;->CREATE_TIME:Lcom/linecorp/line/album/data/model/AlbumPhotoOrder;

    :cond_20
    iget-object v4, p0, Lzm/B;->e:LVk/H;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "order"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LVk/H;->b:LXk/s;

    new-instance v7, LXk/q;

    iget-wide v9, p0, Lzm/B;->d:J

    invoke-direct {v7, v4, v9, v10, v3}, LXk/q;-><init>(LXk/s;JLcom/linecorp/line/album/data/model/AlbumPhotoOrder;)V

    new-instance v3, LJ91/l;

    invoke-direct {v3, v7}, LJ91/l;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v7, LJj1/n;

    invoke-direct {v7, v2}, LJj1/n;-><init>(I)V

    new-instance v2, LAm/Z;

    invoke-direct {v2, v7}, LAm/Z;-><init>(Ljava/lang/Object;)V

    new-instance v7, LJ91/n;

    invoke-direct {v7, v3, v2}, LJ91/n;-><init>(Lv91/n;Lz91/d;)V

    new-instance v2, LAK0/d;

    const/16 v3, 0xb

    invoke-direct {v2, v4, v3}, LAK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LAl/h;

    invoke-direct {v3, v2, v6}, LAl/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LJ91/n;

    invoke-direct {v2, v7, v3}, LJ91/n;-><init>(Lv91/n;Lz91/d;)V

    const-string v3, "getPhotos"

    invoke-static {v2, v3}, LVk/H;->m(Lv91/n;Ljava/lang/String;)LJ91/f;

    move-result-object v2

    new-instance v3, LG60/d;

    invoke-direct {v3, v1}, LG60/d;-><init>(I)V

    new-instance v4, LEJ/b;

    invoke-direct {v4, v3}, LEJ/b;-><init>(Ljava/lang/Object;)V

    new-instance v3, LG91/e;

    invoke-direct {v3, v2, v4}, LG91/e;-><init>(Lv91/n;Lz91/e;)V

    new-instance v2, LHF0/o;

    invoke-direct {v2, v5}, LHF0/o;-><init>(I)V

    new-instance v4, LQ5/B;

    const/4 v6, 0x6

    invoke-direct {v4, v2, v6}, LQ5/B;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LG91/k;

    invoke-direct {v2, v3, v4}, LG91/k;-><init>(Lv91/f;Lz91/d;)V

    new-instance v3, LyS0/a;

    invoke-direct {v3, p1, v8}, LyS0/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LAm/m0;

    invoke-direct {p1, v3}, LAm/m0;-><init>(Ljava/lang/Object;)V

    new-instance v3, LG91/h;

    invoke-direct {v3, v2, p1}, LG91/h;-><init>(Lv91/f;Lz91/d;)V

    new-instance p1, Lzl/a;

    invoke-direct {p1, p0, v8}, Lzl/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LAm/o0;

    const/16 v4, 0x9

    invoke-direct {v2, p1, v4}, LAm/o0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LG91/k;

    invoke-direct {p1, v3, v2}, LG91/k;-><init>(Lv91/f;Lz91/d;)V

    sget-object v2, Lua1/a;->c:Lv91/m;

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LG91/n;

    invoke-direct {v3, p1, v2}, LG91/n;-><init>(Lv91/f;Lv91/m;)V

    new-instance p1, LLm0/c;

    invoke-direct {p1, p0, v5}, LLm0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LJC0/i;

    invoke-direct {v2, p1, v1}, LJC0/i;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LAx/J;

    invoke-direct {p1, p0, v5}, LAx/J;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LAm/q0;

    invoke-direct {v1, p1, v0}, LAm/q0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LG91/b;

    invoke-direct {p1, v2, v1}, LG91/b;-><init>(Lz91/c;Lz91/c;)V

    invoke-virtual {v3, p1}, Lv91/f;->a(Lv91/g;)V

    iget-object p0, p0, Lzm/B;->T3:Lx91/a;

    invoke-virtual {p0, p1}, Lx91/a;->c(Lx91/b;)Z

    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lxk1/l;

    invoke-interface {v10, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget p1, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->e8:I

    check-cast v10, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;

    invoke-static {v10, p0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lcom/linecorp/line/timeline/database/PostFeedDb;->n:Lcom/linecorp/line/timeline/database/PostFeedDb$a;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcom/linecorp/line/square/localdata/event/d$b;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x5

    check-cast v10, Lkr0/e;

    invoke-static {p1, v4, v10, v4, p0}, Lcom/linecorp/line/square/localdata/event/d$b;->a(Lcom/linecorp/line/square/localdata/event/d$b;Lwt0/c;Lkr0/e;Lkr0/k;I)Lcom/linecorp/line/square/localdata/event/d$b;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v10, LI71/b$b;

    iput-boolean p0, v10, LI71/b$b;->o:Z

    invoke-virtual {v10}, LI71/b$b;->y()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, Landroid/graphics/Typeface;

    check-cast v10, LHB0/m;

    iget-object p0, v10, LHB0/m;->h:LKB0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v10, LHB0/m;->j:LJB0/b;

    invoke-virtual {p0, p1}, LJB0/b;->setStyleFont(Landroid/graphics/Typeface;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p1, LGf/n;

    const-string p0, "$this$ChatMenuGroupProfileItemViewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LGf/p;

    iget-object p0, v10, LGf/p;->q:LCA/e;

    iget-object p1, v10, LGf/p;->B:Ljava/lang/String;

    invoke-virtual {p0, p1}, LCA/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast p1, Lq51/o;

    check-cast v10, LG51/o0;

    iget-object p0, v10, LG51/o0;->f:LQ01/D;

    iget-object p0, p0, LQ01/D;->g:Landroid/widget/FrameLayout;

    sget-object v1, Lq51/o;->ONGOING:Lq51/o;

    if-ne p1, v1, :cond_21

    goto :goto_d

    :cond_21
    move v0, v7

    :goto_d
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast p1, LAV0/p1;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LAV0/w1;

    invoke-direct {p0}, LAV0/w1;-><init>()V

    check-cast v10, LAV0/m0;

    iput-object v10, p0, LAV0/w1;->a:LAV0/m0;

    const-string v0, "deleteFromBlockList"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
