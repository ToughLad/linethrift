.class public final LPs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPs/i;


# instance fields
.field public final a:LQB/l;

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
.method public constructor <init>(LQB/l;)V
    .locals 14

    const-string v0, "chatHistoryBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPs/j;->a:LQB/l;

    new-instance v1, LQs/a;

    iget-object v2, p1, LQB/l;->a:Landroid/widget/RelativeLayout;

    const-string v0, "getRoot(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LQB/l;->h:Landroid/widget/FrameLayout;

    iget-object v4, p1, LQB/l;->A:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    iget-object v5, p1, LQB/l;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v6, p1, LQB/l;->w:Landroid/view/ViewStub;

    iget-object v7, p1, LQB/l;->J:Landroid/widget/FrameLayout;

    iget-object v8, p1, LQB/l;->D:Landroid/view/ViewStub;

    iget-object v9, p1, LQB/l;->H:Landroid/view/ViewStub;

    iget-object v10, p1, LQB/l;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v11, p1, LQB/l;->x:Landroid/view/ViewStub;

    iget-object v12, p1, LQB/l;->z:Landroid/view/ViewStub;

    const v13, 0x7f0b079f

    invoke-direct/range {v1 .. v13}, LQs/a;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/ViewStub;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;I)V

    iput-object v1, p0, LPs/j;->b:LQs/a;

    iget-object p1, p1, LQB/l;->u:Landroid/view/ViewStub;

    sget-object v0, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LPs/j;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object p0, p0, LPs/j;->a:LQB/l;

    iget-object p0, p0, LQB/l;->a:Landroid/widget/RelativeLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    iget-object p0, p0, LPs/j;->a:LQB/l;

    iget-object p0, p0, LQB/l;->p:Landroidx/compose/ui/platform/ComposeView;

    const-string v0, "chatUiStatusView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Landroid/view/ViewStub;
    .locals 0

    iget-object p0, p0, LPs/j;->a:LQB/l;

    iget-object p0, p0, LQB/l;->N:Landroid/view/ViewStub;

    return-object p0
.end method

.method public final d()Landroid/view/ViewStub;
    .locals 1

    iget-object p0, p0, LPs/j;->a:LQB/l;

    iget-object p0, p0, LQB/l;->K:Landroid/view/ViewStub;

    const-string v0, "chathistoryStickerKeyboardPreviewViewstub"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Landroid/view/ViewStub;
    .locals 1

    iget-object p0, p0, LPs/j;->a:LQB/l;

    iget-object p0, p0, LQB/l;->s:Landroid/view/ViewStub;

    const-string v0, "chathistoryAttachGallerySendButtonViewstub"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()LQs/a;
    .locals 0

    iget-object p0, p0, LPs/j;->b:LQs/a;

    return-object p0
.end method

.method public final g()Landroid/view/ViewStub;
    .locals 1

    iget-object p0, p0, LPs/j;->a:LQB/l;

    iget-object p0, p0, LQB/l;->m:Landroid/view/ViewStub;

    const-string v0, "chatUiPhotoBoothRoot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object p0, p0, LPs/j;->a:LQB/l;

    iget-object p0, p0, LQB/l;->i:Landroid/widget/RelativeLayout;

    const-string v0, "chatUiMainContentContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i()Landroid/view/ViewStub;
    .locals 1

    iget-object p0, p0, LPs/j;->a:LQB/l;

    iget-object p0, p0, LQB/l;->B:Landroid/view/ViewStub;

    const-string v0, "chathistoryMessageSuggestionInputViewstub"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()Landroid/widget/FrameLayout;
    .locals 1

    iget-object p0, p0, LPs/j;->a:LQB/l;

    iget-object p0, p0, LQB/l;->h:Landroid/widget/FrameLayout;

    const-string v0, "chatUiMainContentArea"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()Landroid/view/ViewStub;
    .locals 1

    iget-object p0, p0, LPs/j;->a:LQB/l;

    iget-object p0, p0, LQB/l;->M:Landroid/view/ViewStub;

    const-string v0, "chathistoryVoiceInputViewstub"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l()Landroid/view/ViewStub;
    .locals 1

    iget-object p0, p0, LPs/j;->a:LQB/l;

    iget-object p0, p0, LQB/l;->o:Landroid/view/ViewStub;

    const-string v0, "chatUiRefineMessageLayoutViewstub"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object p0, p0, LPs/j;->c:Lkotlin/Lazy;

    return-object p0
.end method

.method public final n()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, LPs/j;->a:LQB/l;

    iget-object p0, p0, LQB/l;->F:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final o()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object p0, p0, LPs/j;->a:LQB/l;

    iget-object p0, p0, LQB/l;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "chatUiTopFloatingViewContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p()LQB/m;
    .locals 1

    iget-object p0, p0, LPs/j;->a:LQB/l;

    iget-object p0, p0, LQB/l;->j:LQB/m;

    const-string v0, "chatUiMessage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q()Landroid/view/ViewStub;
    .locals 1

    iget-object p0, p0, LPs/j;->a:LQB/l;

    iget-object p0, p0, LQB/l;->r:Landroid/view/ViewStub;

    const-string v0, "chatUiVoiceInputCardAlertViewstub"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, LPs/j;->a:LQB/l;

    iget-object p0, p0, LQB/l;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final s()Landroid/view/ViewStub;
    .locals 1

    iget-object p0, p0, LPs/j;->a:LQB/l;

    iget-object p0, p0, LQB/l;->t:Landroid/view/ViewStub;

    const-string v0, "chathistoryAttachMenuViewstub"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, LPs/j;->a:LQB/l;

    iget-object p0, p0, LQB/l;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final u()Landroid/view/ViewStub;
    .locals 1

    iget-object p0, p0, LPs/j;->a:LQB/l;

    iget-object p0, p0, LQB/l;->P:Landroid/view/ViewStub;

    const-string v0, "tagSubClusterBottomSheetViewstub"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v()Landroid/view/ViewStub;
    .locals 1

    iget-object p0, p0, LPs/j;->a:LQB/l;

    iget-object p0, p0, LQB/l;->y:Landroid/view/ViewStub;

    const-string v0, "chathistoryGalleryMenuViewstub"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w()Landroid/view/ViewStub;
    .locals 1

    iget-object p0, p0, LPs/j;->a:LQB/l;

    iget-object p0, p0, LQB/l;->L:Landroid/view/ViewStub;

    const-string v0, "chathistoryStickerSticonInputViewstub"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x()Landroid/view/ViewStub;
    .locals 1

    iget-object p0, p0, LPs/j;->a:LQB/l;

    iget-object p0, p0, LQB/l;->G:Landroid/view/ViewStub;

    const-string v0, "chathistoryPreviousChatLoadingViewstub"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
