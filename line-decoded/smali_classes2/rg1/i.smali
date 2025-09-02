.class public final synthetic Lrg1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrg1/i;->a:I

    iput-object p1, p0, Lrg1/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    iget-object v1, p0, Lrg1/i;->b:Ljava/lang/Object;

    iget p0, p0, Lrg1/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;

    iget-object p0, v1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->E:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "nationalityList"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v1, Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    iget-object p0, v1, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->B:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->g()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->s8:I

    check-cast v1, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;

    invoke-virtual {v1}, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->y6()LDT0/c;

    move-result-object p0

    iget-object p0, p0, LDT0/c;->i:Landroid/widget/FrameLayout;

    invoke-static {p0}, LDT0/d;->a(Landroid/widget/FrameLayout;)LDT0/d;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v1, Lvb0/g;

    iget-object p0, v1, Lvb0/g;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    sget-object v0, LGb0/b;->T0:LGb0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGb0/b;

    return-object p0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast v1, Lug1/d;

    iget-object p0, v1, Lug1/d;->d:Ltg1/e;

    if-eqz p0, :cond_4

    iget-object v2, p0, Ltg1/e;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ltg1/e$a;

    invoke-virtual {v1}, Lug1/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LPl1/x;->L(Ljava/lang/String;)LDk1/j;

    move-result-object v7

    iget v8, v6, Ltg1/e$a;->a:I

    iget v6, v6, Ltg1/e$a;->b:I

    invoke-static {v8, v6}, LDk1/p;->H(II)LDk1/j;

    move-result-object v6

    iget v8, v6, LDk1/h;->a:I

    iget v9, v7, LDk1/h;->a:I

    if-gt v9, v8, :cond_2

    iget v7, v7, LDk1/h;->b:I

    iget v6, v6, LDk1/h;->b:I

    if-lt v7, v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v3, v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    if-nez v4, :cond_5

    move-object v9, p0

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v9, v0

    goto :goto_3

    :cond_6
    new-instance v2, Ltg1/e;

    invoke-direct {v2}, Ltg1/e;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltg1/e$a;

    invoke-virtual {v2, v4}, Ltg1/e;->a(Ltg1/e$a;)V

    goto :goto_2

    :cond_7
    move-object v9, v2

    :goto_3
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p0, v9, :cond_8

    move p0, v3

    goto :goto_4

    :cond_8
    move p0, v2

    :goto_4
    iget-object v4, v1, Lug1/d;->e:Loi1/c;

    if-eqz v4, :cond_c

    iget-object v5, v4, Loi1/c;->a:Ljava/util/List;

    if-eqz v5, :cond_c

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Loi1/d;

    invoke-virtual {v1}, Lug1/d;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LPl1/x;->L(Ljava/lang/String;)LDk1/j;

    move-result-object v11

    invoke-virtual {v10}, Loi1/d;->a()LDk1/j;

    move-result-object v12

    iget v13, v12, LDk1/h;->a:I

    iget v14, v11, LDk1/h;->a:I

    if-gt v14, v13, :cond_9

    iget v11, v11, LDk1/h;->b:I

    iget v12, v12, LDk1/h;->b:I

    if-lt v11, v12, :cond_9

    instance-of v11, v10, Loi1/o;

    if-eqz v11, :cond_a

    invoke-virtual {v1}, Lug1/d;->a()Ljava/lang/String;

    move-result-object v11

    check-cast v10, Loi1/o;

    iget-object v10, v10, Loi1/o;->a:LDk1/j;

    iget v12, v10, LDk1/h;->a:I

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x28

    if-ne v11, v12, :cond_9

    invoke-virtual {v1}, Lug1/d;->a()Ljava/lang/String;

    move-result-object v11

    iget v10, v10, LDk1/h;->b:I

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x29

    if-ne v10, v11, :cond_9

    :cond_a
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v6, v5, :cond_c

    goto :goto_6

    :cond_c
    move-object v7, v0

    :goto_6
    if-nez v7, :cond_d

    move-object v10, v4

    goto :goto_7

    :cond_d
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v10, v0

    goto :goto_7

    :cond_e
    new-instance v5, Loi1/c;

    invoke-direct {v5, v7}, Loi1/c;-><init>(Ljava/util/List;)V

    move-object v10, v5

    :goto_7
    if-eq v4, v10, :cond_f

    move v2, v3

    :cond_f
    iget-object v3, v1, Lug1/d;->f:Lzn0/j;

    if-eqz v2, :cond_13

    if-eqz v10, :cond_10

    iget-object v4, v10, Loi1/c;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v4

    new-instance v5, LCa1/e;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, LCa1/e;-><init>(I)V

    invoke-static {v4, v5}, LOl1/z;->q(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v4

    invoke-static {v4}, LOl1/z;->z(LOl1/k;)Ljava/util/Set;

    move-result-object v4

    goto :goto_8

    :cond_10
    sget-object v4, Lik1/D;->a:Lik1/D;

    :goto_8
    if-eqz v3, :cond_12

    iget-object v3, v3, Lzn0/j;->a:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v3

    new-instance v5, LDA/a;

    const/16 v6, 0x14

    invoke-direct {v5, v4, v6}, LDA/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v3

    invoke-static {v3}, LOl1/z;->z(LOl1/k;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_9

    :cond_11
    new-instance v0, Lzn0/j;

    invoke-direct {v0, v3}, Lzn0/j;-><init>(Ljava/util/Set;)V

    :cond_12
    :goto_9
    move-object v11, v0

    goto :goto_a

    :cond_13
    move-object v11, v3

    :goto_a
    if-nez p0, :cond_14

    if-eqz v2, :cond_15

    :cond_14
    const-string p0, "userInputText"

    iget-object v6, v1, Lug1/d;->a:Landroid/text/Spanned;

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lug1/d;->c:Lph1/d;

    new-instance v5, Lug1/d;

    iget-object v7, v1, Lug1/d;->b:Ljava/lang/Long;

    iget-object v12, v1, Lug1/d;->g:Lln0/r;

    invoke-direct/range {v5 .. v12}, Lug1/d;-><init>(Landroid/text/Spanned;Ljava/lang/Long;Lph1/d;Ltg1/e;Loi1/c;Lzn0/j;Lln0/r;)V

    move-object v1, v5

    :cond_15
    return-object v1

    :pswitch_4
    check-cast v1, Lcom/linecorp/line/liveplatform/impl/ui/setting/LowLatencySettingFragment;

    invoke-static {v1}, LC01/a;->n(Landroidx/fragment/app/k;)Landroidx/fragment/app/k;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v1, Lu41/a;

    invoke-virtual {v1}, Lu41/a;->k7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v1, Lty/l0;

    iget-object p0, v1, Lty/l0;->b:Landroid/content/Context;

    sget-object v0, Lm00/b;->P6:Lm00/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm00/b;

    iget-object v0, v1, Lty/l0;->b:Landroid/content/Context;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    invoke-interface {p0}, Lm00/b;->U()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    iget-object v1, v0, LbV/a;->d:Ljava/lang/String;

    :cond_16
    invoke-interface {p0, v1}, Lm00/b;->C(Ljava/lang/String;)Lm00/a;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast v1, Ltb1/s;

    iget-object p0, v1, Ltb1/s;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result p0

    iget-object v0, v1, Ltb1/s;->a:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object p0

    iget-object p0, p0, Lrg1/q;->w:Lrg1/c0;

    return-object p0

    :pswitch_8
    sget p0, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;->B:I

    check-cast v1, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_17

    const-string v0, "isSaveButtonRequired"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast v1, Lrg1/q;

    iget-object p0, v1, Lrg1/q;->b:Lrg1/c;

    sget-object v2, Lrg1/c;->SQUARE:Lrg1/c;

    if-ne p0, v2, :cond_18

    iget-object p0, v1, Lrg1/q;->a:Landroid/content/Context;

    sget-object v0, LOr0/a;->a:LOr0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOr0/a;

    invoke-interface {p0}, LOr0/a;->l()Lgt0/a;

    move-result-object v0

    :cond_18
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
