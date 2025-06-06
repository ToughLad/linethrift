.class public final LLy/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/d;

.field public final b:Lhy/l;

.field public final c:LDr/d;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/view/View;

.field public final f:LYH/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYH/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lhy/f;

.field public i:LVt/a;

.field public final j:LLv0/m;

.field public final k:LYH/k;

.field public final l:Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;


# direct methods
.method public constructor <init>(Ln/d;Landroid/view/ViewGroup;Lhy/l;LDr/d;Landroid/widget/FrameLayout;Landroid/view/View;LYH/a;Ljava/util/List;)V
    .locals 10

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    const-string v6, "activity"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "chatContextManager"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "messageView"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "settingKeySwipeToReply"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLy/q;->a:Ln/d;

    iput-object p3, p0, LLy/q;->b:Lhy/l;

    iput-object p4, p0, LLy/q;->c:LDr/d;

    iput-object p5, p0, LLy/q;->d:Landroid/widget/FrameLayout;

    move-object/from16 v2, p6

    iput-object v2, p0, LLy/q;->e:Landroid/view/View;

    iput-object v4, p0, LLy/q;->f:LYH/a;

    iput-object v5, p0, LLy/q;->g:Ljava/util/List;

    new-instance v2, Lhy/f;

    invoke-direct {v2, p1}, Lhy/f;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LLy/q;->h:Lhy/f;

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    iput-object v2, p0, LLy/q;->j:LLv0/m;

    sget-object v2, LYH/k;->S3:LYH/k$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYH/k;

    iput-object v1, p0, LLy/q;->k:LYH/k;

    const v1, 0x7f0b08d0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;

    invoke-virtual {v2, v5}, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->setBlockingViews(Ljava/util/List;)V

    new-instance v3, LLy/o;

    const-string v4, "triggerReplyAction()V"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-class v7, LLy/q;

    const-string v8, "triggerReplyAction"

    move-object p3, p0

    move-object p1, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move p2, v6

    move-object p4, v7

    move-object p5, v8

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, p1

    new-instance v3, LLy/p;

    const-string v4, "setMessageViewTranslationX(F)V"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-class v7, LLy/q;

    const-string v8, "setMessageViewTranslationX"

    const/4 v9, 0x0

    move-object p3, p0

    move-object p1, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move p2, v6

    move-object p4, v7

    move-object p5, v8

    move/from16 p8, v9

    invoke-direct/range {p1 .. p8}, LLy/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v4, p1

    iput-object v0, v2, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->E:Lxk1/a;

    iput-object v4, v2, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->H:Lxk1/l;

    const-string v0, "apply(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;

    iput-object v1, p0, LLy/q;->l:Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;

    return-void
.end method
