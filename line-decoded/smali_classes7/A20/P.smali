.class public final synthetic LA20/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA20/P;->a:I

    iput-object p2, p0, LA20/P;->b:Ljava/lang/Object;

    iput-object p3, p0, LA20/P;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LA20/P;->c:Ljava/lang/Object;

    iget-object v2, p0, LA20/P;->b:Ljava/lang/Object;

    iget p0, p0, LA20/P;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lsk0/q;

    iget-object p0, v2, Lsk0/k;->i:Lsk0/b;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lsk0/b;->f:Lbk0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbk0/g;->CHAT_MORE:Lbk0/g;

    invoke-virtual {v2, v3}, Lbk0/d;->f(Lbk0/g;)V

    invoke-virtual {p0, v1, v0, v0}, Lsk0/b;->f(Landroid/content/Intent;ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v2, LpO/t;

    iget-object p0, v2, LpO/t;->b:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LLw0/c;->i(Ljava/lang/String;Ljava/lang/Boolean;)LLw0/t;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lok/a;->g:Lif1/c$a;

    check-cast v2, Llf1/c;

    invoke-interface {v2, p0}, Llf1/c;->a(Lif1/c;)V

    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v2, Lkt0/i;

    iget-object p0, v2, Lkt0/i;->a:LYr0/c;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, LYr0/c;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lim1/c$b;->a:Lim1/c$b;

    new-array v0, v0, [Lim1/e;

    new-instance v3, LA20/Q;

    check-cast v1, Lgm1/g;

    const/16 v4, 0x16

    invoke-direct {v3, v1, v4}, LA20/Q;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p0, v0, v3}, Lim1/j;->c(Ljava/lang/String;Lim1/k;[Lim1/e;Lxk1/l;)Lim1/g;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Lcr/p;

    check-cast v1, Lcr/C;

    check-cast v1, Lcr/h;

    iget-object v0, v1, Lcr/h;->c:Lbr/c0;

    iget-object v1, v1, Lcr/h;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcr/p;-><init>(Ljava/lang/String;Lbr/c0;)V

    check-cast v2, Lbr/Y;

    invoke-virtual {v2, p0}, Lbr/Y;->o(Lcr/C;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->h8:I

    check-cast v2, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object p0

    iget-object p0, p0, LW10/f;->g:Lcom/linecorp/line/pay/base/legacy/customview/PayBaseScrollView;

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1}, Ln00/q;->c(Lcom/linecorp/line/pay/base/legacy/customview/PayBaseScrollView;Landroid/view/View;)V

    instance-of p0, v1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    if-eqz p0, :cond_0

    check-cast v1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-static {p0}, Ln00/q;->b(Landroid/widget/EditText;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

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
