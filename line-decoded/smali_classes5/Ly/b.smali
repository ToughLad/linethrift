.class public final LLy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLy/b$a;
    }
.end annotation


# instance fields
.field public A:LmD/b;

.field public B:LGs/a;

.field public C:Lpv/a;

.field public final D:LLy/q;

.field public final E:LoA/d;

.field public final a:LQi/a;

.field public final b:LDr/d;

.field public final c:LDr/h;

.field public final d:Lgu/u;

.field public final e:LUy/a;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:LXt/a;

.field public final h:Lop/b;

.field public final i:Lfl0/b;

.field public final j:Lkotlin/Lazy;

.field public final k:Let/a;

.field public final l:Lrx/f;

.field public final m:Landroid/view/View;

.field public final n:LDB/a;

.field public final o:Lyz/a;

.field public final p:Landroid/widget/ImageView;

.field public final q:LLy/c;

.field public final r:LLy/h;

.field public final s:LLy/i;

.field public final t:LHI/a;

.field public final u:LLy/e;

.field public final v:LNy/b;

.field public final w:LLy/r;

.field public final x:LiW0/a;

.field public final y:LMy/a;

.field public z:LLv0/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ln/d;Ljava/lang/String;Lcom/linecorp/rxeventbus/b;LQi/a;LDr/d;Lpw/a;Lct/a;LXt/g;LDB/b;Llw/a;Lbw/b;LYv/a;LTr/b;LcZ0/e;LYr/b;LOu/c;Lsc1/e;LDr/h;Landroid/view/ViewGroup;Lgu/u;ZLYH/a;LUy/a;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;LXt/a;Ld30/g;Lxk1/p;Lxk1/l;Lop/b;LqA/d;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v1, p18

    move-object/from16 v14, p19

    move-object/from16 v15, p20

    move-object/from16 v3, p23

    move-object/from16 v11, p24

    move-object/from16 v4, p27

    .line 1
    invoke-interface {v12}, Lpw/a;->W()Lfl0/b;

    move-result-object v7

    .line 2
    const-string v5, "activity"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "activityScopeEventBus"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatContextManager"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatUiComponentProvider"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dialogManager"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatRoomContentsRefreshRequester"

    move-object/from16 v8, p8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "normalChatReactionSheetController"

    move-object/from16 v9, p9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatUriHandler"

    move-object/from16 v6, p11

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "toastDisplayer"

    move-object/from16 v6, p12

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stickerResourceRenderer"

    move-object/from16 v6, p14

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "messageDataManagerAccessor"

    move-object/from16 v6, p15

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "messageSender"

    move-object/from16 v6, p16

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userDataProvider"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "messageViewType"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "settingKeySwipeToReply"

    move-object/from16 v6, p22

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "editTypeViewHolder"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "messageRootView"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "messageRootViewContainer"

    move-object/from16 v6, p25

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "collectionSnackBarContainer"

    move-object/from16 v6, p26

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "messageViewHolderHandler"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "quickReplyHandler"

    move-object/from16 v6, p32

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "reactionKeyboardViewController"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p4

    .line 4
    iput-object v5, v0, LLy/b;->a:LQi/a;

    .line 5
    iput-object v10, v0, LLy/b;->b:LDr/d;

    .line 6
    iput-object v1, v0, LLy/b;->c:LDr/h;

    .line 7
    iput-object v15, v0, LLy/b;->d:Lgu/u;

    .line 8
    iput-object v3, v0, LLy/b;->e:LUy/a;

    .line 9
    iput-object v11, v0, LLy/b;->f:Landroid/widget/FrameLayout;

    .line 10
    iput-object v4, v0, LLy/b;->g:LXt/a;

    move-object/from16 v1, p31

    .line 11
    iput-object v1, v0, LLy/b;->h:Lop/b;

    .line 12
    iput-object v7, v0, LLy/b;->i:Lfl0/b;

    .line 13
    sget-object v1, LAA/b;->f:LAA/b$a;

    new-instance v3, LLy/a;

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-direct {v3, v5, v4}, LLy/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1, v3}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LLy/b;->j:Lkotlin/Lazy;

    .line 14
    sget-object v3, Let/a;->G5:Let/a$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let/a;

    iput-object v4, v0, LLy/b;->k:Let/a;

    .line 15
    new-instance v5, Lrx/f;

    .line 16
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v5, v0, LLy/b;->l:Lrx/f;

    const v5, 0x7f0b07b6

    .line 18
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, LLy/b;->m:Landroid/view/View;

    .line 19
    invoke-interface {v10}, LDr/d;->b()LDr/a;

    move-result-object v16

    const/16 v17, 0x0

    if-eqz v16, :cond_0

    invoke-interface/range {v16 .. v16}, LDr/a;->e0()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 p2, v1

    move-object/from16 v1, v16

    goto :goto_0

    :cond_0
    move-object/from16 p2, v1

    move-object/from16 v1, v17

    .line 20
    :goto_0
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    new-instance v1, Loz/g;

    move-object/from16 p4, v3

    sget-object v3, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq0/a;

    invoke-direct {v1, v3}, Loz/g;-><init>(Lsq0/a;)V

    goto :goto_1

    :cond_1
    move-object/from16 p4, v3

    .line 22
    new-instance v1, Liz/g;

    invoke-direct {v1, v2}, Liz/g;-><init>(Landroid/content/Context;)V

    .line 23
    :goto_1
    invoke-interface {v1, v15}, LEu/e;->a(Lgu/u;)Z

    move-result v1

    const-string v16, ""

    const-string v3, "findViewById(...)"

    if-nez v1, :cond_2

    move-object/from16 v18, p2

    move-object/from16 v12, p4

    move-object v14, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object v13, v6

    move-object/from16 v1, v17

    goto/16 :goto_5

    :cond_2
    const v1, 0x7f0b08ba

    .line 24
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    .line 25
    invoke-interface {v10}, LDr/d;->b()LDr/a;

    move-result-object v18

    if-eqz v18, :cond_3

    invoke-interface/range {v18 .. v18}, LDr/a;->e0()Z

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 p18, v3

    move-object/from16 v3, v18

    goto :goto_2

    :cond_3
    move-object/from16 p18, v3

    move-object/from16 v3, v17

    .line 26
    :goto_2
    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f0e01c9

    .line 27
    invoke-virtual {v1, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 28
    sget-object v3, Lww/a;->G7:Lww/a$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lww/a;

    .line 29
    invoke-interface {v10}, LDr/d;->b()LDr/a;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, LDr/a;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object/from16 v7, v17

    :goto_3
    if-nez v7, :cond_5

    move-object/from16 v7, v16

    .line 30
    :cond_5
    sget-object v8, LPv/b;->CHAT_ROOM:LPv/b;

    .line 31
    invoke-interface {v4, v2, v13}, Let/a;->X(Landroidx/fragment/app/n;Lct/a;)Lcom/linecorp/square/v2/view/reaction/dialog/SquareChatHistoryDialogManagerDelegate;

    move-result-object v9

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v19, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v7

    const/4 v7, 0x1

    move-object/from16 v12, p4

    move-object/from16 v14, p18

    move-object/from16 v20, v5

    move-object/from16 v13, v18

    move-object/from16 v18, p2

    move-object/from16 v5, p13

    .line 32
    invoke-interface/range {v1 .. v9}, Lww/a;->n(Landroidx/fragment/app/n;Ljava/lang/String;Landroid/view/ViewStub;LTr/b;ZZLPv/b;LOv/a;)Loz/c;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object/from16 v18, p2

    move-object/from16 v12, p4

    move-object/from16 v14, p18

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object v13, v6

    move-object v4, v1

    .line 33
    invoke-static {v2}, LKz/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f0e01c6

    goto :goto_4

    :cond_7
    const v1, 0x7f0e01c7

    .line 34
    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 35
    sget-object v1, Lww/a;->G7:Lww/a$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww/a;

    .line 36
    new-instance v5, LEB/a;

    const/4 v3, 0x1

    const v6, 0x7f0b084a

    const/4 v8, 0x6

    move-object/from16 p2, v1

    const/4 v1, 0x0

    invoke-direct {v5, v8, v6, v1, v3}, LEB/a;-><init>(IIZZ)V

    move-object/from16 v1, p2

    move-object/from16 v6, p13

    move-object v3, v4

    move-object v4, v9

    .line 37
    invoke-interface/range {v1 .. v7}, Lww/a;->m(Ln/d;Landroid/view/ViewStub;LDB/b;LEB/a;LTr/b;Lfl0/b;)Liz/b;

    move-result-object v1

    .line 38
    :goto_5
    iput-object v1, v0, LLy/b;->n:LDB/a;

    .line 39
    invoke-interface {v10}, LDr/d;->b()LDr/a;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 40
    invoke-interface {v1}, LDr/a;->m()Lts/a;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v1, v1, Lts/a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object/from16 v1, v17

    .line 41
    :goto_6
    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 42
    new-instance v1, Lyz/a;

    const v3, 0x7f0b08cd

    .line 43
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewStub;

    .line 44
    invoke-direct {v1, v2, v3}, Lyz/a;-><init>(Ln/d;Landroid/view/ViewStub;)V

    goto :goto_7

    :cond_9
    move-object/from16 v1, v17

    .line 45
    :goto_7
    iput-object v1, v0, LLy/b;->o:Lyz/a;

    const v1, 0x7f0b08cc

    .line 46
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LLy/b;->p:Landroid/widget/ImageView;

    .line 47
    new-instance v1, LLy/c;

    const v3, 0x7f0b08f3

    .line 48
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    .line 49
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LIr/a;->l1:LIr/a$a;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIr/a;

    .line 50
    invoke-interface {v4}, LIr/a;->P()Lyr/b;

    move-result-object v4

    .line 51
    invoke-direct {v1, v3, v4}, LLy/c;-><init>(Landroid/widget/TextView;Lyr/a;)V

    iput-object v1, v0, LLy/b;->q:LLy/c;

    const v1, 0x7f0b08c4

    .line 52
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-nez v1, :cond_a

    move-object v15, v2

    move-object/from16 p18, v14

    move-object/from16 v1, v17

    move-object v14, v11

    goto :goto_8

    .line 53
    :cond_a
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAA/b;

    const v4, 0x7f0b08c5

    .line 54
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 55
    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v10

    .line 56
    iget-object v11, v2, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    move-object v2, v1

    .line 57
    new-instance v1, LLy/h;

    move-object/from16 v15, p1

    move-object/from16 v9, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p14

    move/from16 v5, p21

    move-object/from16 v6, p28

    move-object/from16 p18, v14

    move-object/from16 v14, p24

    invoke-direct/range {v1 .. v11}, LLy/h;-><init>(Landroid/view/ViewStub;LAA/b;Landroid/view/View;ZLd30/g;LDr/d;LcZ0/e;Lcom/linecorp/rxeventbus/b;Landroidx/lifecycle/B;Landroidx/lifecycle/K;)V

    .line 58
    :goto_8
    iput-object v1, v0, LLy/b;->r:LLy/h;

    const v1, 0x7f0b08b7

    .line 59
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_b

    .line 60
    sget-object v3, LLy/b$a;->Companion:LLy/b$a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p20 .. p21}, LLy/b$a$a;->a(Lgu/u;Z)LLy/b$a;

    move-result-object v3

    invoke-virtual {v3}, LLy/b$a;->a()I

    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 62
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 63
    :cond_b
    invoke-interface/range {p5 .. p5}, LDr/d;->b()LDr/a;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 64
    invoke-interface {v2}, LDr/a;->e0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_9

    :cond_c
    move-object/from16 v2, v17

    .line 65
    :goto_9
    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 66
    sget-object v2, Lvu0/a;->a:Lvu0/a$a;

    invoke-static {v2, v15}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu0/a;

    .line 67
    invoke-interface/range {p5 .. p5}, LDr/d;->b()LDr/a;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, LDr/a;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_d
    move-object/from16 v3, v17

    :goto_a
    if-nez v3, :cond_e

    move-object/from16 v3, v16

    .line 68
    :cond_e
    invoke-interface {v2, v15, v3}, Lvu0/a;->a(Landroidx/lifecycle/z0;Ljava/lang/String;)Lwu0/a;

    move-result-object v2

    move-object v11, v2

    :goto_b
    move v2, v1

    goto :goto_c

    :cond_f
    move-object/from16 v11, v17

    goto :goto_b

    .line 69
    :goto_c
    new-instance v1, LLy/i;

    .line 70
    invoke-static {v15}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    .line 71
    invoke-static {v12, v15}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let/a;

    invoke-interface {v4}, Let/a;->A0()Lrv/v;

    move-result-object v6

    .line 72
    invoke-virtual {v15}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v7

    const-string v4, "getSupportFragmentManager(...)"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0b08b5

    .line 73
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v13, p18

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    check-cast v8, Ljp/naver/line/android/common/view/OverwrappedTintableImageView;

    .line 74
    invoke-static {v12, v15}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let/a;

    .line 75
    invoke-interface {v4}, Let/a;->L0()Lcom/google/android/gms/internal/pal/C7;

    move-result-object v10

    move-object v4, v15

    move v15, v2

    move-object v2, v4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v9, p17

    .line 76
    invoke-direct/range {v1 .. v11}, LLy/i;-><init>(Ln/d;Landroidx/lifecycle/B;LDr/d;Lct/a;Lrv/u;Landroidx/fragment/app/z;Ljp/naver/line/android/common/view/OverwrappedTintableImageView;Lsc1/e;Lcom/google/android/gms/internal/pal/C7;Lwu0/a;)V

    .line 77
    iput-object v1, v0, LLy/b;->s:LLy/i;

    const v1, 0x7f0b08bf

    .line 78
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_10

    .line 79
    new-instance v3, LHI/a;

    invoke-direct {v3, v1}, LHI/a;-><init>(Landroid/widget/TextView;)V

    goto :goto_d

    :cond_10
    move-object/from16 v3, v17

    .line 80
    :goto_d
    iput-object v3, v0, LLy/b;->t:LHI/a;

    if-nez p21, :cond_11

    .line 81
    new-instance v1, LLy/e;

    .line 82
    invoke-static {v12, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let/a;

    .line 83
    invoke-interface {v3}, Let/a;->T1()Lrv/r;

    move-result-object v6

    const v3, 0x7f0b08c8

    .line 84
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    const v3, 0x7f0b08d7

    .line 85
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageView;

    const v3, 0x7f0b08d8

    .line 86
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    .line 87
    invoke-static {v12, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let/a;

    .line 88
    invoke-interface {v4}, Let/a;->z()LNv/b;

    move-result-object v4

    .line 89
    sget-object v5, Ldq0/a;->a:Ldq0/a$a;

    invoke-static {v5, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldq0/a;

    .line 90
    invoke-interface {v5}, Ldq0/a;->u()LDq0/a;

    move-result-object v5

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p20

    move-object v12, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v21, v13

    move-object/from16 v4, p5

    move-object/from16 v3, p7

    move-object/from16 v5, p8

    move-object/from16 v13, p30

    .line 91
    invoke-direct/range {v1 .. v15}, LLy/e;-><init>(Ln/d;Lct/a;LDr/d;LXt/g;Lrv/q;Llw/a;Lbw/b;Lgu/u;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lxk1/l;LNv/a;Lbq0/a;)V

    goto :goto_e

    :cond_11
    move-object/from16 v21, v13

    move-object/from16 v1, v17

    .line 92
    :goto_e
    iput-object v1, v0, LLy/b;->u:LLy/e;

    if-eqz p21, :cond_12

    const v1, 0x7f0b08cb

    move-object/from16 v11, p24

    .line 93
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v13, v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    const v1, 0x7f0b08c7

    .line 94
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    .line 95
    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    .line 96
    new-instance v14, LNy/b;

    .line 97
    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LLv0/m;

    .line 98
    new-instance v1, LOy/f;

    move-object/from16 v7, p5

    move-object/from16 v4, p7

    move-object/from16 v6, p8

    move-object/from16 v5, p12

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    invoke-direct/range {v1 .. v9}, LOy/f;-><init>(Ln/d;Landroidx/lifecycle/B;Lct/a;LYv/a;LXt/g;LDr/d;LYr/b;LOu/c;)V

    move-object v8, v1

    move-object v7, v3

    .line 99
    new-instance v1, LOy/e;

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p12

    move-object/from16 v6, p16

    invoke-direct/range {v1 .. v6}, LOy/e;-><init>(Ln/d;Lct/a;LYv/a;LDr/d;LOu/c;)V

    move-object v9, v1

    .line 100
    new-instance v1, LOy/d;

    .line 101
    invoke-interface/range {v19 .. v19}, Let/a;->Z1()Lbw/d;

    move-result-object v3

    .line 102
    invoke-interface/range {p6 .. p6}, Lpw/a;->e0()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LXt/g;

    .line 103
    invoke-interface/range {p6 .. p6}, Lpw/a;->a0()LNu/a;

    move-result-object v5

    .line 104
    invoke-interface/range {p6 .. p6}, Lpw/a;->p()Lsv/b;

    move-result-object v6

    move-object/from16 v2, p1

    .line 105
    invoke-direct/range {v1 .. v6}, LOy/d;-><init>(Ln/d;Lbw/c;LXt/g;LNu/a;Lsv/b;)V

    move-object/from16 v16, v8

    move-object v8, v1

    .line 106
    new-instance v1, LOy/g;

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object v3, v7

    move-object/from16 v7, p15

    invoke-direct/range {v1 .. v7}, LOy/g;-><init>(Ln/d;Landroidx/lifecycle/B;Lct/a;LXt/g;LDr/d;LYr/b;)V

    move-object v7, v9

    move-object v4, v10

    move-object v5, v12

    move-object v3, v15

    move-object/from16 v6, v16

    move-object/from16 v10, p29

    move-object v9, v1

    move-object v15, v2

    move-object v2, v14

    .line 107
    invoke-direct/range {v2 .. v10}, LNy/b;-><init>(LLv0/m;Landroid/widget/ImageView;Landroid/widget/ImageView;LOy/f;LOy/e;LOy/d;LOy/g;Lxk1/p;)V

    move-object v14, v2

    goto :goto_f

    :cond_12
    move-object/from16 v11, p24

    move-object v15, v2

    move-object/from16 v13, v21

    move-object/from16 v14, v17

    .line 108
    :goto_f
    iput-object v14, v0, LLy/b;->v:LNy/b;

    if-nez p21, :cond_13

    .line 109
    new-instance v1, LLy/r;

    .line 110
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0b08f7

    .line 111
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    .line 112
    invoke-direct {v1, v2, v3}, LLy/r;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    goto :goto_10

    :cond_13
    move-object/from16 v1, v17

    .line 113
    :goto_10
    iput-object v1, v0, LLy/b;->w:LLy/r;

    .line 114
    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v15}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    const v3, 0x7f0b08b7

    .line 115
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_14

    .line 116
    sget-object v4, LLy/b$a;->Companion:LLy/b$a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p20 .. p21}, LLy/b$a$a;->a(Lgu/u;Z)LLy/b$a;

    move-result-object v4

    invoke-virtual {v4}, LLy/b$a;->a()I

    move-result v4

    .line 117
    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 118
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_14
    const v3, 0x7f0b08b3

    .line 119
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ljp/naver/line/android/common/view/OverwrappedTintableImageView;

    if-nez v3, :cond_15

    move-object v2, v15

    move-object/from16 v1, v17

    goto :goto_11

    .line 120
    :cond_15
    new-instance v4, LA7/d;

    .line 121
    invoke-static {v1, v15}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    .line 122
    invoke-direct {v4, v3, v1}, LA7/d;-><init>(Ljp/naver/line/android/common/view/OverwrappedTintableImageView;LLv0/m;)V

    .line 123
    sget-object v1, LRV0/c;->a:LRV0/c$a;

    invoke-static {v1, v15}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRV0/c;

    .line 124
    new-instance v5, LAe1/c;

    const/16 v6, 0x9

    invoke-direct {v5, v4, v6}, LAe1/c;-><init>(Ljava/lang/Object;I)V

    move/from16 p16, p21

    move-object/from16 p14, p26

    move-object/from16 p11, v1

    move-object/from16 p15, v2

    move-object/from16 p13, v3

    move-object/from16 p17, v5

    move-object/from16 p12, v15

    invoke-interface/range {p11 .. p17}, LRV0/c;->e(Ln/d;Ljp/naver/line/android/common/view/OverwrappedTintableImageView;Landroid/view/ViewGroup;LLv0/m;ZLAe1/c;)LTW0/d;

    move-result-object v1

    move-object/from16 v2, p12

    .line 125
    :goto_11
    iput-object v1, v0, LLy/b;->x:LiW0/a;

    if-nez p21, :cond_16

    .line 126
    invoke-virtual {v0}, LLy/b;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 127
    new-instance v1, LMy/a;

    const v3, 0x7f0b08b0

    .line 128
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b08b1

    .line 129
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    .line 130
    invoke-direct {v1, v2, v3, v4}, LMy/a;-><init>(Ln/d;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    goto :goto_12

    :cond_16
    move-object/from16 v1, v17

    .line 131
    :goto_12
    iput-object v1, v0, LLy/b;->y:LMy/a;

    .line 132
    sget-object v1, LGs/a;->d:LGs/a;

    iput-object v1, v0, LLy/b;->B:LGs/a;

    .line 133
    new-instance v1, Lhy/l;

    .line 134
    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    move-object/from16 v12, p6

    move-object/from16 v7, p10

    .line 135
    invoke-direct {v1, v7, v3, v12}, Lhy/l;-><init>(Llw/a;Landroidx/lifecycle/B;Lpw/a;)V

    .line 136
    new-instance v3, LLy/q;

    const v4, 0x7f0b0879

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 p10, p5

    move-object/from16 p8, p19

    move-object/from16 p13, p22

    move-object/from16 p11, p25

    move-object/from16 p9, v1

    move-object/from16 p7, v2

    move-object/from16 p6, v3

    move-object/from16 p14, v4

    move-object/from16 p12, v20

    .line 138
    invoke-direct/range {p6 .. p14}, LLy/q;-><init>(Ln/d;Landroid/view/ViewGroup;Lhy/l;LDr/d;Landroid/widget/FrameLayout;Landroid/view/View;LYH/a;Ljava/util/List;)V

    move-object/from16 v2, p6

    move-object/from16 v14, p8

    iput-object v2, v0, LLy/b;->D:LLy/q;

    if-nez p21, :cond_17

    .line 139
    invoke-virtual {v0}, LLy/b;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 140
    new-instance v2, LoA/d;

    const v3, 0x7f0b087b

    .line 141
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewStub;

    move-object/from16 p7, p1

    move-object/from16 p10, p5

    move-object/from16 p9, p32

    move-object/from16 p11, v1

    move-object/from16 p6, v2

    move-object/from16 p8, v3

    .line 142
    invoke-direct/range {p6 .. p11}, LoA/d;-><init>(Ln/d;Landroid/view/ViewStub;LqA/d;LDr/d;Lhy/l;)V

    move-object/from16 v17, p6

    :cond_17
    move-object/from16 v1, v17

    .line 143
    iput-object v1, v0, LLy/b;->E:LoA/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, LLy/b;->b:LDr/d;

    invoke-interface {p0}, LDr/d;->b()LDr/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LDr/a;->I()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Lgu/q;LOr/a;)V
    .locals 3

    const-string v0, "reactionListModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgu/u;->MULTIPLE_STICON:Lgu/u;

    const/4 v1, 0x0

    iget-object v2, p0, LLy/b;->d:Lgu/u;

    if-ne v2, v0, :cond_2

    instance-of v0, p2, LOr/a$s;

    if-eqz v0, :cond_0

    check-cast p2, LOr/a$s;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean p2, p2, LOr/a$s;->b:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object v2, Lgu/u;->SINGLE_PAID_STICON:Lgu/u;

    :cond_2
    invoke-static {v2}, LYs/t;->a(Lgu/u;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LLy/b;->b:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LDr/a;->C()LAr/e;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LDr/a;->L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    new-instance v0, LEB/b;

    invoke-direct {v0, p2, v2, v1}, LEB/b;-><init>(Ljava/lang/String;LAr/e;Ljava/lang/Integer;)V

    iget-object p2, p0, LLy/b;->n:LDB/a;

    if-eqz p2, :cond_5

    invoke-interface {p2, v0}, LDB/a;->f(LEB/b;)V

    :cond_5
    if-eqz p2, :cond_6

    iget-object p0, p0, LLy/b;->h:Lop/b;

    invoke-virtual {p0}, Lop/b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p2, v0, v1, p1}, LDB/a;->a(JLgu/q;)V

    :cond_6
    return-void
.end method

.method public final c(Ljava/lang/String;ZLXQ/c;)V
    .locals 11

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLy/b;->u:LLy/e;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, LLy/b$c;

    const/4 v10, 0x0

    invoke-direct {v0, p0, p1, v10}, LLy/b$c;-><init>(LLy/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lmk1/h;->a:Lmk1/h;

    invoke-static {v3, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loi1/p;

    iget-object v0, p0, LLy/b;->b:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LDr/a;->V()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v10

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p0, LLy/b;->B:LGs/a;

    iget-object v7, p0, LLy/b;->C:Lpv/a;

    iget-object v2, p0, LLy/b;->u:LLy/e;

    move-object v3, p1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, LLy/e;->b(Ljava/lang/String;ZLoi1/p;LGs/a;Lpv/a;ZLXQ/c;)V

    if-nez v5, :cond_2

    new-instance v0, LLy/b$b;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LLy/b$b;-><init>(LLy/b;Ljava/lang/String;ZLXQ/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v1, p0, LLy/b;->a:LQi/a;

    invoke-static {v1, v10, v10, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    :goto_1
    return-void
.end method
