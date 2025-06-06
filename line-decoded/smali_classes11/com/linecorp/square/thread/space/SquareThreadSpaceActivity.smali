.class public final Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity$Companion;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final T1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final i1:Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity$Companion;


# instance fields
.field public R0:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity;->i1:Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity$Companion;

    const-string v0, "chathistory.view.common"

    const-string v1, "background"

    invoke-static {v0, v1}, LRb/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity;->T1:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LAQ/d;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LAQ/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity;->Y:Lkotlin/Lazy;

    new-instance v0, LA50/p;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LA50/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity;->Z:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity;->R0:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->n:Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->f:Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;

    invoke-virtual {p0}, Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;->a()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v0, Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh1/E;

    iget-object v2, v2, Lwh1/E;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "SQUARE_THREAD_CHAT_ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "SQUARE_THREAD_JUMP_TARGET_MESSAGE_ID"

    const-wide/16 v7, -0x1

    invoke-virtual {v2, v4, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v9, "EXTRA_SQUARE_THREAD_DEFAULT_MESSAGE_TEXT"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v2, v11, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;->a:LYb1/b;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    iget-object v9, v11, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;->f:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->a()V

    :cond_1
    new-instance v12, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    cmp-long v7, v4, v7

    const/4 v10, 0x0

    if-nez v7, :cond_2

    new-instance v3, Luq/f;

    const/4 v4, 0x7

    invoke-direct {v3, v10, v10, v4}, Luq/f;-><init>(Ljava/util/List;Ljava/lang/Long;I)V

    move-object v7, v3

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v7, Luq/f;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v7, v3, v4, v5}, Luq/f;-><init>(Ljava/util/List;Ljava/lang/Long;I)V

    :goto_1
    iget-object v9, v11, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;->c:LYg1/f;

    iget-object v5, v11, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;->a:LYb1/b;

    iget-object v8, v11, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;->b:Lwh1/E;

    move-object v4, v12

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;-><init>(LYb1/b;Ljava/lang/String;Luq/f;Lwh1/E;LYg1/f;)V

    iput-object v4, v11, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;->f:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    move-object v3, v10

    new-instance v10, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$initialize$1;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$initialize$1;-><init>(Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, v10, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v3, v4, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->o:Landroidx/lifecycle/S;

    new-instance v5, Lcom/linecorp/square/thread/space/a;

    invoke-direct {v5, v11, v2, v4}, Lcom/linecorp/square/thread/space/a;-><init>(Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;LSl1/F;Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;)V

    new-instance v2, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v5}, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$sam$androidx_lifecycle_Observer$0;-><init>(Lcom/linecorp/square/thread/space/a;)V

    iget-object v5, v11, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;->a:LYb1/b;

    invoke-virtual {v3, v5, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iput-object v4, v0, Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity;->R0:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    iget-object v2, v4, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->c:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;

    iget-object v2, v2, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->m:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;

    new-instance v3, Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity$onCreate$1;

    invoke-direct {v3, v2}, Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity$onCreate$1;-><init>(Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;)V

    iget-object v2, v0, Lzg1/c;->M:LDm/b;

    iput-object v3, v2, LDm/b;->c:LDm/f;

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    invoke-interface {v0}, LLv0/m;->E()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity;->T1:Ljava/util/Set;

    invoke-interface {v0, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->c:LLv0/d;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh1/E;

    iget-object v1, v1, Lwh1/E;->C:Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v0, LLv0/d;->b:I

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget-object v0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;->DRAWABLE:Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;

    invoke-virtual {v1, v2, v0}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->n(Landroid/graphics/drawable/Drawable;Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity;->R0:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->a()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onResume()V

    invoke-static {}, LcK/o;->k()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity;->R0:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->n:Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->c:Lqw/b;

    invoke-interface {p0, p1}, Lqw/b;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 0

    invoke-super {p0}, Lh/h;->onUserLeaveHint()V

    iget-object p0, p0, Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity;->R0:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->n:Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->d:Ljp/naver/line/android/util/C;

    invoke-virtual {p0}, Ljp/naver/line/android/util/C;->a()V

    :cond_0
    return-void
.end method
