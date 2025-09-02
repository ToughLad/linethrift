.class public final synthetic LT30/i;
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

    iput p1, p0, LT30/i;->a:I

    iput-object p2, p0, LT30/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LT30/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LT30/i;->c:Ljava/lang/Object;

    iget-object v2, p0, LT30/i;->b:Ljava/lang/Object;

    iget p0, p0, LT30/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lyl/c;

    iget-object p0, v2, Lyl/c;->Y:Lyl/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyl/d;->b()Lzm/E1;

    move-result-object p1

    iget-object p1, p1, Lzm/E1;->e:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v3, 0x7f150559

    iget-object v2, v2, Lyl/c;->A:Landroidx/fragment/app/n;

    if-eqz p1, :cond_1

    invoke-static {v2, v3}, LAm/E;->b(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lyl/d;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm/T;

    iget-object p0, p0, Lzm/T;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v2, v3}, LAm/E;->b(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_2
    new-instance p0, Lhm/c$b;

    check-cast v1, Lyl/d;

    iget-object p1, v1, Lyl/d;->c:Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-direct {p0, p1}, Lhm/c$b;-><init>(Lcom/linecorp/line/album/data/model/AlbumModel;)V

    iget-object p1, v1, Lyl/d;->d:LDl/n;

    invoke-interface {p1, p0}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, LjP/g;

    iget-object p0, v2, LjP/g;->i:LBP/r;

    invoke-virtual {p0}, LBP/r;->i7()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LAP/d;->NICKNAME_CHATINPUT:LAP/d;

    invoke-virtual {p0}, LAP/d;->a()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v2, LjP/g;->i:LBP/r;

    invoke-virtual {p1, p0}, LBP/r;->j7(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    check-cast v1, LdP/m;

    iget-object p0, v1, LdP/m;->f:Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;

    const-string p1, "editTextMessage"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, LdP/m;->f:Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;->c()V

    :goto_1
    return-void

    :pswitch_1
    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_4

    check-cast v2, LYB0/E$b$a;

    check-cast v1, LgC0/p;

    iget-object p0, v2, LYB0/E$b$a;->y:LA51/n;

    invoke-virtual {p0, v1}, LA51/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_2
    new-instance p0, LHg1/f$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p1

    check-cast p1, LT30/b;

    invoke-interface {p1}, LT30/b;->v4()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto$TypeName;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto$TypeName;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-array p1, v0, [Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    new-instance v0, LSX0/b;

    check-cast v1, LU30/e;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, LSX0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1, v0}, LHg1/f$a;->g([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
