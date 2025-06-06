.class public Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$a;,
        Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$b;,
        Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$c;,
        Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;,
        Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$e;,
        Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002:\u0006\u0005\u0006\u0007\u0008\t\nB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;",
        "Landroidx/fragment/app/k;",
        "",
        "<init>",
        "()V",
        "a",
        "c",
        "b",
        "e",
        "f",
        "d",
        "ladsdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Rect;

.field public d:LXK/a;

.field public e:Z

.field public f:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$e;

.field public g:LWL/e;

.field public h:LeL/d;

.field public i:LF90/a;

.field public j:LE90/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE90/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$c;

.field public final l:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$b;

.field public final m:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$a;

.field public final n:Landroid/os/Handler;

.field public final o:LBn/g;

.field public final p:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;

.field public final q:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$e;->PLAYING:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$e;

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->f:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$e;

    new-instance v0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$c;-><init>(Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->k:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$c;

    new-instance v0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$b;-><init>(Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->l:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$b;

    new-instance v0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->m:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->n:Landroid/os/Handler;

    new-instance v0, LBn/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LBn/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->o:LBn/g;

    new-instance v0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;-><init>(I)V

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->p:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;

    new-instance v0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;

    invoke-direct {v0, v1}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;-><init>(I)V

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->q:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;

    return-void
.end method

.method public static final w3(Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->p:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p1, v1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;->b:Landroid/view/View;

    return-void

    :cond_1
    instance-of v0, p1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView;

    iput-object p1, v1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;->d:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView;

    return-void

    :cond_2
    instance-of v0, p1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, v1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;->e:Landroid/widget/ProgressBar;

    return-void

    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    if-eqz v2, :cond_6

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p0, v1}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->w3(Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;Landroid/view/View;)V

    move v1, v2

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_6
    return-void
.end method


# virtual methods
.method public A3()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->p:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public C3()V
    .locals 0

    return-void
.end method

.method public D3()V
    .locals 0

    return-void
.end method

.method public F3(Lq90/c;J)V
    .locals 0

    const-string p0, "mp"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public K3(J)V
    .locals 0

    return-void
.end method

.method public final M3(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->a:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-ge v0, v2, :cond_1

    const-string v3, "info"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v4, v3, LXK/a;

    if-nez v4, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, LXK/a;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LA0/z;->d(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v3

    :goto_0
    check-cast v3, LXK/a;

    iput-object v3, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->d:LXK/a;

    const-string v3, "cache_key"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->b:Ljava/lang/String;

    if-ge v0, v2, :cond_3

    const-string v0, "view_rect"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/Rect;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    check-cast v1, Landroid/graphics/Rect;

    goto :goto_2

    :cond_3
    invoke-static {p1}, LA0/A;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    :goto_2
    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public final N3(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->a:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-ge v0, v2, :cond_1

    const-string v3, "info"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v4, v3, LXK/a;

    if-nez v4, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, LXK/a;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LNE0/a;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v3

    :goto_0
    check-cast v3, LXK/a;

    iput-object v3, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->d:LXK/a;

    const-string v3, "cache_key"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->b:Ljava/lang/String;

    if-ge v0, v2, :cond_3

    const-string v0, "view_rect"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/Rect;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    check-cast v1, Landroid/graphics/Rect;

    goto :goto_2

    :cond_3
    invoke-static {p1}, LAK0/a;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    :goto_2
    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onAttach(Landroid/content/Context;)V

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, LF90/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-direct {p1, v0}, LF90/a;-><init>(Landroidx/fragment/app/n;)V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->i:LF90/a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->c:Landroid/graphics/Rect;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->c:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->t3(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->q:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;

    const/4 v1, 0x0

    if-nez p1, :cond_4

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->M3(Landroid/os/Bundle;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "video_args"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->M3(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->N3(Landroid/content/Intent;)V

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object p1, v0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;->d:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->p:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;

    iget-object v1, v1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p1, v1}, Lcom/linecorp/line/player/ui/fullscreen/b;->a(I)V

    goto/16 :goto_9

    :cond_4
    const-string v2, "uri"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->a:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_6

    const-string v4, "info"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v5, v4, LXK/a;

    if-nez v5, :cond_5

    move-object v4, v1

    :cond_5
    check-cast v4, LXK/a;

    goto :goto_5

    :cond_6
    invoke-static {p1}, LA0/z;->d(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v4

    :goto_5
    check-cast v4, LXK/a;

    iput-object v4, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->d:LXK/a;

    const-string v4, "cache_key"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->b:Ljava/lang/String;

    if-ge v2, v3, :cond_8

    const-string v4, "view_rect"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    instance-of v5, v4, Landroid/graphics/Rect;

    if-nez v5, :cond_7

    move-object v4, v1

    :cond_7
    check-cast v4, Landroid/graphics/Rect;

    goto :goto_6

    :cond_8
    invoke-static {p1}, LA0/A;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    :goto_6
    check-cast v4, Landroid/graphics/Rect;

    iput-object v4, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->c:Landroid/graphics/Rect;

    if-ge v2, v3, :cond_a

    const-string v2, "video_state"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v2, p1, Lcom/linecorp/line/player/ui/fullscreen/b;

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    move-object v1, p1

    :goto_7
    check-cast v1, Lcom/linecorp/line/player/ui/fullscreen/b;

    goto :goto_8

    :cond_a
    invoke-static {p1}, LD30/a;->c(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v1

    :goto_8
    check-cast v1, Lcom/linecorp/line/player/ui/fullscreen/b;

    if-eqz v1, :cond_b

    iget-object p1, v0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;->d:Lcom/linecorp/line/player/ui/fullscreen/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v2, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iget v1, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iput v1, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    :cond_b
    :goto_9
    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->d:LXK/a;

    if-eqz p1, :cond_c

    iget-object v1, p1, LXK/a;->a:LcK/c;

    iput-object v1, v0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;->a:LcK/c;

    iget-object v2, v1, LcK/c;->j:LcK/f;

    iput-object v2, v0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;->b:LcK/f;

    iget-object v1, v1, LcK/c;->k:LcK/f;

    iput-object v1, v0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;->c:LcK/f;

    iget-object v0, v0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;->d:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget p1, p1, LXK/a;->d:I

    invoke-virtual {v0, p1}, Lcom/linecorp/line/player/ui/fullscreen/b;->a(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->d:LXK/a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->c:Landroid/graphics/Rect;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->h:LeL/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LeL/d;->m()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->j:LE90/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LE90/b;->l()V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->p:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;->a:Landroid/view/View;

    iput-object v1, v0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;->b:Landroid/view/View;

    iput-object v1, v0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object v1, v0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;->d:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView;

    iput-object v1, v0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;->e:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->o:LBn/g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->h:LeL/d;

    if-eqz v0, :cond_0

    sget-object v1, LbM/a;->PLAYER_COLLAPSE:LbM/a;

    invoke-virtual {v0, v1}, LeL/d;->k(LbM/a;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->h:LeL/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LeL/d;->m()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->g:LWL/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LWL/e;->f()V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->h:LeL/d;

    if-eqz v0, :cond_0

    new-instance v1, LA50/Q;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LA50/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LeL/d;->a(Lxk1/a;)V

    sget-object v1, LbM/a;->PLAYER_EXPAND:LbM/a;

    invoke-virtual {v0, v1}, LeL/d;->k(LbM/a;)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->g:LWL/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LWL/e;->g()V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "info"

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->d:LXK/a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "cache_key"

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_rect"

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->q:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;->d:Lcom/linecorp/line/player/ui/fullscreen/b;

    const-string v0, "video_state"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final onStart()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    iget-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->i:LF90/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF90/a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->j:LE90/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LE90/b;->n()V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->p:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;

    iget-object v0, v0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Li90/e;

    iget-object v2, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setDataSource(Li90/e;)V

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->q:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;

    iget-object v1, v1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;->d:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget v1, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->A3()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->e:Z

    :cond_3
    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->i:LF90/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF90/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->q:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;

    iget-object v0, v0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;->d:Lcom/linecorp/line/player/ui/fullscreen/b;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->x3()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/fullscreen/b;->a(I)V

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->j:LE90/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LE90/b;->m()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->e:Z

    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->p:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;

    iput-object p1, v1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->w3(Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;Landroid/view/View;)V

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->c:Landroid/graphics/Rect;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v2, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->c:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->t3(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object p1, v1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v2, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->l:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnVideoSizeChangedListener(Li90/b$h;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v3, LD90/b;->l0:LD90/b$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD90/b;

    if-eqz p1, :cond_3

    invoke-static {p1}, LD90/b$b;->a(LD90/b;)LD90/d;

    move-result-object p1

    new-instance v3, LE90/b;

    invoke-direct {v3, p1}, LE90/b;-><init>(LD90/d;)V

    iput-object v3, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->j:LE90/b;

    iget-object p1, v1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v4, v1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;->a:Landroid/view/View;

    iget-object v5, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->b:Ljava/lang/String;

    invoke-virtual {v3, p2, p1, v4, v5}, LE90/b;->k(Landroid/os/Bundle;Lcom/linecorp/line/player/ui/view/LineVideoView;Landroid/view/View;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->j:LE90/b;

    if-eqz p1, :cond_3

    iput-object v2, p1, LE90/b;->i:LE90/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->d:LXK/a;

    if-eqz p1, :cond_a

    iget-object p1, p1, LXK/a;->a:LcK/c;

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object p2, p1, LcK/c;->j:LcK/f;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object p2

    if-nez p2, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v6, v1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;->a:Landroid/view/View;

    if-nez v6, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v8, v1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-nez v8, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v2, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->d:LXK/a;

    if-eqz v2, :cond_8

    iget-object v2, v2, LXK/a;->e:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getSentEvents()Ljava/util/Set;

    move-result-object v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p1, LcK/c;->H:LcK/E;

    if-eqz v2, :cond_9

    move-object v3, v2

    new-instance v2, LWL/e;

    move-object v0, v3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LcK/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LAm/g;->c(LcK/E;)LlM/p;

    move-result-object v5

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LWL/e;-><init>(Landroid/content/Context;Ljava/lang/String;LlM/p;Landroid/view/View;Z)V

    move-object v0, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_9
    :goto_2
    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->g:LWL/e;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    new-instance v0, LeL/d;

    iget-object v2, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->g:LWL/e;

    const/16 v3, 0x8

    invoke-direct {v0, p1, p2, v2, v3}, LeL/d;-><init>(LcK/c;Lcom/linecorp/line/ladsdk/vast4/LadVastData;LWL/e;I)V

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->h:LeL/d;

    new-instance p1, LZK/b;

    invoke-direct {p1, p0, v8}, LZK/b;-><init>(Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    invoke-virtual {v8, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnStartListener(LD90/c$d;)V

    new-instance p1, LAl/h;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LAl/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPauseListener(LD90/c$b;)V

    new-instance p1, LZK/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LZK/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnCompletionListener(Li90/b$a;)V

    new-instance p1, LZK/a;

    invoke-direct {p1, p0}, LZK/a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;)V

    invoke-virtual {v8, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnErrorListener(Li90/b$b;)V

    :cond_a
    :goto_5
    iget-object p1, v1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;->d:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView;

    if-eqz p1, :cond_b

    const-string p2, "listener"

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->k:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$c;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->m:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$a;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView;->setVideoPlayerController$ladsdk_ui_release(Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView$d;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b
    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->n:Landroid/os/Handler;

    sget-object p2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->VIDEO_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    invoke-virtual {p2}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->a()J

    move-result-wide v0

    iget-object p2, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->o:LBn/g;

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->h:LeL/d;

    if-eqz p0, :cond_c

    iget-object p1, p0, LeL/d;->i:LeL/d$a;

    const/4 p2, 0x1

    iput-boolean p2, p1, LeL/d$a;->f:Z

    invoke-virtual {p0}, LeL/d;->i()V

    :cond_c
    return-void
.end method

.method public final t3(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "requireContext(...)"

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, LjM/c;->a:LjM/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LjM/c;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LjM/c;->b(Landroid/content/Context;)LjM/c$a;

    move-result-object v0

    iget v0, v0, LjM/c$a;->b:I

    div-int v2, v1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->p:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;->b:Landroid/view/View;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_3

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v1

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_3
    int-to-float v1, v0

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public u3()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->p:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    :cond_0
    return-void
.end method

.method public final x3()I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->p:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;

    iget-object v0, v0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->q:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;->d:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget p0, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;->d:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget p0, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    return p0
.end method

.method public y3()V
    .locals 0

    return-void
.end method

.method public final z3()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->d:LXK/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, LXK/a;->a:LcK/c;

    iget-object v2, v2, LcK/c;->j:LcK/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getSentEvents()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v2, Lik1/B;->a:Lik1/B;

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->x3()I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v0, v3, v2, v4}, LXK/a;->a(LXK/a;ILjava/util/List;I)LXK/a;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->q:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;

    iget-object v3, v3, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;->d:Lcom/linecorp/line/player/ui/fullscreen/b;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->x3()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/linecorp/line/player/ui/fullscreen/b;->a(I)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v4, LF90/g;

    invoke-direct {v4, v0, v1, v3}, LF90/g;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Lcom/linecorp/line/player/ui/fullscreen/b;)V

    const-string v0, "video_activity_result"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->y3()V

    return-void
.end method
