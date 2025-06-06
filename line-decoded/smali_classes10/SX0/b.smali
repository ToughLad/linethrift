.class public final synthetic LSX0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LSX0/b;->a:I

    iput-object p2, p0, LSX0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LSX0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p1, p0, LSX0/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LSX0/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyp0/e$b;

    sget-object p2, Lxp0/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, LSX0/b;->c:Ljava/lang/Object;

    check-cast p0, Lxp0/d;

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p1, p0, Lxp0/d;->f:Lop0/b;

    sget-object p2, Llp0/a$b;->PAST_STORIES:Llp0/a$b;

    invoke-virtual {p1, p2}, Lop0/b;->a(Llp0/a$b;)V

    iget-object p1, p0, Lxp0/d;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    iget-object p0, p0, Lxp0/d;->t:LCu0/f$b;

    invoke-interface {p0, p1}, LCu0/f$b;->b(Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lxp0/d;->f:Lop0/b;

    sget-object p2, Llp0/a$b;->MORE_OAPROFILE:Llp0/a$b;

    invoke-virtual {p1, p2}, Lop0/b;->a(Llp0/a$b;)V

    iget-object p1, p0, Lxp0/d;->d:Lyp0/e;

    iget-object p1, p1, Lyp0/e;->l:Ljava/lang/String;

    iget-object p2, p0, Lxp0/d;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    iget-object v0, p0, Lxp0/d;->r:Lmp0/a;

    invoke-interface {v0, p2, p1}, Lmp0/a;->l(Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;Ljava/lang/String;)V

    iget-object p0, p0, Lxp0/d;->g:LAx/I;

    invoke-virtual {p0}, LAx/I;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lxp0/d;->f:Lop0/b;

    sget-object p2, Llp0/a$b;->MORE_REPORT:Llp0/a$b;

    invoke-virtual {p1, p2}, Lop0/b;->a(Llp0/a$b;)V

    sget-object p1, Lek/f;->C5:Lek/f$a;

    iget-object p2, p0, Lxp0/d;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    invoke-static {p1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek/f;

    iget-object p0, p0, Lxp0/d;->d:Lyp0/e;

    iget-object v0, p0, Lyp0/e;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lyp0/e;->S()Z

    move-result p0

    invoke-interface {p1, p2, v0, p0}, Lek/f;->l(Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lxp0/d;->d:Lyp0/e;

    invoke-virtual {p1}, Lyp0/e;->O()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lxp0/b;

    invoke-direct {v1, p0, v0}, Lxp0/b;-><init>(Lxp0/d;Z)V

    iget-object v0, p0, Lxp0/d;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    iget-object p0, p0, Lxp0/d;->B:LCu0/d;

    invoke-interface {p0, v0, p1, p2, v1}, LCu0/d;->x(Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;Ljava/lang/String;ZLxp0/b;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lxp0/d;->d:Lyp0/e;

    invoke-virtual {p1}, Lyp0/e;->O()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lxp0/b;

    invoke-direct {v1, p0, p2}, Lxp0/b;-><init>(Lxp0/d;Z)V

    iget-object p2, p0, Lxp0/d;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    iget-object p0, p0, Lxp0/d;->B:LCu0/d;

    invoke-interface {p0, p2, p1, v0, v1}, LCu0/d;->x(Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;Ljava/lang/String;ZLxp0/b;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lxp0/d;->f:Lop0/b;

    sget-object p2, Llp0/a$b;->MORE_SHARE:Llp0/a$b;

    invoke-virtual {p1, p2}, Lop0/b;->a(Llp0/a$b;)V

    iget-object p1, p0, Lxp0/d;->C:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz0/a;

    iget-object p2, p0, Lxp0/d;->d:Lyp0/e;

    iget-object p2, p2, Lyp0/e;->l:Ljava/lang/String;

    iget-object v0, p0, Lxp0/d;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    invoke-interface {p1, v0, p2}, Lqz0/a;->M(Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lxp0/d;->x:Lk/h;

    invoke-virtual {p0, p1, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lxp0/d;->f:Lop0/b;

    sget-object p2, Llp0/a$b;->MORE_TIMELINESETTINGS:Llp0/a$b;

    invoke-virtual {p1, p2}, Lop0/b;->a(Llp0/a$b;)V

    iget-object p1, p0, Lxp0/d;->C:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz0/a;

    iget-object p2, p0, Lxp0/d;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    invoke-interface {p1, p2}, Lqz0/a;->G(Lzg1/c;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lxp0/d;->x:Lk/h;

    invoke-virtual {p0, p1, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lxp0/d;->f:Lop0/b;

    sget-object p2, Llp0/a$b;->MORE_PROFILESETTINGS:Llp0/a$b;

    invoke-virtual {p1, p2}, Lop0/b;->a(Llp0/a$b;)V

    iget-object p1, p0, Lxp0/d;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    iget-object p2, p0, Lxp0/d;->r:Lmp0/a;

    invoke-interface {p2, p1}, Lmp0/a;->y(Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lxp0/d;->x:Lk/h;

    invoke-virtual {p0, p1, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :goto_0
    return-void

    :pswitch_8
    iget-object p1, p0, LSX0/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object v0

    check-cast v0, LT30/b;

    invoke-interface {v0}, LT30/b;->v4()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto$TypeName;

    iget-object p0, p0, LSX0/b;->c:Ljava/lang/Object;

    check-cast p0, LU30/e;

    iget-object p0, p0, LU30/e;->e:LU30/e$a;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto$TypeName;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LU30/e$a;->f:[LEk1/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget-object v2, p0, LU30/e$a;->e:LN30/b;

    invoke-virtual {v2, v1, p0, v0}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->j:Lb40/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto$TypeName;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "issueTypesField"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_9
    iget-object p1, p0, LSX0/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;

    iget-object p1, p1, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;->a:LSX0/e;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, LSX0/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "billingItemId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LSX0/e;->b:Lcom/linecorp/shop/impl/subscription/planandcourse/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LSX0/g;

    invoke-direct {v0, p1, p0, p2}, LSX0/g;-><init>(Lcom/linecorp/shop/impl/subscription/planandcourse/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p2, p2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
