.class public final LLw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLw/b$a;,
        LLw/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:Lcom/linecorp/rxeventbus/c;

.field public final c:Lct/a;

.field public final d:Lwr/a;

.field public final e:LYr/b;

.field public final f:LA50/r;

.field public final g:LA21/f;

.field public final h:LAL/P;

.field public final i:Lgw/c;

.field public final j:LSl1/F;

.field public final k:LSl1/B;

.field public final l:Lrv/i;

.field public final m:LDr/d;

.field public final n:Landroid/content/Context;

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/T;

.field public final q:LNi/c;

.field public final r:Landroid/widget/FrameLayout;

.field public final s:Lys/a;

.field public final t:Low/a;

.field public final u:LA01/b;

.field public final v:LNi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lcom/linecorp/rxeventbus/c;Lcom/linecorp/rxeventbus/b;Lct/a;Lwr/a;LYr/b;LA50/r;Landroid/widget/RelativeLayout;LA21/f;LAL/P;Lrv/i;LDr/d;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p4

    move-object/from16 v3, p6

    move-object/from16 v9, p8

    move-object/from16 v4, p11

    move-object/from16 v6, p12

    .line 1
    sget-object v5, Let/a;->G5:Let/a$a;

    invoke-static {v5, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Let/a;

    invoke-interface {v7}, Let/a;->m2()Lgw/d;

    move-result-object v7

    .line 2
    invoke-static {v5, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Let/a;

    invoke-interface {v10}, Let/a;->J()LFh/a;

    .line 3
    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v10

    .line 4
    sget-object v11, LSl1/Y;->a:Lcm1/c;

    .line 5
    sget-object v11, Lcm1/b;->c:Lcm1/b;

    .line 6
    const-string v12, "applicationScopeEventBus"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "activityScopeEventBus"

    move-object/from16 v13, p3

    invoke-static {v13, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "dialogManager"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "messageDataManagerAccessor"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "rootView"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "ioDispatcher"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "groupCallStarter"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "chatContextManager"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v2, v0, LLw/b;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    .line 9
    iput-object v8, v0, LLw/b;->b:Lcom/linecorp/rxeventbus/c;

    .line 10
    iput-object v1, v0, LLw/b;->c:Lct/a;

    move-object/from16 v1, p5

    .line 11
    iput-object v1, v0, LLw/b;->d:Lwr/a;

    .line 12
    iput-object v3, v0, LLw/b;->e:LYr/b;

    move-object/from16 v3, p7

    .line 13
    iput-object v3, v0, LLw/b;->f:LA50/r;

    move-object/from16 v12, p9

    .line 14
    iput-object v12, v0, LLw/b;->g:LA21/f;

    move-object/from16 v12, p10

    .line 15
    iput-object v12, v0, LLw/b;->h:LAL/P;

    .line 16
    iput-object v7, v0, LLw/b;->i:Lgw/c;

    .line 17
    iput-object v10, v0, LLw/b;->j:LSl1/F;

    .line 18
    iput-object v11, v0, LLw/b;->k:LSl1/B;

    .line 19
    iput-object v4, v0, LLw/b;->l:Lrv/i;

    .line 20
    iput-object v6, v0, LLw/b;->m:LDr/d;

    .line 21
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v4, "getContext(...)"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, LLw/b;->n:Landroid/content/Context;

    .line 22
    new-instance v4, Landroidx/lifecycle/T;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-direct {v4, v7}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object v4, v0, LLw/b;->o:Landroidx/lifecycle/T;

    .line 25
    iput-object v4, v0, LLw/b;->p:Landroidx/lifecycle/T;

    .line 26
    invoke-static {v5, v11}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v4

    iput-object v4, v0, LLw/b;->q:LNi/c;

    const v4, 0x7f0b070b

    .line 27
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v12, "findViewById(...)"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout;

    .line 28
    iput-object v4, v0, LLw/b;->r:Landroid/widget/FrameLayout;

    .line 29
    sget-object v5, Lww/b;->H7:Lww/b$a;

    invoke-static {v5, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lww/b;

    .line 30
    sget-object v14, Lys/a$a;->TOP_ITEM:Lys/a$a;

    .line 31
    invoke-interface {v7, v4, v14}, Lww/b;->z(Landroid/view/View;Lys/a$a;)LBw/a;

    move-result-object v7

    iput-object v7, v0, LLw/b;->s:Lys/a;

    .line 32
    invoke-static {v5, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lww/b;

    const v7, 0x7f0b0770

    .line 33
    invoke-static {v4, v7}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    move-object v7, v1

    move-object v1, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v13

    .line 34
    invoke-interface/range {v1 .. v7}, Lww/b;->j(Ln/d;Landroid/view/ViewStub;Lcom/linecorp/rxeventbus/b;LA50/r;LDr/d;Lwr/a;)LJw/f;

    move-result-object v1

    iput-object v1, v0, LLw/b;->t:Low/a;

    .line 35
    new-instance v1, LA01/b;

    const v2, 0x7f0b076c

    .line 36
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewStub;

    const v3, 0x7f0b077f

    .line 37
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewStub;

    .line 38
    new-instance v4, LLw/c;

    .line 39
    const-string v5, "joinOngoingCall()V"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-class v9, LLw/b;

    const-string v12, "joinOngoingCall"

    const/4 v13, 0x0

    move-object/from16 p5, v0

    move-object/from16 p3, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p4, v7

    move-object/from16 p6, v9

    move-object/from16 p7, v12

    move/from16 p10, v13

    invoke-direct/range {p3 .. p10}, LLw/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, p3

    .line 40
    new-instance v4, LKd1/m;

    .line 41
    const-string v5, "handleCallButtonClick(Lcom/linecorp/line/mainchatdata/model/group/GroupCallingType;)V"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-class v9, LLw/b;

    const-string v12, "handleCallButtonClick"

    const/4 v13, 0x2

    move-object/from16 p5, p0

    move-object/from16 p3, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p4, v7

    move-object/from16 p6, v9

    move-object/from16 p7, v12

    move/from16 p10, v13

    invoke-direct/range {p3 .. p10}, LKd1/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    new-instance v5, LLw/d;

    .line 43
    const-string v6, "startCallableMemberListActivity()V"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-class v12, LLw/b;

    const-string v13, "startCallableMemberListActivity"

    const/4 v14, 0x0

    move-object/from16 p5, p0

    move-object/from16 p3, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p4, v9

    move-object/from16 p6, v12

    move-object/from16 p7, v13

    move/from16 p10, v14

    invoke-direct/range {p3 .. p10}, LLw/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v6, p3

    move-object/from16 v5, p5

    .line 44
    const-string v7, "ongoingGroupCallHeader"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "startGroupCallHeader"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v7, LJw/d;

    .line 47
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0b0748

    .line 48
    invoke-static {v2, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout;

    .line 49
    const-string v13, "Missing required view with ID: "

    if-eqz v12, :cond_7

    const v12, 0x7f0b0749

    .line 50
    invoke-static {v2, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_6

    const v15, 0x7f0b074a

    .line 51
    invoke-static {v2, v15}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_5

    const v15, 0x7f0b074b

    .line 52
    invoke-static {v2, v15}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Ljp/naver/line/android/common/view/TintableDImageView;

    if-eqz v17, :cond_5

    const v15, 0x7f0b074c

    .line 53
    invoke-static {v2, v15}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_5

    const v15, 0x7f0b074d

    .line 54
    invoke-static {v2, v15}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_5

    const v15, 0x7f0b074e

    .line 55
    invoke-static {v2, v15}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_5

    const v15, 0x7f0b075a

    .line 56
    invoke-static {v2, v15}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;

    if-eqz v20, :cond_5

    const v15, 0x7f0b075b

    .line 57
    invoke-static {v2, v15}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_5

    .line 58
    new-instance v15, LQB/i;

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object/from16 p4, v2

    move-object/from16 p5, v14

    move-object/from16 p3, v15

    move-object/from16 p6, v16

    move-object/from16 p7, v17

    move-object/from16 p8, v18

    move-object/from16 p9, v19

    move-object/from16 p10, v20

    invoke-direct/range {p3 .. p10}, LQB/i;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/LinearLayout;Ljp/naver/line/android/common/view/TintableDImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    move-object/from16 v2, p3

    .line 59
    invoke-direct {v7, v0, v6, v2}, LJw/d;-><init>(LLw/c;LLw/d;LQB/i;)V

    iput-object v7, v1, LA01/b;->a:Ljava/lang/Object;

    .line 60
    new-instance v0, LJw/h;

    .line 61
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b070c

    .line 62
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    const v3, 0x7f0b074f

    .line 63
    invoke-static {v7, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_2

    const v3, 0x7f0b0750

    .line 64
    invoke-static {v7, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_2

    const v3, 0x7f0b0751

    .line 65
    invoke-static {v7, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_2

    const v3, 0x7f0b0752

    .line 66
    invoke-static {v7, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_2

    const v3, 0x7f0b0753

    .line 67
    invoke-static {v7, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_2

    .line 68
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    new-instance v3, LQB/a;

    move-object/from16 v19, v7

    move-object/from16 p3, v3

    move-object/from16 p8, v7

    move-object/from16 p4, v14

    move-object/from16 p7, v15

    move-object/from16 p5, v16

    move-object/from16 p9, v17

    move-object/from16 p6, v18

    move-object/from16 p10, v19

    invoke-direct/range {p3 .. p10}, LQB/a;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    invoke-static {v2, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_4

    .line 71
    invoke-static {v2, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    const v9, 0x7f0b0754

    .line 72
    invoke-static {v2, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_4

    const v9, 0x7f0b0755

    .line 73
    invoke-static {v2, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_4

    const v9, 0x7f0b0756

    .line 74
    invoke-static {v2, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_4

    const v9, 0x7f0b0757

    .line 75
    invoke-static {v2, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_4

    const v9, 0x7f0b0758

    .line 76
    invoke-static {v2, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_4

    const v9, 0x7f0b0759

    .line 77
    invoke-static {v2, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v9, 0x7f0b075a

    .line 78
    invoke-static {v2, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;

    if-eqz v19, :cond_4

    .line 79
    new-instance v9, LQB/j;

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v7

    move-object/from16 p3, v9

    move-object/from16 p7, v12

    move-object/from16 p8, v14

    move-object/from16 p9, v15

    move-object/from16 p10, v16

    move-object/from16 p11, v17

    move-object/from16 p12, v18

    invoke-direct/range {p3 .. p12}, LQB/j;-><init>(Landroid/widget/LinearLayout;LQB/a;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    move-object/from16 v2, p3

    .line 80
    invoke-direct {v0, v4, v6, v2}, LJw/h;-><init>(LKd1/m;LLw/d;LQB/j;)V

    iput-object v0, v1, LA01/b;->b:Ljava/lang/Object;

    .line 81
    iput-object v1, v5, LLw/b;->u:LA01/b;

    .line 82
    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, v11}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, v5, LLw/b;->v:LNi/c;

    .line 83
    invoke-interface {v8, v5}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    .line 84
    new-instance v0, LLw/a;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, LLw/a;-><init>(LLw/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v10, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    const v9, 0x7f0b0759

    goto :goto_0

    :cond_1
    move v9, v12

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move v9, v3

    .line 87
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move v9, v15

    goto :goto_1

    :cond_6
    move v9, v12

    .line 89
    :cond_7
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Z)Z
    .locals 3

    iget-object v0, p0, LLw/b;->o:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object v0, p0, LLw/b;->r:Landroid/widget/FrameLayout;

    invoke-static {v0}, LF01/d;->f(Landroid/view/View;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, LLw/b;->s:Lys/a;

    invoke-interface {v0, p1}, Lys/a;->a(Z)V

    if-nez p1, :cond_1

    sget-object p1, LJs/a;->GONE:LJs/a;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LLw/b;->c()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, LJs/a;->SINGLE_CALL:LJs/a;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iget-object v0, p0, LLw/b;->d:Lwr/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lwr/a;->e()Lwr/d;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lwr/d;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lwr/a;->e()Lwr/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LLw/b$a;->a(Lwr/d;)LbR/e;

    move-result-object p1

    :cond_4
    sget-object v0, LbR/e;->PHOTO_BOOTH:LbR/e;

    if-eq p1, v0, :cond_5

    sget-object p1, LJs/a;->GROUP_CALL_ONGOING:LJs/a;

    goto :goto_1

    :cond_5
    sget-object p1, LJs/a;->GROUP_CALL_READY:LJs/a;

    :goto_1
    iget-object p0, p0, LLw/b;->b:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LLw/b;->m:LDr/d;

    invoke-interface {p0}, LDr/d;->b()LDr/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LDr/a;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, LLw/b;->m:LDr/d;

    invoke-interface {p0}, LDr/d;->b()LDr/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LDr/a;->w()Z

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

.method public final d(Z)V
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, LLw/b;->d:Lwr/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lwr/a;->e()Lwr/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    instance-of v3, v2, Lwr/d$c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    move-object v6, v2

    check-cast v6, Lwr/d$c;

    iget-object v6, v6, Lwr/d$c;->b:Lwr/d$b;

    sget-object v7, Lwr/d$b;->PHOTO_BOOTH:Lwr/d$b;

    if-ne v6, v7, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-eqz v3, :cond_a

    if-eqz v6, :cond_2

    if-eqz p1, :cond_2

    goto/16 :goto_4

    :cond_2
    check-cast v2, Lwr/d$c;

    iget-object p1, v2, Lwr/d$c;->b:Lwr/d$b;

    sget-object v1, Lwr/d$b;->PHOTO_BOOTH:Lwr/d$b;

    if-eq p1, v1, :cond_9

    iget-object v1, p0, LLw/b;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {v1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v6, v2, Lwr/d$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f13004d

    invoke-virtual {v3, v9, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    const-string v7, "getString(...)"

    iget-object v2, v2, Lwr/d$c;->c:Loi1/p;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const v2, 0x7f153be8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const v8, 0x7f150b87

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v2, Lwr/d$b;->VIDEO:Lwr/d$b;

    if-ne p1, v2, :cond_5

    move p1, v5

    goto :goto_2

    :cond_5
    move p1, v4

    :goto_2
    iget-object v2, p0, LLw/b;->u:LA01/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, LA01/b;->a:Ljava/lang/Object;

    check-cast v7, LJw/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LLv0/m;->Y1:LLv0/m$a;

    iget-object v9, v7, LJw/d;->d:Landroid/content/Context;

    invoke-static {v8, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LLv0/m;

    if-eqz p1, :cond_6

    const p1, 0x7f0805bf

    goto :goto_3

    :cond_6
    const p1, 0x7f0805c0

    :goto_3
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget-object v10, Ls2/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v9, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, v7, LJw/d;->e:LKs/b;

    invoke-interface {v0, v6}, LKs/b;->b(Ljava/util/List;)V

    iget-object v0, v7, LJw/d;->c:LQB/i;

    iget-object v6, v0, LQB/i;->d:Landroid/view/View;

    check-cast v6, Landroid/widget/TextView;

    invoke-interface {v8}, LLv0/m;->E()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LQB/i;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LQB/i;->h:Landroid/view/View;

    check-cast v1, Ljp/naver/line/android/common/view/TintableDImageView;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, LQB/i;->e:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, LA01/b;->b:Ljava/lang/Object;

    check-cast p1, LJw/h;

    iget-object p1, p1, LJw/h;->c:LQB/j;

    iget-object p1, p1, LQB/j;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, LLw/b;->a(Z)Z

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_a
    :goto_4
    if-eqz v1, :cond_b

    invoke-interface {v1}, Lwr/a;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    :cond_b
    move-object p1, v0

    :goto_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_f

    invoke-interface {v1}, Lwr/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, LLw/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    new-instance v1, LLw/g;

    invoke-direct {v1, p0, p1, v0}, LLw/g;-><init>(LLw/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LLw/b;->j:LSl1/F;

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_f
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final e(Z)V
    .locals 3

    invoke-virtual {p0}, LLw/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LLw/b;->i:Lgw/c;

    invoke-interface {v0}, Lgw/c;->e()Z

    move-result v1

    iget-object v2, p0, LLw/b;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LLw/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lgw/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, LLw/b;->q:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let/a;

    invoke-interface {p1}, Let/a;->t1()LFg1/a;

    const p1, 0x7f150690

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLw/b;->c:Lct/a;

    invoke-interface {p0, v2, p1}, Lct/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LLw/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LLw/b;->l:Lrv/i;

    invoke-interface {p0, v2, v0, p1}, Lrv/i;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method
