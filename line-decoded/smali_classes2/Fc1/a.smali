.class public final synthetic LFc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LFc1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFc1/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LFc1/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, LFc1/a;->a:I

    iput-object p1, p0, LFc1/a;->b:Ljava/lang/Object;

    iput-object p4, p0, LFc1/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LFc1/a;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LO0/l;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, LO0/K0;->a(I)I

    move-result v2

    iget-object v3, v0, LFc1/a;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/e$a;

    iget-object v0, v0, LFc1/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2}, Lu80/c;->a(Landroidx/compose/ui/e$a;Ljava/lang/Integer;LO0/l;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LO0/l;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, LO0/K0;->a(I)I

    move-result v2

    iget-object v3, v0, LFc1/a;->b:Ljava/lang/Object;

    check-cast v3, Lxk1/a;

    iget-object v0, v0, LFc1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/e$a;

    invoke-static {v2, v1, v0, v3}, Lte0/k;->b(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LO0/l;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, LO0/K0;->a(I)I

    move-result v2

    iget-object v3, v0, LFc1/a;->b:Ljava/lang/Object;

    check-cast v3, LNK0/g;

    iget-object v0, v0, LFc1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/e;

    invoke-static {v3, v0, v1, v2}, LLK0/U;->c(LNK0/g;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LO0/l;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, LO0/K0;->a(I)I

    move-result v2

    iget-object v3, v0, LFc1/a;->b:Ljava/lang/Object;

    check-cast v3, LL7/a;

    iget-object v0, v0, LFc1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/t$a;

    invoke-static {v3, v0, v1, v2}, LL7/k;->a(LL7/a;Landroidx/lifecycle/t$a;LO0/l;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Loi1/p;

    move-object/from16 v2, p2

    check-cast v2, LEc1/b$c;

    const-string v3, "senderUserData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loadedMessageData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LFc1/a;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LEc1/a;

    iget-object v4, v2, LEc1/b$c;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEc1/b$b;

    new-instance v6, Lns/b$d;

    instance-of v7, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object v7, v1

    check-cast v7, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    goto :goto_1

    :cond_0
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_1

    iget-object v7, v7, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    goto :goto_2

    :cond_1
    move-object v7, v8

    :goto_2
    if-nez v7, :cond_2

    const/4 v7, -0x1

    goto :goto_3

    :cond_2
    sget-object v9, Lye0/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    :goto_3
    const/4 v9, 0x1

    if-eq v7, v9, :cond_4

    const/4 v9, 0x2

    if-eq v7, v9, :cond_3

    :goto_4
    move-object v11, v8

    goto :goto_5

    :cond_3
    sget-object v8, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;->CO_ADMIN:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;

    goto :goto_4

    :cond_4
    sget-object v8, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;->ADMIN:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;

    goto :goto_4

    :goto_5
    sget-object v17, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->Companion:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$Companion;

    sget-object v7, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;->Companion:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$Companion;

    iget-object v8, v0, LFc1/a;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    move-object v9, v7

    invoke-interface {v1}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v7

    const-string v10, "getMid(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v6

    move-object v6, v8

    invoke-interface {v1}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v12, v9

    invoke-interface {v1}, Loi1/p;->a()Ljava/lang/String;

    move-result-object v9

    move-object v13, v10

    iget-object v10, v4, LEc1/b$b;->d:LLh1/b;

    move-object v14, v13

    const/16 v13, 0x80

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v4

    move-object v4, v12

    const/4 v12, 0x0

    move-object/from16 p1, v1

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-static/range {v4 .. v14}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$Companion;->of$default(Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh1/b;Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;

    move-result-object v18

    iget-object v4, v0, LEc1/b$b;->b:Ljava/lang/String;

    sget-object v24, Lik1/B;->a:Lik1/B;

    iget-object v6, v0, LEc1/b$b;->d:LLh1/b;

    iget-object v7, v0, LEc1/b$b;->c:Ljava/util/Date;

    iget-wide v8, v0, LEc1/b$b;->a:J

    move-object/from16 v21, v4

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-wide/from16 v19, v8

    invoke-virtual/range {v17 .. v24}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$Companion;->of(Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;JLjava/lang/String;Ljava/util/Date;LLh1/b;Ljava/util/List;)Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;

    move-result-object v0

    invoke-direct {v1, v0}, Lns/b$d;-><init>(Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, v2, LEc1/b$c;->b:Z

    invoke-direct {v3, v15, v0}, LEc1/a;-><init>(Ljava/util/List;Z)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
