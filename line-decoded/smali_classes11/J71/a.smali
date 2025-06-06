.class public final synthetic LJ71/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ71/a;->a:I

    iput-object p2, p0, LJ71/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ71/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, LJ71/a;->b:Ljava/lang/Object;

    iget-object v3, v0, LJ71/a;->c:Ljava/lang/Object;

    iget v0, v0, LJ71/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;

    move-object/from16 v0, p1

    check-cast v0, LWd0/p;

    check-cast v2, LW10/w;

    invoke-static {v2, v3, v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->a(LW10/w;Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;LWd0/p;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v2, Lkotlin/jvm/internal/G;

    iget-wide v0, v2, Lkotlin/jvm/internal/G;->a:J

    check-cast v3, Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LKt0/g;

    const-string v4, "eventCache"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LAt0/a;->w:LAt0/a;

    check-cast v2, LAr0/b;

    iget-object v6, v2, LAr0/b;->a:Ljava/lang/String;

    iget-wide v7, v2, LAr0/b;->g:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-wide v7, v2, LAr0/b;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-wide v7, v2, LAr0/b;->h:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v7, v2, LAr0/b;->b:Ljava/lang/String;

    iget-object v8, v2, LAr0/b;->c:Ljava/lang/String;

    iget-object v9, v2, LAr0/b;->d:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v26, 0x2f9ff0

    invoke-static/range {v5 .. v26}, LAt0/a;->a(LAt0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;LAt0/e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)LAt0/a;

    move-result-object v4

    new-instance v5, LAs0/t;

    new-instance v6, Lys0/c$b;

    iget-object v7, v2, LAr0/b;->a:Ljava/lang/String;

    iget-object v2, v2, LAr0/b;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v2}, Lys0/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v6, v1}, LAs0/t;-><init>(Lys0/c$b;LJs0/d;)V

    invoke-virtual {v0, v5}, LKt0/g;->a(LAs0/n;)V

    check-cast v3, Ljt0/d;

    iget-object v0, v3, Ljt0/d;->b:Lrt0/b;

    invoke-virtual {v0, v4}, Lrt0/b;->b(LAt0/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    check-cast v3, Lcom/linecorp/line/voip/friends/picker/VoIPMelodyFriendPickerFragment;

    if-eqz v1, :cond_0

    const v0, 0x7f151496

    invoke-virtual {v3, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f15147f

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v2, LYg1/f;

    invoke-virtual {v2, v0}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v4, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->m:[LLv0/h;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    check-cast v3, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;

    iget-object v2, v3, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->b:LsJ/l;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, LsJ/l;->a(Ljava/util/Collection;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v0, "membersViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LGv0/o;

    check-cast v2, LLu0/d;

    invoke-virtual {v2, v3}, LLu0/d;->x(LGv0/o;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LQ11/b;

    check-cast v3, LN11/d;

    invoke-interface {v3}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LQ11/b;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Landroidx/lifecycle/S;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
