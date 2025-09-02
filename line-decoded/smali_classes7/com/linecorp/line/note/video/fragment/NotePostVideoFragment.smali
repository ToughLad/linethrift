.class public Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;
.super Lcom/linecorp/line/note/media/NoteVideoFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$b;,
        Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/note/media/NoteVideoFragment<",
        "LoY/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final V4:[J


# instance fields
.field public T1:Landroid/widget/ProgressBar;

.field public T2:LjX/A;

.field public T3:Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;

.field public V1:Landroid/widget/TextView;

.field public V2:LmX/b;

.field public V3:Ljp/naver/line/android/util/t;

.field public i1:Landroid/view/View;

.field public final i2:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/16 v1, 0x7d0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    sput-object v0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->V4:[J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/note/media/NoteVideoFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->i2:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final C3()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p0, LoY/a;

    iget p0, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    return p0
.end method

.method public final D4()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->V3:Ljp/naver/line/android/util/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/naver/line/android/util/t;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->V3:Ljp/naver/line/android/util/t;

    :cond_0
    return-void
.end method

.method public final R3()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v1, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->A3()I

    move-result v1

    iput v1, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->g4(Z)V

    iget-object v1, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->i1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->V2:LmX/b;

    invoke-static {v1}, LDd/t;->j(LjX/Z;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->y:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$f;

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$f;->pause()Z

    invoke-virtual {p0}, Lcom/linecorp/line/note/media/NoteVideoFragment;->y4()V

    iget-object v1, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->i1:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;-><init>(Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->T3:Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    iget-object v0, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->V2:LmX/b;

    iget-object v1, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->T3:Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/note/media/NoteVideoFragment;->B4(LmX/b;LkY/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->D4()V

    invoke-static {}, Ljp/naver/line/android/util/r;->d()Ljp/naver/line/android/util/t;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->V3:Ljp/naver/line/android/util/t;

    invoke-virtual {v1, v0}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T3()V
    .locals 4

    new-instance v0, Li90/c;

    iget-object v1, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->T2:LjX/A;

    invoke-static {v1}, LbY/P;->c(LjX/A;)Z

    move-result v1

    new-instance v2, Lj90/a;

    invoke-direct {v2}, Lj90/a;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Li90/c;-><init>(ZZLj90/a;Z)V

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    new-instance v2, LkY/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnHttpConnectionListener(Li90/b$c;)V

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setPlayerConfiguration(Li90/c;)V

    invoke-super {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->T3()V

    return-void
.end method

.method public final W3()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p0, LoY/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final X3(Z)V
    .locals 0

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p0, LoY/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final Y3()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->g4(Z)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LoY/a;

    invoke-virtual {v0}, LoY/e;->g()V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    sget-object v0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->V4:[J

    new-instance v1, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->s([JJLi90/b$d;)V

    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->i1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const v1, 0x7f150be3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LRh0/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LRh0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LHg1/h;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->A3()I

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LoY/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-super {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->a()V

    return-void
.end method

.method public final i4(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :cond_2
    const-class v2, LkY/x;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const p1, 0x7f150d9b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, LzV/b;->s(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    new-instance v1, LHg0/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LHg0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    move-object v0, p1

    check-cast v0, LoY/a;

    iget-object v0, v0, LoY/a;->d:LjX/A;

    iput-object v0, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->T2:LjX/A;

    check-cast p1, LoY/a;

    iget-object p1, p1, LoY/a;->e:LmX/b;

    iput-object p1, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->V2:LmX/b;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/linecorp/line/note/media/NoteVideoFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0e0721

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0ddb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->i1:Landroid/view/View;

    const p1, 0x7f0b0dda

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->T1:Landroid/widget/ProgressBar;

    const p1, 0x7f0b0ddd

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->V1:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->T2:LjX/A;

    iget-object p1, p1, LjX/A;->o:LjX/k;

    invoke-static {p1}, LDd/t;->j(LjX/Z;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->setSaveButtonVisibility(I)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->D4()V

    invoke-super {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->onDestroy()V

    return-void
.end method

.method public final s4()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/note/media/NoteVideoFragment;->y4()V

    return-void
.end method
