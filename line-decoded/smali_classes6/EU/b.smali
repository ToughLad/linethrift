.class public final synthetic LEU/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LEU/b;->a:I

    iput-object p1, p0, LEU/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LEU/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LEU/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LEU/b;->b:Ljava/lang/Object;

    iget p0, p0, LEU/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LzX0/f;

    iget-object p0, v3, LzX0/f;->e:LzX0/b;

    sget-object p1, LGk0/c;->NOT_LOADING:LGk0/c;

    invoke-virtual {p0, p1}, LGk0/e;->U(LGk0/c;)V

    invoke-virtual {v3}, LzX0/f;->a()V

    return-void

    :pswitch_0
    check-cast v3, Lyx/d;

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_1
    const/4 p0, 0x0

    check-cast v3, Lcom/linecorp/line/timeline/write/privacygroup/EditPrivacyAgreementDialogFragment;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/timeline/write/privacygroup/EditPrivacyAgreementDialogFragment;->z3(Z)V

    return-void

    :pswitch_2
    sget p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->V2:I

    check-cast v3, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;

    invoke-virtual {v3}, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->finish()V

    return-void

    :pswitch_3
    check-cast v3, Lcom/linecorp/line/square/ui/impl/precaution/ui/SquarePrecautionDialogFragment;

    iget-object p0, v3, Lcom/linecorp/line/square/ui/impl/precaution/ui/SquarePrecautionDialogFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltu0/a;

    iget-object p1, p0, Ltu0/a;->a:LLg0/h;

    sget-object v0, Lsu0/b;->a:Lsu0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsu0/b;->b:Lif1/c$a;

    iget-object p1, p1, LLg0/h;->a:Ljava/lang/Object;

    check-cast p1, Llf1/c;

    invoke-interface {p1, v0}, Llf1/c;->a(Lif1/c;)V

    iget-object p0, p0, Ltu0/a;->b:LKh0/F;

    iget-object p0, p0, LKh0/F;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_4
    check-cast v3, LqK0/j;

    iget-object p0, v3, LqK0/j;->b:LgL0/o;

    sget-object p1, LDM0/b;->LINE_STICKER:LDM0/b;

    invoke-virtual {p0, p1}, LgL0/o;->l7(LDM0/b;)V

    return-void

    :pswitch_5
    check-cast v3, Loz/e;

    invoke-virtual {v3}, Loz/e;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v3, LoQ/m$b;

    iget-object p0, v3, LoQ/m$b;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v3, Lmh/f;

    iget-object p0, v3, Lmh/f;->n:Lnh/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnh/h;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance p1, Lmh/g;

    invoke-direct {p1, v3, p0, v2}, Lmh/g;-><init>(Lmh/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, Lmh/f;->m:LQi/a;

    invoke-static {p0, v2, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    sget-object p0, Lth/b$a$n$b;->d:Lth/b$a$n$b;

    iget-object p1, v3, Lmh/f;->f:Lif1/f;

    iget-object v0, v3, Lmh/f;->l:Lth/b;

    invoke-virtual {v0, p0, p1}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    return-void

    :pswitch_8
    check-cast v3, LjP/K;

    iget-object p0, v3, LjP/K;->e:LBP/X;

    sget-object p1, LAP/p;->BUTTON_UNMUTE:LAP/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "unMuteType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBP/X;->b:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LBP/X;->d:LwP/m;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_9
    check-cast v3, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;

    iget-object p0, v3, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->V1:LtB0/a;

    if-eqz p0, :cond_4

    iget-object p1, v3, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->i1:LtB0/a$a;

    if-eqz p1, :cond_3

    sget-object v0, LnC0/a$g;->IMAGE:LnC0/a$g;

    invoke-virtual {v0}, LnC0/a$g;->e()Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Lif1/c$a;

    sget-object v5, LnC0/a;->a:LnC0/a$i;

    sget-object v6, LnC0/a$b;->HEADER:LnC0/a$b;

    sget-object v7, LnC0/a$d;->SHARE:LnC0/a$d;

    invoke-virtual {p1}, LtB0/a$a;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {v0, p1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LtB0/a;->b:Llf1/c;

    invoke-interface {p0, v4}, Llf1/c;->a(Lif1/c;)V

    iget-object p0, v3, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->Z:Ljava/lang/String;

    if-eqz p0, :cond_2

    new-instance p1, LVz0/e;

    invoke-direct {p1, v1, v3, p0}, LVz0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p0, p1}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->H5(Ljava/lang/String;Lxk1/l;)V

    return-void

    :cond_2
    const-string p0, "currentObsId"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "currentParamTrackingData"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p0, "utsTrackingHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_a
    check-cast v3, Lem/f;

    iget-object p0, v3, Lem/f;->g:LUk/g;

    new-instance p1, LUk/a$h$g;

    iget-object v0, v3, Lem/f;->h:LUk/x;

    const-string v2, "mediaType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LUk/o;->TOOLBAR:LUk/o;

    sget-object v4, LUk/m;->SHARE:LUk/m;

    sget-object v5, LUk/n;->TRUE:LUk/n;

    invoke-direct {p1, v2, v4, v5, v0}, LUk/a$h;-><init>(LUk/o;LUk/m;LUk/n;LUk/x;)V

    invoke-virtual {p0, p1, v1}, LUk/g;->n7(LUk/a;Z)V

    iget-object p0, v3, Lem/f;->c:LDl/n;

    sget-object p1, Lhm/k$j;->a:Lhm/k$j;

    invoke-interface {p0, p1}, LDl/n;->b(LCl/a;)V

    return-void

    :pswitch_b
    check-cast v3, Lbc1/l;

    invoke-virtual {v3}, Lbc1/l;->f()V

    return-void

    :pswitch_c
    check-cast v3, LX21/M;

    iget-object p0, v3, LX21/M;->g:LU21/l;

    if-eqz p0, :cond_5

    invoke-interface {p0}, LU21/l;->A6()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU21/l$a;

    goto :goto_0

    :cond_5
    move-object p0, v2

    :goto_0
    sget-object p1, LU21/l$a$c;->a:LU21/l$a$c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-class p1, LU21/l;

    const-string v4, "viewContext"

    iget-object v5, v3, LN11/f;->a:LN11/d;

    if-eqz p0, :cond_c

    iget-object p0, v3, LX21/M;->h:LR21/d;

    if-eqz p0, :cond_6

    invoke-interface {p0}, LR21/d;->Q()V

    :cond_6
    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, v5}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LU21/l;

    if-eqz p0, :cond_7

    invoke-interface {p0}, LU21/l;->v1()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LU21/k;

    :cond_7
    if-eqz v2, :cond_10

    invoke-interface {v5}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, LW21/d;->ELSA_UPDATE_RETRY:LW21/d;

    sget-object v3, LW21/b;->TAP:LW21/b;

    invoke-virtual {v3}, LW21/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, LW21/d;->f(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    sget-object v3, LW21/g;->EFFECT_MENU:LW21/g;

    sget-object v4, LW21/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v1, :cond_b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_a

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-ne v2, v0, :cond_8

    const-string v0, "background"

    goto :goto_1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    const-string v0, "filter"

    goto :goto_1

    :cond_a
    const-string v0, "faceeffect"

    goto :goto_1

    :cond_b
    const-string v0, "stamp"

    :goto_1
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_c
    iget-object p0, v3, LX21/M;->i:LU21/j;

    if-eqz p0, :cond_d

    invoke-interface {p0}, LU21/j;->getState()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU21/j$a;

    goto :goto_2

    :cond_d
    move-object p0, v2

    :goto_2
    sget-object v0, LU21/j$a;->FAILED:LU21/j$a;

    if-ne p0, v0, :cond_10

    invoke-virtual {v3}, LX21/M;->m()LU21/k;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {v3, p0, v1}, LX21/M;->q(LU21/k;Z)V

    sget-object v0, LU21/k;->STAMP:LU21/k;

    if-ne p0, v0, :cond_e

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, LW21/d;->ALERT_MY_STICKER:LW21/d;

    sget-object v1, LW21/b;->TAP:LW21/b;

    invoke-virtual {v1}, LW21/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LW21/d;->f(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    sget-object v1, LW21/g;->EFFECT_MENU:LW21/g;

    invoke-static {v0}, LW21/a;->g(LU21/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LW21/g;->STAMP_PATH_TYPE:LW21/g;

    invoke-static {v5}, LW21/a;->d(LN11/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    goto :goto_3

    :cond_e
    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, v5}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LU21/l;

    if-eqz p0, :cond_f

    invoke-interface {p0}, LU21/l;->v1()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LU21/k;

    :cond_f
    if-eqz v2, :cond_10

    invoke-interface {v5}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, LW21/d;->ALERT_RETRY:LW21/d;

    sget-object v0, LW21/b;->TAP:LW21/b;

    invoke-virtual {v0}, LW21/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LW21/d;->f(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    sget-object v0, LW21/g;->EFFECT_MENU:LW21/g;

    invoke-static {v2}, LW21/a;->g(LU21/k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_10
    :goto_3
    return-void

    :pswitch_d
    check-cast v3, LWg/c;

    iget-boolean p0, v3, LWg/c;->l:Z

    iget-object p1, v3, LLH/d;->b:Landroid/content/Context;

    if-eqz p0, :cond_11

    sget p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity;->Y:I

    new-instance p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$a;

    iget-object v0, v3, LWg/c;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$a;->a(Landroid/content/Context;Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_4

    :cond_11
    sget p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity;->Y:I

    new-instance p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$b;

    iget-object v0, v3, LWg/c;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$b;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$a;->a(Landroid/content/Context;Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b;)Landroid/content/Intent;

    move-result-object p0

    :goto_4
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p0, Lth/b$a$p$b;

    iget-object p1, v3, LWg/c;->k:Ljava/lang/String;

    const-string v0, "disasterId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lth/b$b;->ID:Lth/b$b;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    const-string v0, "safety_check"

    invoke-direct {p0, v0, p1}, Lth/b$a$p;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object p1, v3, LWg/c;->h:Lif1/f;

    iget-object v0, v3, LWg/c;->g:Lth/b;

    invoke-virtual {v0, p0, p1}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    return-void

    :pswitch_e
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v3, LWB0/u;

    invoke-virtual {v3}, LWB0/u;->h()V

    new-instance p0, LWB0/u$d;

    invoke-direct {p0, v3, v2}, LWB0/u$d;-><init>(LWB0/u;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, LWB0/u;->n:LQi/a;

    invoke-static {p1, v2, v2, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_f
    check-cast v3, Lkotlin/jvm/internal/m;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v3, Lcom/linecorp/liff/impl/permission/ui/LiffSystemPermissionSettingsRequestPopupFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_11
    check-cast v3, LEj0/c;

    iget-object p0, v3, LEj0/c;->x:LBj0/m;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, LBj0/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v3, LB70/b;

    invoke-virtual {v3}, LB70/b;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
