.class public final synthetic LFr0/J;
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

    iput p1, p0, LFr0/J;->a:I

    iput-object p2, p0, LFr0/J;->b:Ljava/lang/Object;

    iput-object p3, p0, LFr0/J;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, LFr0/J;->c:Ljava/lang/Object;

    iget-object v2, p0, LFr0/J;->b:Ljava/lang/Object;

    iget p0, p0, LFr0/J;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->y:I

    check-cast v2, LW10/x;

    iget-object p0, v2, LW10/x;->c:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;

    iget-object p0, v1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->b:Lv00/a;

    if-eqz p0, :cond_4

    iget-object p0, v2, LW10/x;->d:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v2, LW10/x;->e:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p0, v1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->f:Z

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    iget-boolean p0, v1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->p:Z

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v2, Lxk1/l;

    check-cast v1, LGO0/c$b;

    invoke-interface {v2, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v1, LO0/q0;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget p0, LcJ0/f;->t:I

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast v1, LcJ0/f;

    invoke-static {p0, v1}, LLH0/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LLH0/d;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v2, LBY0/e;

    iget-object p0, v2, LBY0/e;->a:Ljava/lang/Object;

    check-cast p0, LTr0/a;

    check-cast v1, LCs0/c;

    invoke-interface {p0, v1}, LTr0/a;->d(LCs0/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v1, Lar/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lar/t0$b;->ONBOARDING_HEADER_3:Lar/t0$b;

    sget-object v2, Lar/t0$d;->GO:Lar/t0$d;

    invoke-virtual {v1, p0, v2, v0}, Lar/t0;->a(Lar/t0$b;Lar/t0$d;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v2, LLQ/k0;

    iget-object p0, v2, LLQ/k0;->a:Ljava/lang/Object;

    check-cast p0, LRr0/b;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, LRr0/b;->o(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v2, Landroid/app/Activity;

    check-cast v1, Lu3/a;

    invoke-static {v2, v1}, Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase$a;->a(Landroid/app/Activity;Lu3/a;)Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase;->v()LTS/a;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast v2, Lxk1/a;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_5
    check-cast v1, LR60/d;

    check-cast v1, LR60/d$b;

    iget-object p0, v1, LR60/d$b;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    sget p0, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;->V:I

    check-cast v2, Lcom/linecorp/line/pay/base/common/security/f$a;

    instance-of p0, v2, Lcom/linecorp/line/pay/base/common/security/f$a$c;

    if-eqz p0, :cond_6

    move-object p0, v2

    check-cast p0, Lcom/linecorp/line/pay/base/common/security/f$a$c;

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    check-cast v1, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;

    if-eqz p0, :cond_7

    iget-object p0, v1, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/base/common/security/h;

    check-cast v2, Lcom/linecorp/line/pay/base/common/security/f$a$c;

    iget-object v0, v2, Lcom/linecorp/line/pay/base/common/security/f$a$c;->a:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/base/common/security/h;->a(Ljava/util/Set;)V

    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast v2, LPs/A0;

    invoke-virtual {v2}, LPs/A0;->n0()Lww/c;

    move-result-object p0

    check-cast v1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {p0, v1}, Lww/c;->p0(LYb1/b;)LdB/a;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast v2, LFr0/K;

    iget-object p0, v2, LFr0/K;->b:LNs0/e;

    check-cast v1, Lzr0/b$Q;

    new-instance v0, LOs0/w$b;

    iget-object v3, v1, Lzr0/b$Q;->b:Lvr0/c;

    iget-object v3, v3, Lvr0/c;->c:Ljava/lang/String;

    iget-object v2, v2, LFr0/K;->a:Lzr0/a;

    iget-object v4, v1, Lzr0/b$Q;->c:Ljava/lang/String;

    iget-wide v5, v2, Lzr0/a;->a:J

    invoke-direct {v0, v3, v4, v5, v6}, LOs0/w$b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v1, Lzr0/b$Q;->a:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LNs0/e;->s(Ljava/lang/String;LOs0/w;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
