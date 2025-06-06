.class public final Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPs/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;",
        "LPs/i;",
        "Lwh1/E;",
        "binding",
        "<init>",
        "(Lwh1/E;)V",
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
.field public static final d:Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl$Companion;


# instance fields
.field public final a:Lwh1/E;

.field public final b:LQs/a;

.field public final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;->d:Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lwh1/E;)V
    .locals 14

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;->a:Lwh1/E;

    sget-object v0, Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;->d:Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQs/a;

    iget-object v2, p1, Lwh1/E;->a:Landroid/widget/RelativeLayout;

    const-string v0, "getRoot(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lwh1/E;->c:Landroid/widget/FrameLayout;

    iget-object v4, p1, Lwh1/E;->s:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    iget-object v5, p1, Lwh1/E;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v6, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    iget-object v9, p1, Lwh1/E;->x:Landroid/view/ViewStub;

    iget-object v10, p1, Lwh1/E;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v11, p1, Lwh1/E;->o:Landroid/view/ViewStub;

    new-instance v12, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0b09e1

    invoke-direct/range {v1 .. v13}, LQs/a;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/ViewStub;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;I)V

    iput-object v1, p0, Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;->b:LQs/a;

    iget-object p1, p1, Lwh1/E;->l:Landroid/view/ViewStub;

    sget-object v0, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;->a:Lwh1/E;

    const-string v0, "getRoot(...)"

    iget-object p0, p0, Lwh1/E;->a:Landroid/widget/RelativeLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;->a:Lwh1/E;

    iget-object p0, p0, Lwh1/E;->f:Landroidx/compose/ui/platform/ComposeView;

    const-string v0, "chatUiStatusView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Landroid/view/ViewStub;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Landroid/view/ViewStub;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;->a:Lwh1/E;

    iget-object p0, p0, Lwh1/E;->z:Landroid/view/ViewStub;

    const-string v0, "chathistoryStickerKeyboardPreviewViewstub"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Landroid/view/ViewStub;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;->a:Lwh1/E;

    iget-object p0, p0, Lwh1/E;->i:Landroid/view/ViewStub;

    const-string v0, "chathistoryAttachGallerySendButtonViewstub"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()LQs/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;->b:LQs/a;

    return-object p0
.end method

.method public final g()Landroid/view/ViewStub;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;->a:Lwh1/E;

    iget-object p0, p0, Lwh1/E;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "chathistoryContentContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i()Landroid/view/ViewStub;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Landroid/widget/FrameLayout;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;->a:Lwh1/E;

    iget-object p0, p0, Lwh1/E;->c:Landroid/widget/FrameLayout;

    const-string v0, "chatUiMainContentArea"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()Landroid/view/ViewStub;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;->a:Lwh1/E;

    iget-object p0, p0, Lwh1/E;->B:Landroid/view/ViewStub;

    const-string v0, "chathistoryVoiceInputViewstub"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l()Landroid/view/ViewStub;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Lkotlin/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;->c:Lkotlin/Lazy;

    return-object p0
.end method

.method public final n()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;->a:Lwh1/E;

    iget-object p0, p0, Lwh1/E;->v:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final o()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;->a:Lwh1/E;

    iget-object p0, p0, Lwh1/E;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "chatUiTopFloatingViewContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p()LQB/m;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;->a:Lwh1/E;

    iget-object p0, p0, Lwh1/E;->d:LQB/m;

    const-string v0, "chatUiMessage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q()Landroid/view/ViewStub;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;->a:Lwh1/E;

    iget-object p0, p0, Lwh1/E;->h:Landroid/view/ViewStub;

    const-string v0, "chatUiVoiceInputCardAlertViewstub"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;->a:Lwh1/E;

    iget-object p0, p0, Lwh1/E;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final s()Landroid/view/ViewStub;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;->a:Lwh1/E;

    iget-object p0, p0, Lwh1/E;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final u()Landroid/view/ViewStub;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;->a:Lwh1/E;

    iget-object p0, p0, Lwh1/E;->J:Landroid/view/ViewStub;

    const-string v0, "tagSubClusterBottomSheetViewstub"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v()Landroid/view/ViewStub;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;->a:Lwh1/E;

    iget-object p0, p0, Lwh1/E;->r:Landroid/view/ViewStub;

    const-string v0, "chathistoryGalleryMenuViewstub"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w()Landroid/view/ViewStub;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;->a:Lwh1/E;

    iget-object p0, p0, Lwh1/E;->A:Landroid/view/ViewStub;

    const-string v0, "chathistoryStickerSticonInputViewstub"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x()Landroid/view/ViewStub;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/binding/SquareThreadChatHistoryViewBindingAccessorImpl;->a:Lwh1/E;

    iget-object p0, p0, Lwh1/E;->w:Landroid/view/ViewStub;

    const-string v0, "chathistoryPreviousChatLoadingViewstub"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
