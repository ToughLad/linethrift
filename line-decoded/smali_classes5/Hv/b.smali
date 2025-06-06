.class public final LHv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHv/a;


# instance fields
.field public final a:Ln/d;

.field public final b:Lcom/linecorp/rxeventbus/b;

.field public final c:Lcom/linecorp/rxeventbus/c;

.field public final d:LDr/d;


# direct methods
.method public constructor <init>(Ln/d;Lcom/linecorp/rxeventbus/b;Lcom/linecorp/rxeventbus/c;LDr/d;)V
    .locals 1

    const-string v0, "activityScopeEventBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHv/b;->a:Ln/d;

    iput-object p2, p0, LHv/b;->b:Lcom/linecorp/rxeventbus/b;

    iput-object p3, p0, LHv/b;->c:Lcom/linecorp/rxeventbus/c;

    iput-object p4, p0, LHv/b;->d:LDr/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lws/a;Lct/a;Lou/a;LJu/a;Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;LA50/F;LF01/c;Lsv/b;Lft/d;LA50/H;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "chatActivityRefresher"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialogManager"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatRoomScrollHandler"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scrollStateManager"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatHistoryMessageRecyclerView"

    move-object/from16 v11, p6

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatHistoryLoadingViewStubHolder"

    move-object/from16 v9, p8

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unsentMessageEventListener"

    move-object/from16 v14, p9

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatHistoryTopFloatingViewStateFlowHolder"

    move-object/from16 v12, p10

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v1

    sget-object v2, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne v1, v2, :cond_0

    new-instance v1, LIc1/p;

    iget-object v3, v0, LHv/b;->a:Ln/d;

    const v2, 0x7f0b0941

    invoke-virtual {v3, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/view/ViewStub;

    new-instance v8, Ljc1/J;

    move-object/from16 v6, p7

    move-object v2, v8

    move-object/from16 v8, p11

    invoke-direct/range {v2 .. v8}, Ljc1/J;-><init>(Ln/d;Lws/a;Lct/a;LA50/F;Lou/a;LA50/H;)V

    move-object v8, v2

    sget-object v2, Lrg1/B0;->c:Lrg1/B0;

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg1/q;

    invoke-virtual {v3}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v4

    const-string v5, "getSupportFragmentManager(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Let/a;->G5:Let/a$a;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Let/a;

    invoke-interface {v5, v3}, Let/a;->p1(Landroidx/fragment/app/n;)LHv/d;

    move-result-object v20

    new-instance v5, LAQ/d;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v6}, LAQ/d;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LA50/p;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v7}, LA50/p;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v0, LHv/b;->b:Lcom/linecorp/rxeventbus/b;

    iget-object v0, v0, LHv/b;->c:Lcom/linecorp/rxeventbus/c;

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object v6, v9

    move-object/from16 v19, v12

    move-object v7, v13

    move-object/from16 v5, p1

    move-object/from16 v9, p4

    move-object/from16 v12, p7

    move-object v13, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v22}, LIc1/p;-><init>(Ln/d;Ln/d;Ljava/lang/String;LF01/c;Landroid/view/ViewStub;Ljc1/J;Lou/a;LJu/a;Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;LA50/F;Lrg1/q;Lsv/b;Lcom/linecorp/rxeventbus/b;Lcom/linecorp/rxeventbus/c;Ln/d;Landroidx/fragment/app/z;Lft/d;LHv/c;LAQ/d;LA50/p;)V

    :cond_0
    return-void
.end method
