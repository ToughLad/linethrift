.class public final synthetic Ltv0/g;
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

    iput p2, p0, Ltv0/g;->a:I

    iput-object p1, p0, Ltv0/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ltv0/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Ltv0/g;->b:Ljava/lang/Object;

    check-cast p0, LyO/x;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LyO/x;->a0(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltv0/g;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;

    invoke-virtual {v0}, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->t3()Lcom/linecorp/linepay/common/biz/ekyc/b;

    move-result-object p0

    invoke-static {}, LxT0/e;->a()Lpk1/a;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LxT0/e;

    iget-object v5, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->l:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBT0/l;

    if-eqz v5, :cond_6

    invoke-virtual {v4}, LxT0/e;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "modelKey"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, LBT0/l;->a:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;

    invoke-virtual {v9}, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    check-cast v8, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;->c()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v5, v5, LBT0/l;->c:LxT0/m;

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LxT0/n$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_5

    const/4 v7, 0x2

    if-ne v4, v7, :cond_4

    sget-object v4, LxT0/m;->f:[LEk1/m;

    aget-object v4, v4, v7

    iget-object v7, v5, LxT0/m;->c:LT80/h;

    invoke-virtual {v7, v5, v4}, LT80/h;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object v4, LxT0/m;->f:[LEk1/m;

    aget-object v4, v4, v6

    iget-object v7, v5, LxT0/m;->b:LT80/h;

    invoke-virtual {v7, v5, v4}, LT80/h;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_6
    invoke-static {v3}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/a;

    if-eqz p1, :cond_8

    check-cast p0, Lcom/linecorp/linepay/common/biz/ekyc/a;

    goto :goto_3

    :cond_8
    move-object p0, v3

    :goto_3
    if-eqz p0, :cond_b

    iget-object p1, v0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->e:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    if-eqz p1, :cond_9

    invoke-interface {p0, p1}, Lcom/linecorp/linepay/common/biz/ekyc/a;->m1(Lcom/linecorp/linepay/common/biz/ekyc/a$a;)V

    goto :goto_4

    :cond_9
    const-string p0, "currentStep"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_a
    const p0, 0x7f152092

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f152094

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f152093

    invoke-virtual {v0, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LCz/i;

    const/4 p1, 0x5

    invoke-direct {v3, p1, v0, v1}, LCz/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xc0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LF00/b$b;->g(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;I)V

    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Ltv0/g;->b:Ljava/lang/Object;

    check-cast p0, Ltv0/h;

    iget-object p0, p0, Ltv0/h;->b:LVu0/p;

    iget-object p0, p0, LVu0/p;->d:LVu0/E;

    iget-object p0, p0, LVu0/E;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "retry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_5

    :cond_c
    const/16 p1, 0x8

    :goto_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
