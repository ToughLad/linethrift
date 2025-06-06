.class public final synthetic LAy0/a;
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

    iput p2, p0, LAy0/a;->a:I

    iput-object p1, p0, LAy0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LAy0/a;->b:Ljava/lang/Object;

    iget p0, p0, LAy0/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->V4:[Lhk1/Y6;

    new-instance p0, LlD/e;

    check-cast v3, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;

    invoke-direct {p0, v3}, LlD/e;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_0
    check-cast v3, LjP/k;

    invoke-virtual {v3}, LjP/k;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v3, Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :pswitch_2
    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LKw0/a;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v3, Lcom/linecorp/line/timeline/comment/o;

    iget-object p0, v3, Lcom/linecorp/line/timeline/comment/o;->b:Llw0/a;

    iget-object p0, p0, Llw0/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;->m:[LLv0/h;

    check-cast v3, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "groupInviteeCountKey"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->s8:I

    check-cast v3, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;

    sget-object p0, LP40/c;->HEADER:LP40/c;

    invoke-virtual {p0}, LP40/c;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LP40/b;->BACK:LP40/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LP40/n;->CARD_REGISTRATION:LP40/n;

    invoke-virtual {v2}, LP40/n;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, LP40/q;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v0, v1, v5}, LP40/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v4, v1, v5}, LJt0/c;->f(Ljava/lang/String;LP40/q;Lxk1/l;I)V

    iget-object p0, v3, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->o8:Lx00/b;

    invoke-virtual {p0}, Lx00/b;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    check-cast v3, LgQ0/a;

    iget-wide v6, v3, LgQ0/a;->d:J

    const-wide/16 v8, 0x64

    sub-long v8, v4, v8

    cmp-long p0, v6, v8

    if-gez p0, :cond_1

    invoke-virtual {v3}, LgQ0/a;->b()V

    :cond_1
    iput-wide v4, v3, LgQ0/a;->d:J

    iget-object p0, v3, LgQ0/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LgQ0/b;

    iget-object v4, v4, LgQ0/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    iput-object v1, v3, LgQ0/a;->f:LgQ0/a$a;

    goto/16 :goto_11

    :cond_4
    invoke-static {v0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgQ0/b;

    invoke-virtual {p0}, LgQ0/b;->c()LGO0/c;

    move-result-object p0

    sget-object v2, LGO0/c$a;->a:LGO0/c$a;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_10

    :cond_5
    sget-object v2, LGO0/c$b$a;->c:LGO0/c$b$a;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    sget-object v2, LGO0/c$b$b;->c:LGO0/c$b$b;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_a

    :cond_6
    instance-of p0, p0, LGO0/c$c;

    if-eqz p0, :cond_1b

    iget-object p0, v3, LgQ0/a;->f:LgQ0/a$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LvS0/c;

    if-eqz v5, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    sget-object v0, LGO0/c$c$b;->TOP_TAB:LGO0/c$c$b;

    invoke-static {v2, v0}, LvS0/a$a;->a(Ljava/util/ArrayList;LGO0/c$c$b;)LvS0/c;

    move-result-object v0

    sget-object v4, LGO0/c$c$b;->SUB_TAB:LGO0/c$c$b;

    invoke-static {v2, v4}, LvS0/a$a;->a(Ljava/util/ArrayList;LGO0/c$c$b;)LvS0/c;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LvS0/c;->f()LGO0/c$c;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    if-eqz v0, :cond_27

    invoke-virtual {v0}, LvS0/c;->f()LGO0/c$c;

    move-result-object v4

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, LvS0/c;->e()LvS0/c$a;

    move-result-object v0

    goto :goto_2

    :cond_b
    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_c

    invoke-virtual {v2}, LvS0/c;->e()LvS0/c$a;

    move-result-object v2

    goto :goto_3

    :cond_c
    move-object v2, v1

    :goto_3
    if-eqz v0, :cond_d

    iget-object v5, v0, LvS0/c$a;->c:LvS0/c$a$a;

    if-nez v5, :cond_e

    :cond_d
    if-eqz v2, :cond_11

    iget-object v5, v2, LvS0/c$a;->c:LvS0/c$a$a;

    :cond_e
    if-eqz v2, :cond_f

    iget-object v2, v2, LvS0/c$a;->d:LvS0/c$a$a;

    if-nez v2, :cond_10

    :cond_f
    if-eqz v0, :cond_11

    iget-object v2, v0, LvS0/c$a;->d:LvS0/c$a$a;

    :cond_10
    new-instance v0, LvS0/c$a;

    invoke-direct {v0, v5, v2}, LvS0/c$a;-><init>(LvS0/c$a$a;LvS0/c$a$a;)V

    goto :goto_4

    :cond_11
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_12

    goto/16 :goto_10

    :cond_12
    instance-of v2, p0, LvS0/a;

    if-eqz v2, :cond_13

    check-cast p0, LvS0/a;

    goto :goto_5

    :cond_13
    move-object p0, v1

    :goto_5
    if-eqz p0, :cond_14

    iget-object v1, p0, LvS0/a;->c:LvS0/c$a;

    :cond_14
    if-nez v1, :cond_15

    move-object v5, v0

    goto :goto_8

    :cond_15
    iget-object v2, v1, LvS0/c$a;->c:LvS0/c$a$a;

    iget-boolean v5, v2, LvS0/c$a$a;->c:Z

    iget-object v6, v0, LvS0/c$a;->c:LvS0/c$a$a;

    iget-boolean v7, v6, LvS0/c$a$a;->c:Z

    if-ne v5, v7, :cond_16

    iget v5, v2, LvS0/c$a$a;->d:I

    iget v7, v6, LvS0/c$a$a;->d:I

    if-ge v5, v7, :cond_17

    goto :goto_6

    :cond_16
    if-eqz v5, :cond_17

    goto :goto_6

    :cond_17
    move-object v2, v6

    :goto_6
    iget-object v1, v1, LvS0/c$a;->d:LvS0/c$a$a;

    iget-boolean v5, v1, LvS0/c$a$a;->c:Z

    iget-object v6, v0, LvS0/c$a;->d:LvS0/c$a$a;

    iget-boolean v7, v6, LvS0/c$a$a;->c:Z

    if-ne v5, v7, :cond_18

    iget v5, v1, LvS0/c$a$a;->d:I

    iget v7, v6, LvS0/c$a$a;->d:I

    if-ge v5, v7, :cond_19

    goto :goto_7

    :cond_18
    if-eqz v5, :cond_19

    :goto_7
    move-object v1, v6

    :cond_19
    new-instance v5, LvS0/c$a;

    invoke-direct {v5, v2, v1}, LvS0/c$a;-><init>(LvS0/c$a$a;LvS0/c$a$a;)V

    :goto_8
    new-instance v1, LvS0/a;

    if-eqz p0, :cond_1a

    iget-object p0, p0, LvS0/a;->b:LvS0/c$a;

    goto :goto_9

    :cond_1a
    move-object p0, v0

    :goto_9
    invoke-direct {v1, v4, p0, v5, v0}, LvS0/a;-><init>(LGO0/c$c;LvS0/c$a;LvS0/c$a;LvS0/c$a;)V

    goto/16 :goto_10

    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1c
    :goto_a
    iget-object p0, v3, LgQ0/a;->f:LgQ0/a$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LqS0/d;

    if-eqz v5, :cond_1d

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqS0/d;

    if-nez v0, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v0}, LgQ0/b;->b()LgQ0/b$a;

    move-result-object v2

    if-nez v2, :cond_20

    goto :goto_10

    :cond_20
    instance-of v4, p0, LqS0/a;

    if-eqz v4, :cond_21

    check-cast p0, LqS0/a;

    goto :goto_c

    :cond_21
    move-object p0, v1

    :goto_c
    if-eqz p0, :cond_22

    iget-object v1, p0, LqS0/a;->c:LgQ0/b$a;

    :cond_22
    if-nez v1, :cond_23

    move-object v5, v2

    goto :goto_e

    :cond_23
    invoke-virtual {v1}, LgQ0/b$a;->b()LgQ0/b$a$a;

    move-result-object v4

    invoke-virtual {v4}, LgQ0/b$a$a;->b()I

    move-result v5

    iget-object v6, v2, LgQ0/b$a;->a:LgQ0/b$a$a;

    invoke-virtual {v6}, LgQ0/b$a$a;->b()I

    move-result v7

    if-ge v5, v7, :cond_24

    goto :goto_d

    :cond_24
    move-object v4, v6

    :goto_d
    invoke-virtual {v1}, LgQ0/b$a;->a()LgQ0/b$a$a;

    move-result-object v1

    invoke-virtual {v1}, LgQ0/b$a$a;->b()I

    move-result v5

    iget-object v6, v2, LgQ0/b$a;->b:LgQ0/b$a$a;

    invoke-virtual {v6}, LgQ0/b$a$a;->b()I

    move-result v7

    if-ge v5, v7, :cond_25

    move-object v1, v6

    :cond_25
    new-instance v5, LgQ0/b$a;

    invoke-direct {v5, v4, v1}, LgQ0/b$a;-><init>(LgQ0/b$a$a;LgQ0/b$a$a;)V

    :goto_e
    new-instance v1, LqS0/a;

    if-eqz p0, :cond_26

    iget-object p0, p0, LqS0/a;->b:LgQ0/b$a;

    goto :goto_f

    :cond_26
    move-object p0, v2

    :goto_f
    iget-object v0, v0, LqS0/d;->b:LGO0/c$b;

    invoke-direct {v1, v0, p0, v5, v2}, LqS0/a;-><init>(LGO0/c$b;LgQ0/b$a;LgQ0/b$a;LgQ0/b$a;)V

    :cond_27
    :goto_10
    if-eqz v1, :cond_28

    iput-object v1, v3, LgQ0/a;->f:LgQ0/a$a;

    :cond_28
    :goto_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i8:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$Companion;

    check-cast v3, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-static {v3, v0}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object p0

    iget-object p0, p0, Lrg1/q;->w:Lrg1/c0;

    return-object p0

    :pswitch_8
    sget p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->p8:I

    const p0, 0x7f0b2786

    check-cast v3, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {v3, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_9
    check-cast v3, LbA0/a;

    iget-object p0, v3, LbA0/a;->a:Landroid/content/Context;

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->S()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget p0, La80/d;->j:I

    new-instance p0, La80/b;

    check-cast v3, La80/d;

    iget-object v0, v3, La80/d;->g:LU70/b;

    iget-object v1, v3, La80/d;->e:La80/d$a;

    invoke-direct {p0, v0, v1}, La80/b;-><init>(LU70/b;La80/d$a;)V

    return-object p0

    :pswitch_b
    check-cast v3, LXz/d;

    iget-object p0, v3, LXz/d;->a:LYb1/b;

    sget-object v0, Lww/c;->a:Lww/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lww/c;

    invoke-interface {p0}, Lww/c;->V()Lrx/f;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast v3, LTZ/b;

    iget-object p0, v3, LTZ/b;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast v3, LSI/d;

    iput-object v1, v3, LSI/d;->b:LRh1/d;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast v3, LO0/q0;

    invoke-static {v3}, LS60/b0;->c(LO0/q0;)Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v3, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast v3, LRy/c;

    iget-object p0, v3, LRy/c;->a:Landroid/content/Context;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->a0()Lot/g;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast v3, LRS/K;

    iget-object p0, v3, LRS/K;->b:Lcom/linecorp/line/media/editor/DecorationView;

    iget-object v0, p0, Lcom/linecorp/line/media/editor/DecorationView;->b:Lcom/linecorp/line/media/editor/DecorationView$a;

    sget-object v1, Lcom/linecorp/line/media/editor/DecorationView$a;->SimpleRect:Lcom/linecorp/line/media/editor/DecorationView$a;

    if-eq v0, v1, :cond_29

    goto :goto_12

    :cond_29
    sget-object v0, Lcom/linecorp/line/media/editor/DecorationView$a;->None:Lcom/linecorp/line/media/editor/DecorationView$a;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/editor/DecorationView;->a(Lcom/linecorp/line/media/editor/DecorationView$a;)V

    const/16 v0, 0x8

    iget-object p0, p0, Lcom/linecorp/line/media/editor/DecorationView;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast v3, LPp/u;

    iget-object p0, v3, LPp/u;->f:LZ0/u;

    invoke-virtual {p0}, LZ0/u;->a()LZ0/u$a;

    move-result-object p0

    iget-object p0, p0, LZ0/u$a;->c:LR0/d;

    return-object p0

    :pswitch_12
    new-instance p0, LU11/e;

    check-cast v3, LP11/b;

    iget-object v0, v3, LP11/b;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, LU11/e;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_13
    sget p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;->V1:I

    new-instance p0, Lcom/linecorp/setting/e;

    check-cast v3, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;

    invoke-static {v3}, LB/P;->d(Landroidx/fragment/app/n;)LHl0/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/setting/e;-><init>(LHl0/m;)V

    return-object p0

    :pswitch_14
    sget-object p0, LLD/j;->LIKE_SHOPPING:LLD/j;

    check-cast v3, Lxk1/l;

    invoke-interface {v3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast v3, LKl/g;

    iget-object p0, v3, LKl/g;->l:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b19b0

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    new-instance v0, LA20/X;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1}, LA20/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    check-cast v3, Lzg1/c;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->l()Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->d8:I

    check-cast v3, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "extra.forbiddenSave"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast v3, Lz0/g;

    invoke-virtual {v3}, Lz0/g;->c()Lz0/d;

    move-result-object p0

    iget-object p0, p0, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2a

    goto :goto_13

    :cond_2a
    move v0, v2

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    check-cast v3, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    invoke-virtual {v3}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->y3()Lcom/linecorp/chathistory/menu/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/chathistory/menu/c;->L()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast v3, LSl1/L0;

    invoke-virtual {v3, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->Z:I

    check-cast v3, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v4, "isBasedOnIPassMenu"

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2c

    const-class p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object v3, v3, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->X:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    :cond_2b
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto :goto_14

    :cond_2c
    move v0, v2

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget p0, Lcom/linecorp/line/timeline/settings/impl/followlist/friendsyoucanfollow/FriendsYouCanFollowActivity;->V1:I

    sget-object p0, LYU/a;->W3:LYU/a$a;

    check-cast v3, Lcom/linecorp/line/timeline/settings/impl/followlist/friendsyoucanfollow/FriendsYouCanFollowActivity;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    if-nez p0, :cond_2d

    const-string p0, ""

    :cond_2d
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
