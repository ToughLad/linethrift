.class public final Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;",
        "Ln/d;",
        "<init>",
        "()V",
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
.field public static final synthetic V:I


# instance fields
.field public final I:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public final M:Lkotlin/Lazy;

.field public final N:Lkotlin/Lazy;

.field public final Q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ln/d;-><init>()V

    new-instance v0, LAK0/g;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LAK0/g;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->I:Lkotlin/Lazy;

    new-instance v0, LE11/b;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, LE11/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->L:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/flexmessage/video/b;->j:Lcom/linecorp/line/flexmessage/video/b$a;

    sget-object v2, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v2}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->M:Lkotlin/Lazy;

    new-instance v0, LA51/d;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, LA51/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->N:Lkotlin/Lazy;

    new-instance v0, LA20/d;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LA20/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->Q:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final E5(LVl1/i;Lxk1/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVl1/i<",
            "+TT;>;",
            "Lxk1/l<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity$a;-><init>(LVl1/i;Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final F5()Lwh1/u0;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->L:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/u0;

    return-object p0
.end method

.method public final G5()LzF/j;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->N:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzF/j;

    return-object p0
.end method

.method public final H5()Lcom/linecorp/line/flexmessage/video/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->M:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/flexmessage/video/b;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->I:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1/p;

    iget-object v0, v0, Lwh1/p;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Ln/d;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->F5()Lwh1/u0;

    move-result-object v0

    iget-object v0, v0, Lwh1/u0;->c:Landroid/widget/ImageView;

    new-instance v1, LB50/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LB50/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->F5()Lwh1/u0;

    move-result-object v0

    iget-object v0, v0, Lwh1/u0;->f:Landroid/widget/TextView;

    new-instance v1, LB50/f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LB50/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->F5()Lwh1/u0;

    move-result-object v0

    iget-object v0, v0, Lwh1/u0;->h:Landroid/widget/Button;

    new-instance v1, LB50/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LB50/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->F5()Lwh1/u0;

    move-result-object v0

    iget-object v0, v0, Lwh1/u0;->b:Landroid/widget/TextView;

    new-instance v1, LB50/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LB50/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->F5()Lwh1/u0;

    move-result-object v0

    iget-object v0, v0, Lwh1/u0;->h:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->H5()Lcom/linecorp/line/flexmessage/video/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/flexmessage/video/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->F5()Lwh1/u0;

    move-result-object v0

    iget-object v0, v0, Lwh1/u0;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->H5()Lcom/linecorp/line/flexmessage/video/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/flexmessage/video/b;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->F5()Lwh1/u0;

    move-result-object v0

    iget-object v0, v0, Lwh1/u0;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->H5()Lcom/linecorp/line/flexmessage/video/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/flexmessage/video/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->H5()Lcom/linecorp/line/flexmessage/video/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/flexmessage/video/b;->i:LVl1/G0;

    new-instance v1, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity$b;

    const-string v6, "updateUi(Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerViewModel$UiState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;

    const-string v5, "updateUi"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->E5(LVl1/i;Lxk1/l;)V

    invoke-virtual {v3}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->G5()LzF/j;

    move-result-object p0

    invoke-interface {p0}, LzF/j;->a()LVl1/S0;

    move-result-object p0

    new-instance v4, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity$c;

    invoke-virtual {v3}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->H5()Lcom/linecorp/line/flexmessage/video/b;

    move-result-object v6

    const-string v9, "updatePlayerState(Lcom/linecorp/line/flex/core/FlexVideoPlayerController$VideoPlayerState;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/linecorp/line/flexmessage/video/b;

    const-string v8, "updatePlayerState"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, p0, v4}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->E5(LVl1/i;Lxk1/l;)V

    invoke-virtual {v3}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->G5()LzF/j;

    move-result-object p0

    invoke-interface {p0}, LzF/j;->d()LVl1/i;

    move-result-object p0

    new-instance v4, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity$d;

    invoke-virtual {v3}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->H5()Lcom/linecorp/line/flexmessage/video/b;

    move-result-object v6

    const-string v9, "updateOaMessageVideoProgressEventData(Lcom/linecorp/line/flex/core/FlexVideoPlayerController$PlaybackPosition;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/linecorp/line/flexmessage/video/b;

    const-string v8, "updateOaMessageVideoProgressEventData"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, p0, v4}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->E5(LVl1/i;Lxk1/l;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/p;

    iget-object p0, p0, Lwh1/p;->d:Lcom/linecorp/line/player/ui/view/LineVideoView;

    new-instance p1, LDb1/M;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v0}, LDb1/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->G5()LzF/j;

    move-result-object p0

    invoke-interface {p0}, LzF/j;->e()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->G5()LzF/j;

    move-result-object v0

    invoke-interface {v0}, LzF/j;->destroy()V

    invoke-super {p0}, Ln/d;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->G5()LzF/j;

    move-result-object v0

    invoke-interface {v0}, LzF/j;->pauseVideo()V

    invoke-super {p0}, Landroidx/fragment/app/n;->onPause()V

    return-void
.end method
