.class public final LWw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ln/d;)LMB/b;
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LlA/a;->n:LlA/a$a;

    invoke-static {p1, p0}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object p0

    check-cast p0, LMB/b;

    return-object p0
.end method

.method public final B(Landroid/widget/FrameLayout;)LQw/s;
    .locals 0

    new-instance p0, LQw/s;

    invoke-direct {p0, p1}, LQw/s;-><init>(Landroid/widget/FrameLayout;)V

    return-object p0
.end method

.method public final C(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lpw/a;)Lzw/g;
    .locals 0

    const-string p0, "chatUiComponentProvider"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lzw/g;

    invoke-direct {p0, p1, p2}, Lzw/g;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lpw/a;)V

    return-object p0
.end method

.method public final D(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lft/d;)Lzs/c;
    .locals 1

    const-string/jumbo p0, "viewStateHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LCw/D$a;

    invoke-direct {p0, p2}, LCw/D$a;-><init>(Lft/d;)V

    invoke-interface {p1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p2

    invoke-interface {p1}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p1

    const-string v0, "defaultCreationExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls3/f;

    invoke-direct {v0, p2, p0, p1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p0, LCw/D;

    invoke-static {p0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Lzs/c;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E()LBJ/b;
    .locals 0

    new-instance p0, LBJ/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final F(Landroidx/lifecycle/z0;Lft/d;Landroidx/lifecycle/O;)LbC/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/z0;",
            "Lft/d;",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;)",
            "LbC/b;"
        }
    .end annotation

    const-string/jumbo p0, "viewModelStoreOwner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "topFloatingViewStateFlowHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "isContextMenuShownUpwardLiveData"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LXA/c$a;

    invoke-direct {p0, p3, p2}, LXA/c$a;-><init>(Landroidx/lifecycle/O;Lft/d;)V

    invoke-interface {p1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p2

    instance-of p3, p1, Landroidx/lifecycle/r;

    if-eqz p3, :cond_0

    check-cast p1, Landroidx/lifecycle/r;

    invoke-interface {p1}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ls3/a$a;->b:Ls3/a$a;

    :goto_0
    const-string p3, "store"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "defaultCreationExtras"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ls3/f;

    invoke-direct {p3, p2, p0, p1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p0, LXA/c;

    invoke-static {p0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, LbC/b;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(Landroid/view/View;)LLw/k;
    .locals 0

    const-string p0, "thumbnailContainerParentView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LLw/k;

    invoke-direct {p0, p1}, LLw/k;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final H(Lzg1/c;Landroidx/lifecycle/O;Landroidx/lifecycle/O;Landroidx/lifecycle/O;Landroidx/lifecycle/O;)LaC/a;
    .locals 0

    const-string p0, "isInSearchModeLiveData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "editModeChangeLiveData"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "isSoftKeyboardVisibleLiveData"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "isMessageInputAreaExpandedLiveData"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LYA/n$a;

    invoke-direct {p0, p2, p3, p4, p5}, LYA/n$a;-><init>(Landroidx/lifecycle/O;Landroidx/lifecycle/O;Landroidx/lifecycle/O;Landroidx/lifecycle/O;)V

    invoke-interface {p1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p2

    invoke-interface {p1}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p1

    const-string p3, "defaultCreationExtras"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ls3/f;

    invoke-direct {p3, p2, p0, p1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p0, LYA/n;

    invoke-static {p0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, LaC/a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;ZLBb1/a;LPs/C;LDr/e;Lcom/linecorp/rxeventbus/b;Lws/c;LPs/D;LPs/E;LPs/F;Llw/a;LOu/j;LOu/c;Lpw/a;LQi/a;LQi/a;)LNw/g;
    .locals 18

    const-string v0, "chatInfoInitializer"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityScopeEventBus"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityConfigurationUpdater"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputViewController"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendMessageCallbackHandler"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSender"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatUiComponentProvider"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoResetLifeCycleScope"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoResetLifeCycleScopeUntilDestroy"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LNw/g;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v16, p15

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v17}, LNw/g;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;ZLBb1/a;LPs/C;LDr/e;Lcom/linecorp/rxeventbus/b;Lws/c;LPs/D;LPs/E;LPs/F;Llw/a;LOu/j;LOu/c;Lpw/a;LQi/a;LQi/a;)V

    return-object v1
.end method

.method public final J(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lft/d;Landroid/view/ViewStub;Landroidx/lifecycle/O;)LXA/a;
    .locals 8

    const-string p0, "topFloatingViewStateFlowHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "isContextMenuShownUpwardLiveData"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXA/a;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v7

    move-object v2, p1

    move-object v3, p1

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, LXA/a;-><init>(Lh/h;Lh/h;Lh/h;Lft/d;Landroid/view/ViewStub;Landroidx/lifecycle/O;Landroidx/lifecycle/B;)V

    return-object v0
.end method

.method public final K(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lcom/linecorp/rxeventbus/b;ZLKl/a;LA50/P;)LOA/b;
    .locals 0

    const-string p0, "eventBus"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LOA/b;

    invoke-direct {p0, p1, p3, p4, p5}, LOA/b;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;ZLKl/a;LA50/P;)V

    return-object p0
.end method

.method public final L(Landroid/content/Context;)Lhy/f;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhy/f;

    invoke-direct {p0, p1}, Lhy/f;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final M(Landroid/content/Context;)LcA/a;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LcA/a;

    invoke-direct {p0, p1}, LcA/a;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final N(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/os/Handler;LDr/e;LRx0/g;Lws/c;LEf/O;LCh/u;)Lzw/a;
    .locals 9

    const-string p0, "handler"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatInfoInitializer"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatContextRefresher"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configurationChangeHandler"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzw/a;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lzw/a;-><init>(Ln/d;Landroidx/lifecycle/B;Landroid/os/Handler;LDr/e;LRx0/g;Lws/c;LEf/O;LCh/u;)V

    return-object v0
.end method

.method public final O()LSw/i;
    .locals 0

    new-instance p0, LSw/i;

    invoke-direct {p0}, LSw/i;-><init>()V

    return-object p0
.end method

.method public final P(Lpw/a;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lcom/linecorp/rxeventbus/b;LQi/a;LQi/a;Lmc1/e;LDr/d;LBb1/a;)LAw/c;
    .locals 9

    const-string p0, "uiComponentProvider"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activityScopeEventBus"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "autoResetLifeCycleScope"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "autoResetLifeCycleScopeUntilDestroy"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatDataComponentProvider"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contextManager"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAw/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LAw/c;-><init>(Lpw/a;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lcom/linecorp/rxeventbus/b;LQi/a;LQi/a;Lmc1/e;LDr/d;LBb1/a;)V

    return-object v0
.end method

.method public final Q(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/widget/RelativeLayout;Lzv/e;LPs/A;)LSA/b;
    .locals 0

    const-string p0, "rootView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LSA/b;

    invoke-direct {p0, p1, p2, p3, p4}, LSA/b;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/widget/RelativeLayout;Lzv/e;LPs/A;)V

    return-object p0
.end method

.method public final R(Landroid/content/Context;)LXw/a;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LXw/a;

    invoke-direct {p0, p1}, LXw/a;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final S()LRw/a;
    .locals 0

    new-instance p0, LRw/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final T(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljava/lang/String;Lzs/c;Lft/a;LQi/a;Lzs/a;LDr/h;Lbw/b;Lzs/e;)LCw/w;
    .locals 10

    const-string p0, "announcementViewModel"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "containerViewModel"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycleScope"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatAnnouncementHelper"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "urlHandler"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "announcementUtsLogger"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCw/w;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, LCw/w;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljava/lang/String;Lzs/c;Lft/a;LQi/a;Lzs/a;LDr/h;Lbw/b;Lzs/e;)V

    return-object v0
.end method

.method public final U()LYw/e;
    .locals 0

    new-instance p0, LYw/e;

    invoke-direct {p0}, LYw/e;-><init>()V

    return-object p0
.end method

.method public final V()Lrx/f;
    .locals 0

    new-instance p0, Lrx/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final W(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)LrB/a;
    .locals 2

    invoke-interface {p1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p0

    invoke-interface {p1}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v0

    invoke-interface {p1}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p1

    const-string v1, "factory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultCreationExtras"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls3/f;

    invoke-direct {v1, p0, v0, p1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p0, LAx/a;

    invoke-static {p0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, LrB/a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final X(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lcom/linecorp/rxeventbus/c;Lcom/linecorp/rxeventbus/b;)Llx/a;
    .locals 0

    const-string p0, "applicationEventBus"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activityEventBus"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Llx/a;

    invoke-direct {p0, p1, p2, p3}, Llx/a;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lcom/linecorp/rxeventbus/c;Lcom/linecorp/rxeventbus/b;)V

    return-object p0
.end method

.method public final Y(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LBb1/a;)LZA/a;
    .locals 0

    new-instance p0, LZA/a;

    invoke-direct {p0, p1, p2}, LZA/a;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LBb1/a;)V

    return-object p0
.end method

.method public final Z(Landroid/content/Context;LDr/h;Lxk1/a;Lxk1/a;LAx/o;)Lsz/a;
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userDataProvider"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsz/a;

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->y()Lcom/linecorp/line/serviceconfiguration/B;

    move-result-object v2

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lsz/a;-><init>(LDr/h;Lcom/linecorp/line/serviceconfiguration/B;Lxk1/a;Lxk1/a;LAx/o;)V

    return-object v0
.end method

.method public final a()Lam1/b;
    .locals 0

    new-instance p0, Lam1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final a0()Lhx/a;
    .locals 0

    new-instance p0, Lhx/a;

    invoke-direct {p0}, Lhx/a;-><init>()V

    return-object p0
.end method

.method public final b()LvA/g;
    .locals 0

    new-instance p0, LvA/g;

    invoke-direct {p0}, LvA/g;-><init>()V

    return-object p0
.end method

.method public final b0()Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatEventReminderDialogFragmentImpl;
    .locals 2

    new-instance p0, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatEventReminderDialogFragmentImpl;

    invoke-direct {p0}, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatEventReminderDialogFragmentImpl;-><init>()V

    const-string v0, "arg_help_url"

    const-string v1, "https://help.line.me/line/?contentId=20023682"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final c(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;)LQw/r;
    .locals 0

    const-string p0, "floatingInformationArea"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mainContentArea"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LQw/r;

    invoke-direct {p0, p1, p2}, LQw/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;)V

    return-object p0
.end method

.method public final c0(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LDr/d;LPs/y;LPs/z;Lws/a;Lcom/linecorp/rxeventbus/b;LRx0/g;LA30/n;LA30/o;LDr/h;LYr/b;)LvA/f;
    .locals 12

    const-string p0, "chatContextManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatActivityRefresher"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activityScopeEventBus"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatContextRefresher"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userDataProvider"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "messageDataManagerAccessor"

    move-object/from16 v11, p11

    invoke-static {v11, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LvA/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v11}, LvA/f;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LDr/d;LPs/y;LPs/z;Lws/a;Lcom/linecorp/rxeventbus/b;LRx0/g;LA30/n;LA30/o;LDr/h;LYr/b;)V

    return-object v0
.end method

.method public final d(LDr/d;)Lxy/e;
    .locals 0

    const-string p0, "chatContextManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxy/e;

    invoke-direct {p0, p1}, Lxy/e;-><init>(LDr/d;)V

    return-object p0
.end method

.method public final d0(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LQi/a;LDr/d;Lpw/a;Lct/a;Lqr/a;Lzs/e;)LCw/l;
    .locals 8

    const-string p0, "lifecycleScope"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatContextManager"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatUiComponentProvider"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dialogManager"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "announcementBoAccessor"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "announcementUtsLogger"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCw/l;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, LCw/l;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LQi/a;LDr/d;Lpw/a;Lct/a;Lqr/a;Lzs/e;)V

    return-object v0
.end method

.method public final e()Lkx/a;
    .locals 1

    new-instance p0, Lkx/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkx/a;-><init>(I)V

    return-object p0
.end method

.method public final e0(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lpw/a;LAP0/j;)LVw/a;
    .locals 0

    const-string p0, "chatUiComponentProvider"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LVw/a;

    invoke-direct {p0, p1, p2, p3}, LVw/a;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lpw/a;LAP0/j;)V

    return-object p0
.end method

.method public final f()LNw/j;
    .locals 0

    new-instance p0, LNw/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final f0()Lcom/linecorp/line/chat/ui/impl/dialog/DownloadProgressPopupFragmentImpl;
    .locals 0

    new-instance p0, Lcom/linecorp/line/chat/ui/impl/dialog/DownloadProgressPopupFragmentImpl;

    invoke-direct {p0}, Lcom/linecorp/line/chat/ui/impl/dialog/DownloadProgressPopupFragmentImpl;-><init>()V

    return-object p0
.end method

.method public final g(Landroid/os/Bundle;Law/a;)LlA/n;
    .locals 0

    const-string p0, "oaMessageEventTracker"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LlA/n;

    invoke-direct {p0, p1, p2}, LlA/n;-><init>(Landroid/os/Bundle;Law/a;)V

    return-object p0
.end method

.method public final g0(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LRx0/g;Luv/l;LLq/o;LPs/B;LLt/b;Z)LQA/f;
    .locals 8

    const-string p0, "chatContextRefresher"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "searchInChatViewController"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediator"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQA/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, LQA/f;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LRx0/g;Luv/l;LLq/o;LPs/B;LLt/b;Z)V

    return-object v0
.end method

.method public final h(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/widget/LinearLayout;LAP0/g;LmC/l;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;LAP0/h;LAP0/i;)LUw/a;
    .locals 0

    const-string p0, "chatHistoryTrackingViewModel"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    new-instance p1, LUw/a;

    invoke-direct/range {p1 .. p8}, LUw/a;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/widget/LinearLayout;LAP0/g;LmC/l;Landroid/widget/RelativeLayout;LAP0/h;LAP0/i;)V

    return-object p1
.end method

.method public final h0(Lqw/b;)LED0/a;
    .locals 1

    const-string p0, "chatHistoryContentsViewController"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LED0/a;

    const-string v0, "chatHistoryContentsViewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LED0/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final i(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LOu/b;LRx0/g;Lqw/b;Lsv/a;)Lzw/h;
    .locals 6

    const-string p0, "mediaContentSender"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatContextRefresher"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contentsViewController"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scrollToMessageHandler"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzw/h;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lzw/h;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LOu/b;LRx0/g;Lqw/b;Lsv/a;)V

    return-object v0
.end method

.method public final i0(Lkotlin/Lazy;LQi/a;LVl1/J0;Lzs/c;)LAw/a;
    .locals 0

    const-string p0, "announcementViewControllerLazy"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "autoResetLifeCycleScopeUntilDestroy"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "announcementUpdateEventFlow"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "announcementViewModel"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LAw/a;

    invoke-direct {p0, p1, p2, p3, p4}, LAw/a;-><init>(Lkotlin/Lazy;LQi/a;LVl1/J0;Lzs/c;)V

    return-object p0
.end method

.method public final j(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lcom/linecorp/line/chat/request/c;LDr/d;LAP0/k;LAj/a;LBJ/j;LEe/h;LA50/j;LAT0/l0;LA50/l;LAQ/d;)Lzw/e;
    .locals 12

    const-string p0, "chatContextManager"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzw/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lzw/e;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lcom/linecorp/line/chat/request/c;LDr/d;LAP0/k;LAj/a;LBJ/j;LEe/h;LA50/j;LAT0/l0;LA50/l;LAQ/d;)V

    return-object v0
.end method

.method public final j0(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroidx/lifecycle/K;Ljava/lang/String;Z)LhB/a;
    .locals 0

    const-string p0, "lifecycle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LhB/a;

    invoke-direct {p0, p1, p2, p3, p4}, LhB/a;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroidx/lifecycle/K;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl;
    .locals 1

    const-string p0, "payCountryString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl;

    invoke-direct {p0}, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl;-><init>()V

    const-string v0, "pay_country"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final k0(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/view/ViewStub;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Loi1/p;LMB/b;)LtA/c;
    .locals 1

    const-string p0, "buddyDetailViewModel"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LtA/d$b;

    invoke-direct {p0, p5}, LtA/d$b;-><init>(Loi1/p;)V

    invoke-virtual {p4}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p5

    invoke-interface {p4}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p4

    const-string v0, "defaultCreationExtras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls3/f;

    invoke-direct {v0, p5, p0, p4}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p0, LtA/d;

    invoke-static {p0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    const-string p5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p0, p4}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    move-object p5, p0

    check-cast p5, LtA/d;

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    new-instance p1, LtA/c;

    invoke-direct/range {p1 .. p6}, LtA/c;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/view/ViewStub;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LtA/d;LMB/b;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(LBe1/F;)LkA/a;
    .locals 0

    new-instance p0, LkA/a;

    invoke-direct {p0, p1}, LkA/a;-><init>(LBe1/F;)V

    return-object p0
.end method

.method public final l0(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LDr/d;LLq/i;)LiB/a;
    .locals 0

    const-string p0, "chatContextManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LiB/a;

    invoke-direct {p0, p1, p2, p3}, LiB/a;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LDr/d;LLq/i;)V

    return-object p0
.end method

.method public final m(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljava/lang/String;Lor/a;Llw/a;LCs/c;)LjA/a;
    .locals 0

    new-instance p0, LjA/a;

    invoke-direct/range {p0 .. p5}, LjA/a;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljava/lang/String;Lor/a;Llw/a;LCs/c;)V

    return-object p0
.end method

.method public final m0(Lh/h;Landroid/view/View;)LAz/b;
    .locals 0

    const-string p0, "lifecycleOwner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LAz/b;

    invoke-direct {p0, p1, p2}, LAz/b;-><init>(Lh/h;Landroid/view/View;)V

    return-object p0
.end method

.method public final n(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LRx0/g;Lcom/linecorp/line/chat/request/c;)LMw/a;
    .locals 8

    const-string p0, "chatContextRefresher"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Let/a;->G5:Let/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    new-instance v0, LMw/a;

    invoke-interface {p0}, Let/a;->C0()Lbw/j;

    move-result-object v2

    invoke-interface {p0}, Let/a;->P0()LC90/b;

    move-result-object v3

    invoke-interface {p0}, Let/a;->I1()LMs/b;

    move-result-object v5

    invoke-interface {p0}, Let/a;->x1()LF/k;

    move-result-object v6

    move-object v1, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, LMw/a;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lbw/i;LC90/b;LRx0/g;LMs/a;LF/k;Lcom/linecorp/line/chat/request/c;)V

    return-object v0
.end method

.method public final n0()LFu/a;
    .locals 0

    new-instance p0, LKz/c;

    invoke-direct {p0}, LKz/c;-><init>()V

    return-object p0
.end method

.method public final o(LQi/a;Ljava/lang/String;LYr/b;Lyr/c;Lgw/c;Lrv/i;)LKw/a;
    .locals 7

    const-string p0, "lifecycleScope"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "messageDataManager"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatDataProvider"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "voipCallContext"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "groupCallActivityStarter"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKw/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LKw/a;-><init>(LQi/a;Ljava/lang/String;LYr/b;Lyr/c;Lgw/c;Lrv/i;)V

    return-object v0
.end method

.method public final o0(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lpw/a;)Lzw/d;
    .locals 0

    const-string p0, "chatUiComponentProvider"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lzw/d;

    invoke-direct {p0, p1, p2}, Lzw/d;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lpw/a;)V

    return-object p0
.end method

.method public final p(LDr/d;LEX0/i;Landroid/os/Handler;LPs/G;LBS/b;LBe1/q;LPs/x;)Lzw/f;
    .locals 8

    const-string p0, "chatHistoryContextManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "handler"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzw/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lzw/f;-><init>(LDr/d;LEX0/i;Landroid/os/Handler;LPs/G;LBS/b;LBe1/q;LPs/x;)V

    return-object v0
.end method

.method public final p0(LYb1/b;)LdB/a;
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LdB/a;

    invoke-direct {p0, p1}, LdB/a;-><init>(Lzg1/c;)V

    return-object p0
.end method

.method public final q(Landroid/view/ViewStub;Lwr/a;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LDr/d;LVl1/S0;Landroid/widget/Space;)LxA/j;
    .locals 9

    const-string p0, "chatContextManager"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LxA/j;

    invoke-static {p3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    move-object v5, p3

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, LxA/j;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/view/ViewStub;Lwr/a;Landroidx/lifecycle/B;Ln/d;LDr/d;LVl1/S0;Landroid/widget/Space;)V

    return-object v0
.end method

.method public final q0(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/widget/RelativeLayout;LEf/P;LB30/c;)LVA/a;
    .locals 0

    const-string p0, "rootView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LVA/a;

    invoke-direct {p0, p1, p2, p3, p4}, LVA/a;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/widget/RelativeLayout;LEf/P;LB30/c;)V

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lcom/linecorp/line/chat/ui/impl/dialog/DownloadFileErrorPopupFragmentImpl;
    .locals 2

    new-instance p0, Lcom/linecorp/line/chat/ui/impl/dialog/DownloadFileErrorPopupFragmentImpl;

    invoke-direct {p0}, Lcom/linecorp/line/chat/ui/impl/dialog/DownloadFileErrorPopupFragmentImpl;-><init>()V

    const-string v0, "arg_title_string"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "arg_desc_string"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final s(Lpw/a;)Lzw/c;
    .locals 0

    const-string p0, "chatUiComponentProvider"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lzw/c;

    invoke-direct {p0, p1}, Lzw/c;-><init>(Lpw/a;)V

    return-object p0
.end method

.method public final t(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)Lkt/a;
    .locals 2

    new-instance p0, Lax/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-interface {p1}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p1

    const-string v1, "defaultCreationExtras"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls3/f;

    invoke-direct {v1, v0, p0, p1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p0, Lax/e;

    invoke-static {p0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Lkt/a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u()LBL/a;
    .locals 0

    new-instance p0, LBL/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final v(LYb1/b;Landroidx/recyclerview/widget/RecyclerView;Lxk1/p;Z)LJA/b;
    .locals 0

    new-instance p0, LJA/b;

    invoke-direct {p0, p1, p2, p3, p4}, LJA/b;-><init>(LYb1/b;Landroidx/recyclerview/widget/RecyclerView;Lxk1/p;Z)V

    return-object p0
.end method

.method public final w(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljava/lang/String;Landroidx/lifecycle/B;Llw/a;Luv/k;LYv/a;LOu/c;LNu/a;)LTw/d;
    .locals 10

    const-string p0, "inputViewController"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "searchInChatPresenter"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "toastDisplayer"

    move-object/from16 v7, p6

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "messageSender"

    move-object/from16 v8, p7

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selectionViewController"

    move-object/from16 v9, p8

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LIr/a;->l1:LIr/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIr/a;

    new-instance v0, LTw/d;

    invoke-interface {p0, p2}, LIr/a;->H(Ljava/lang/String;)LSp/a;

    move-result-object v3

    invoke-interface {p0}, LIr/a;->b()LSp/c;

    move-result-object v4

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v9}, LTw/d;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroidx/lifecycle/B;LGr/a;LGr/b;Llw/a;Luv/k;LYv/a;LOu/c;LNu/a;)V

    return-object v0
.end method

.method public final x(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljava/lang/String;LDr/d;Lkt/b;LOu/c;LYv/a;LPs/v0;)LHx/e;
    .locals 6

    const-string p0, "chatContextManager"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatHeaderTitleDataGenerator"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "messageSender"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "toastDisplayer"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LHx/e;

    new-instance v0, LYz/g;

    new-instance v3, LYz/h;

    invoke-direct {v3, p1, p5}, LYz/h;-><init>(Lh/h;LOu/c;)V

    move-object v1, p2

    move-object v2, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, LYz/g;-><init>(Ljava/lang/String;LOu/c;LYz/h;LYv/a;Lxk1/l;)V

    invoke-direct {p0, p1, v0, p3, p4}, LHx/e;-><init>(Landroidx/fragment/app/n;LYz/g;LDr/d;Lkt/b;)V

    return-object p0
.end method

.method public final y(Landroid/content/Context;)Liz/g;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Liz/g;

    invoke-direct {p0, p1}, Liz/g;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final z(LYb1/b;Ljava/lang/String;LOu/c;LYv/a;Lxk1/l;)LYz/g;
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "messageSender"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "toastDisplayer"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYz/g;

    new-instance v3, LYz/h;

    invoke-direct {v3, p1, p3}, LYz/h;-><init>(Lh/h;LOu/c;)V

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LYz/g;-><init>(Ljava/lang/String;LOu/c;LYz/h;LYv/a;Lxk1/l;)V

    return-object v0
.end method
