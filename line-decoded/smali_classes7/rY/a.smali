.class public abstract LrY/a;
.super LqY/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements LkY/o;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrY/a$a;,
        LrY/a$b;,
        LrY/a$d;,
        LrY/a$c;
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Z

.field public B:LpY/b;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public final f:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:LCY/a;

.field public final j:Landroid/widget/ImageView;

.field public k:LyY/a;

.field public final l:Landroid/widget/ProgressBar;

.field public final m:LrY/a$a;

.field public n:LrY/a$d;

.field public o:LrY/a$b;

.field public p:I

.field public q:I

.field public r:Z

.field public s:F

.field public t:F

.field public x:Z

.field public y:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LrY/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LrY/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, LqY/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, LrY/a;->e:Landroid/view/View;

    .line 5
    iput-object p2, p0, LrY/a;->g:Landroid/view/View;

    .line 6
    iput-object p2, p0, LrY/a;->k:LyY/a;

    .line 7
    new-instance p3, LrY/a$a;

    invoke-direct {p3, p0}, LrY/a$a;-><init>(LrY/a;)V

    iput-object p3, p0, LrY/a;->m:LrY/a$a;

    .line 8
    sget-object p3, LrY/a$b;->CHILD:LrY/a$b;

    iput-object p3, p0, LrY/a;->o:LrY/a$b;

    const p3, 0x3eaaaaab

    .line 9
    iput p3, p0, LrY/a;->t:F

    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p0, LrY/a;->x:Z

    .line 11
    iput-object p2, p0, LrY/a;->y:Ljava/lang/Boolean;

    .line 12
    iput-boolean p3, p0, LrY/a;->A:Z

    const p2, 0x7f0e06c4

    .line 13
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0e3b

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LrY/a;->c:Landroid/view/View;

    const p2, 0x7f0b168c

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p2, p0, LrY/a;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const v0, 0x7f0b2a7b

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LrY/a;->d:Landroid/widget/ImageView;

    const v1, 0x7f0b22d6

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LrY/a;->h:Landroid/view/View;

    const v2, 0x7f0b2727

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LrY/a;->j:Landroid/widget/ImageView;

    const v2, 0x7f0b2178

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, LrY/a;->l:Landroid/widget/ProgressBar;

    .line 20
    new-instance v2, LCY/a;

    const v3, 0x7f0b2295

    .line 21
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-direct {v2, p0, v3}, LCY/a;-><init>(LrY/a;Landroid/view/ViewStub;)V

    iput-object v2, p0, LrY/a;->i:LCY/a;

    .line 22
    new-instance v2, Li90/c;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LkY/C;->a(Landroid/content/Context;)Lj90/a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v4, p3, v3, p3}, Li90/c;-><init>(ZZLj90/a;Z)V

    .line 24
    sget-object v3, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_CROP:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {p2, v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    .line 25
    invoke-virtual {p2, p3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOpaque(Z)V

    .line 26
    invoke-virtual {p2, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setPlayerConfiguration(Li90/c;)V

    .line 27
    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 28
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    const p1, 0x7f081d4e

    .line 33
    invoke-virtual {p0, p1}, LqY/g;->setForegroundResource(I)V

    .line 34
    sget-object p0, LEg1/a;->b:LEg1/a;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f1503fa

    invoke-static {v0, p0}, LEg1/a;->b(Landroid/view/View;I)V

    return-void
.end method

.method private getSoundIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LrY/a;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic j(LrY/D;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LrY/a;->m(LsY/a;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic m(LsY/a;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, LsY/a;->a()V

    return-void
.end method

.method private setHasAudioTrack(Z)V
    .locals 0

    iget-object p0, p0, LrY/a;->k:LyY/a;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LyY/a;->b:LyY/a$a;

    invoke-virtual {p0, p1}, LyY/a$a;->a(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method private setSoundViewVisibility(Z)V
    .locals 0

    iget-object p0, p0, LrY/a;->k:LyY/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, LyY/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private setVolumeOnKeyDown(LnY/b;)V
    .locals 1

    iget-boolean v0, p0, LrY/a;->x:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LrY/a;->k:LyY/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, LyY/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, LrY/a;->k:LyY/a;

    iget p1, p1, LnY/b;->a:I

    iget-object p0, p0, LyY/a;->b:LyY/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x18

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, LyY/a$a;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    sget-object p1, LpY/c;->OFF:LpY/c;

    invoke-virtual {p0, p1}, LyY/a$a;->b(LpY/c;)V

    return-void

    :cond_2
    sget-object p1, LpY/c;->ON:LpY/c;

    invoke-virtual {p0, p1}, LyY/a$a;->b(LpY/c;)V

    return-void

    :cond_3
    sget-object p1, LpY/c;->ON:LpY/c;

    invoke-virtual {p0, p1}, LyY/a$a;->b(LpY/c;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LrY/a;->x:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LrY/a;->A:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LrY/a;->f()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LrY/a;->A:Z

    iget-object v1, p0, LrY/a;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LrY/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, LrY/a;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LrY/a;->i:LCY/a;

    invoke-virtual {v1, v0}, LCY/a;->c(I)V

    invoke-virtual {v1}, LCY/a;->b()V

    invoke-direct {p0, v0}, LrY/a;->setSoundViewVisibility(Z)V

    iget-object v0, p0, LrY/a;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LrY/a;->m:LrY/a$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LrY/a;->n:LrY/a$d;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LrY/a;->A:Z

    iget-object v1, p0, LrY/a;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LrY/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, LrY/a;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LrY/a;->i:LCY/a;

    invoke-virtual {v1, v2}, LCY/a;->c(I)V

    invoke-virtual {v1}, LCY/a;->b()V

    invoke-direct {p0, v0}, LrY/a;->setSoundViewVisibility(Z)V

    invoke-virtual {p0}, LrY/a;->n()V

    iget-object v0, p0, LrY/a;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LrY/a;->m:LrY/a$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LrY/a;->n:LrY/a$d;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LrY/a;->A:Z

    iget-object v1, p0, LrY/a;->m:LrY/a$a;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LrY/a;->n:LrY/a$d;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v1, p0, LrY/a;->r:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LrY/a;->p(Z)V

    iput-boolean v0, p0, LrY/a;->r:Z

    return-void

    :cond_0
    new-instance v0, LrY/a$d;

    invoke-direct {v0, p0, p1}, LrY/a$d;-><init>(LrY/a;Z)V

    iput-object v0, p0, LrY/a;->n:LrY/a$d;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LrY/a;->A:Z

    iget-object v1, p0, LrY/a;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LrY/a;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LrY/a;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LrY/a;->i:LCY/a;

    invoke-virtual {v0, v1}, LCY/a;->c(I)V

    invoke-virtual {v0}, LCY/a;->b()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LrY/a;->setSoundViewVisibility(Z)V

    iget-object v0, p0, LrY/a;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, LrY/a;->setHasAudioTrack(Z)V

    :cond_0
    iget-object v0, p0, LrY/a;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LrY/a;->m:LrY/a$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LrY/a;->n:LrY/a$d;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, LrY/a;->g:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LrY/a;->A:Z

    iget-boolean v0, p0, LrY/a;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LrY/a;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LrY/a;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LrY/a;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LrY/a;->m:LrY/a$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LrY/a;->n:LrY/a$d;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, LrY/a;->g:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LrY/a;->A:Z

    iget-object v1, p0, LrY/a;->m:LrY/a$a;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LrY/a;->n:LrY/a$d;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v2, p0, LrY/a;->r:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LrY/a;->o()V

    iput-boolean v0, p0, LrY/a;->r:Z

    return-void

    :cond_0
    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getActionButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LrY/a;->i:LCY/a;

    iget-object p0, p0, LCY/a;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public getActionSubject()Lsa1/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getActualView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;
    .locals 0

    iget-object p0, p0, LrY/a;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    return-object p0
.end method

.method public getProgressBar()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LrY/a;->l:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public getReplayButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LrY/a;->i:LCY/a;

    iget-object p0, p0, LCY/a;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public getResumeButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LrY/a;->h:Landroid/view/View;

    return-object p0
.end method

.method public getSoundIconState()Lcom/linecorp/line/note/model/enums/p;
    .locals 0

    iget-object p0, p0, LrY/a;->k:LyY/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LyY/a;->b:LyY/a$a;

    iget-object p0, p0, LyY/a$a;->e:Lcom/linecorp/line/note/model/enums/p;

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/line/note/model/enums/p;->UNKNOWN:Lcom/linecorp/line/note/model/enums/p;

    return-object p0
.end method

.method public getThumbnailView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LrY/a;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getVideoSoundProvider()LpY/b;
    .locals 0

    iget-object p0, p0, LrY/a;->B:LpY/b;

    return-object p0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LrY/a;->A:Z

    iget-object v1, p0, LrY/a;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LrY/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, LrY/a;->k()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, LrY/a;->h:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LrY/a;->i:LCY/a;

    invoke-virtual {v1, v2}, LCY/a;->c(I)V

    invoke-virtual {v1}, LCY/a;->b()V

    invoke-direct {p0, v0}, LrY/a;->setSoundViewVisibility(Z)V

    invoke-virtual {p0}, LrY/a;->n()V

    iget-object v0, p0, LrY/a;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LrY/a;->m:LrY/a$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LrY/a;->n:LrY/a$d;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(LIz0/k0;)V
    .locals 1

    iget-object p1, p1, LIz0/k0;->b:Ljava/lang/Object;

    instance-of v0, p1, LnY/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    check-cast p1, LnY/b;

    invoke-direct {p0, p1}, LrY/a;->setVolumeOnKeyDown(LnY/b;)V

    return-void

    :cond_0
    instance-of v0, p1, LnY/a;

    if-eqz v0, :cond_1

    check-cast p1, LnY/a;

    iget-boolean p1, p1, LnY/a;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LrY/a;->y:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, LrY/a;->setHasAudioTrack(Z)V

    :cond_1
    return-void
.end method

.method public k()Z
    .locals 0

    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object p0

    invoke-interface {p0}, LzV/b;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, LrY/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LrY/a;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, LrY/a;->e:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, LrY/a;->k:LyY/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iget-object p0, p0, LyY/a;->b:LyY/a$a;

    invoke-virtual {p0, v0}, LyY/a$a;->a(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, LrY/a;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LrY/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, LrY/a;->k()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, LrY/a;->h:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LrY/a;->i:LCY/a;

    invoke-virtual {v0, v2}, LCY/a;->c(I)V

    invoke-virtual {v0}, LCY/a;->b()V

    invoke-direct {p0, v1}, LrY/a;->setSoundViewVisibility(Z)V

    iget-object v0, p0, LrY/a;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, LrY/a;->setHasAudioTrack(Z)V

    :cond_1
    iget-object v0, p0, LrY/a;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LrY/a;->m:LrY/a$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LrY/a;->n:LrY/a$d;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v0, p0, LrY/a;->o:LrY/a$b;

    sget-object v1, LrY/a$b;->PARENT:LrY/a$b;

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    iget v0, p0, LrY/a;->p:I

    iget v1, p0, LrY/a;->q:I

    iget v2, p0, LrY/a;->t:F

    iget v3, p0, LrY/a;->s:F

    invoke-static {v2, v0, v3, v1}, LDd/k;->f(FIFI)F

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    if-le v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LrY/a;->n()V

    return-void
.end method

.method public p(Z)V
    .locals 3

    iget-object p1, p0, LrY/a;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LrY/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, LrY/a;->k()Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p0, LrY/a;->h:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LrY/a;->i:LCY/a;

    invoke-virtual {p1, v1}, LCY/a;->c(I)V

    invoke-virtual {p1}, LCY/a;->b()V

    invoke-direct {p0, v0}, LrY/a;->setSoundViewVisibility(Z)V

    iget-object p1, p0, LrY/a;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LrY/a;->m:LrY/a$a;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, LrY/a;->n:LrY/a$d;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LrY/a;->n()V

    return-void
.end method

.method public setHasSoundController(LyY/b;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LrY/a;->getSoundIconView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, LrY/a;->k:LyY/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, LyY/a;->a:Landroid/widget/ImageView;

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v1, LyY/a;

    invoke-virtual {p0}, LrY/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v2

    iget-object v3, p0, LrY/a;->B:LpY/b;

    new-instance v4, Lg80/a;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lg80/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2, v3, v4}, LyY/a;-><init>(Landroid/widget/ImageView;Lcom/linecorp/line/player/ui/view/LineVideoView;LpY/b;Lg80/a;)V

    iput-object v1, p0, LrY/a;->k:LyY/a;

    :cond_1
    iget-object p0, p0, LrY/a;->k:LyY/a;

    iget-object p0, p0, LyY/a;->b:LyY/a$a;

    iget-object p1, p1, LyY/b;->a:LjX/A;

    iput-object p1, p0, LyY/a$a;->f:LjX/A;

    return-void
.end method

.method public setMeasureSpecType(LrY/a$b;)V
    .locals 0

    iput-object p1, p0, LrY/a;->o:LrY/a$b;

    return-void
.end method

.method public setOnClickInterceptListener(LrY/a$c;)V
    .locals 0

    return-void
.end method

.method public setThumbScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iget-object p0, p0, LrY/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setVideoScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V
    .locals 0

    iget-object p0, p0, LrY/a;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    return-void
.end method

.method public setVideoSoundProvider(LpY/b;)V
    .locals 0

    iput-object p1, p0, LrY/a;->B:LpY/b;

    return-void
.end method
