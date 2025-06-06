.class public final synthetic Lcom/linecorp/square/access/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LOs0/i;

.field public final synthetic b:Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LOs0/t;


# direct methods
.method public synthetic constructor <init>(LOs0/i;Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;Ljava/lang/String;LOs0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/access/d;->a:LOs0/i;

    iput-object p2, p0, Lcom/linecorp/square/access/d;->b:Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;

    iput-object p3, p0, Lcom/linecorp/square/access/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/square/access/d;->d:LOs0/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LKt0/g;

    const-string v2, "eventCache"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;->a:Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/linecorp/square/access/d;->a:LOs0/i;

    invoke-static {v2}, Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;->b(LOs0/i;)Lhk1/L6;

    move-result-object v4

    iget-object v3, v4, Lhk1/L6;->c:Lhk1/J6;

    sget-object v5, Lhk1/J6;->USER:Lhk1/J6;

    if-ne v3, v5, :cond_0

    iget-object v3, v4, Lhk1/L6;->a:Ljava/lang/String;

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    iget-object v3, v4, Lhk1/L6;->b:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const-string v3, "getChatIdFromReceivedMessage(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LAs0/o$a;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v8, v2, LOs0/i;->d:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct/range {v5 .. v10}, LAs0/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v5}, LKt0/g;->a(LAs0/n;)V

    new-instance v3, Lpj1/M0;

    iget-object v1, v0, Lcom/linecorp/square/access/d;->b:Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;

    iget-object v7, v1, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->b:Landroid/content/Context;

    iget-object v2, v1, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->p:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, LUl0/b;

    iget-object v13, v1, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->i:LYf1/f;

    iget-object v8, v1, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->d:Lrg1/q;

    iget-object v10, v1, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->e:LYU/a;

    iget-object v15, v1, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->k:LEi1/a;

    iget-object v2, v1, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->l:LSh1/i;

    iget-object v9, v1, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->f:LlZ0/b;

    iget-object v11, v1, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->g:LaZ0/b;

    iget-object v12, v1, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->h:LVf1/b;

    iget-object v14, v1, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->j:LJh1/e;

    move-object/from16 v16, v2

    move-object v6, v3

    invoke-direct/range {v6 .. v17}, Lpj1/M0;-><init>(Landroid/content/Context;Lrg1/q;LlZ0/b;LYU/a;LaZ0/b;LVf1/b;LYf1/f;LJh1/e;LEi1/a;LSh1/i;LUl0/b;)V

    iget-object v1, v0, Lcom/linecorp/square/access/d;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v1}, LCm1/c;->q(JLjava/lang/String;)J

    move-result-wide v5

    sget-object v7, Loj1/m;->PREVENT_NOTIFICATION:Loj1/m;

    iget-object v8, v4, Lhk1/L6;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/linecorp/square/access/d;->d:LOs0/t;

    if-eqz v0, :cond_a

    instance-of v1, v0, LOs0/r;

    if-eqz v1, :cond_8

    check-cast v0, LOs0/r;

    new-instance v9, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    sget-object v1, Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter$WhenMappings;->$EnumSwitchMapping$9:[I

    iget-object v2, v0, LOs0/r;->e:LOs0/s;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-eq v1, v10, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v11, 0x3

    if-eq v1, v11, :cond_3

    const/4 v11, 0x4

    if-ne v1, v11, :cond_2

    sget-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->INVALID:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    :goto_2
    move-object v14, v1

    goto :goto_3

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->MEMBER:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->CO_ADMIN:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->ADMIN:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    goto :goto_2

    :goto_3
    sget-object v1, Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter$WhenMappings;->$EnumSwitchMapping$10:[I

    iget-object v11, v0, LOs0/r;->g:LOs0/u;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v1, v1, v11

    if-eq v1, v10, :cond_7

    if-ne v1, v2, :cond_6

    sget-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;->BLOCKED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;

    :goto_4
    move-object/from16 v16, v1

    goto :goto_5

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;->NONE:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;

    goto :goto_4

    :goto_5
    sget-object v1, Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter$WhenMappings;->$EnumSwitchMapping$11:[I

    iget-object v2, v0, LOs0/r;->h:LOs0/v;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->JOIN_RESERVATION_EXPIRED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    :goto_6
    move-object/from16 v17, v1

    goto :goto_7

    :pswitch_1
    sget-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->JOIN_RESERVED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    goto :goto_6

    :pswitch_2
    sget-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->JOIN_REQUEST_WITHDREW:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    goto :goto_6

    :pswitch_3
    sget-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->DELETED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    goto :goto_6

    :pswitch_4
    sget-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->BANNED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    goto :goto_6

    :pswitch_5
    sget-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->KICK_OUT:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    goto :goto_6

    :pswitch_6
    sget-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->LEFT:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    goto :goto_6

    :pswitch_7
    sget-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->REJECTED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    goto :goto_6

    :pswitch_8
    sget-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->JOINED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    goto :goto_6

    :pswitch_9
    sget-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->JOIN_REQUESTED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    goto :goto_6

    :goto_7
    iget-wide v1, v0, LOs0/r;->i:J

    iget-wide v10, v0, LOs0/r;->j:J

    move-wide/from16 v20, v10

    iget-object v10, v0, LOs0/r;->a:Ljava/lang/String;

    iget-object v11, v0, LOs0/r;->b:Ljava/lang/String;

    iget-object v12, v0, LOs0/r;->c:Ljava/lang/String;

    iget-object v13, v0, LOs0/r;->d:Ljava/lang/String;

    iget-boolean v15, v0, LOs0/r;->f:Z

    move-wide/from16 v18, v1

    invoke-direct/range {v9 .. v21}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;ZLcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;JJ)V

    goto :goto_8

    :cond_8
    instance-of v1, v0, LOs0/q;

    if-eqz v1, :cond_9

    check-cast v0, LOs0/q;

    new-instance v9, Lcom/linecorp/square/v2/db/model/bot/SquareBotDto;

    iget-object v12, v0, LOs0/q;->c:Ljava/lang/String;

    iget-wide v1, v0, LOs0/q;->f:J

    iget-wide v10, v0, LOs0/q;->g:J

    move-wide/from16 v17, v10

    iget-object v10, v0, LOs0/q;->a:Ljava/lang/String;

    iget-boolean v11, v0, LOs0/q;->b:Z

    iget-object v13, v0, LOs0/q;->d:Ljava/lang/String;

    iget v14, v0, LOs0/q;->e:I

    move-wide v15, v1

    invoke-direct/range {v9 .. v18}, Lcom/linecorp/square/v2/db/model/bot/SquareBotDto;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IJJ)V

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not supported member data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v9, 0x0

    :goto_8
    iget-wide v12, v4, Lhk1/L6;->e:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v13}, Lpj1/M0;->g(Lhk1/L6;JLoj1/m;Ljava/lang/String;Loi1/p;ZZJ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
