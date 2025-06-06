.class public abstract Lcom/linecorp/line/timeline/view/post/a;
.super LQz0/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements LJz0/j;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/view/post/a$c;,
        Lcom/linecorp/line/timeline/view/post/a$d;,
        Lcom/linecorp/line/timeline/view/post/a$f;,
        Lcom/linecorp/line/timeline/view/post/a$e;,
        Lcom/linecorp/line/timeline/view/post/a$b;
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Z

.field public C:Landroidx/lifecycle/J;

.field public D:LPz0/d;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public final f:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:LeA0/a;

.field public final j:Landroid/widget/ImageView;

.field public k:LaA0/c;

.field public final l:Landroid/widget/ProgressBar;

.field public final m:Lcom/linecorp/line/timeline/view/post/a$c;

.field public n:Lcom/linecorp/line/timeline/view/post/a$f;

.field public o:Lcom/linecorp/line/timeline/view/post/a$d;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:F

.field public x:F

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/timeline/view/post/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/line/timeline/view/post/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, LQz0/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/linecorp/line/timeline/view/post/a;->e:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/linecorp/line/timeline/view/post/a;->g:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/linecorp/line/timeline/view/post/a;->k:LaA0/c;

    .line 7
    new-instance p3, Lcom/linecorp/line/timeline/view/post/a$c;

    invoke-direct {p3, p0}, Lcom/linecorp/line/timeline/view/post/a$c;-><init>(Lcom/linecorp/line/timeline/view/post/a;)V

    iput-object p3, p0, Lcom/linecorp/line/timeline/view/post/a;->m:Lcom/linecorp/line/timeline/view/post/a$c;

    .line 8
    sget-object p3, Lcom/linecorp/line/timeline/view/post/a$d;->CHILD:Lcom/linecorp/line/timeline/view/post/a$d;

    iput-object p3, p0, Lcom/linecorp/line/timeline/view/post/a;->o:Lcom/linecorp/line/timeline/view/post/a$d;

    const p3, 0x3eaaaaab

    .line 9
    iput p3, p0, Lcom/linecorp/line/timeline/view/post/a;->x:F

    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p0, Lcom/linecorp/line/timeline/view/post/a;->y:Z

    .line 11
    iput-object p2, p0, Lcom/linecorp/line/timeline/view/post/a;->A:Ljava/lang/Boolean;

    .line 12
    iput-boolean p3, p0, Lcom/linecorp/line/timeline/view/post/a;->B:Z

    const p2, 0x7f0e0bcc

    .line 13
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0e3b

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/a;->c:Landroid/view/View;

    const p2, 0x7f0b168c

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p2, p0, Lcom/linecorp/line/timeline/view/post/a;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const v0, 0x7f0b2a7b

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->d:Landroid/widget/ImageView;

    const v1, 0x7f0b22d6

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/timeline/view/post/a;->h:Landroid/view/View;

    const v2, 0x7f0b2727

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/linecorp/line/timeline/view/post/a;->j:Landroid/widget/ImageView;

    const v2, 0x7f0b2178

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/linecorp/line/timeline/view/post/a;->l:Landroid/widget/ProgressBar;

    .line 20
    new-instance v2, LeA0/a;

    const v3, 0x7f0b2295

    .line 21
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-direct {v2, p0, v3}, LeA0/a;-><init>(Lcom/linecorp/line/timeline/view/post/a;Landroid/view/ViewStub;)V

    iput-object v2, p0, Lcom/linecorp/line/timeline/view/post/a;->i:LeA0/a;

    .line 22
    new-instance v2, Li90/c;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LJz0/y;->a(Landroid/content/Context;)Lj90/a;

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
    invoke-virtual {p0, p1}, LQz0/l;->setForegroundResource(I)V

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

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/a;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method private setHasAudioTrack(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/a;->k:LaA0/c;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LaA0/c;->b:LaA0/c$a;

    iput-object p1, p0, LaA0/c$a;->j:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LaA0/c$a;->b(Z)V

    iget-object p1, p0, LaA0/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LaA0/c$a;->g:Ltz0/k;

    invoke-virtual {p0, p1}, Ltz0/k;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private setSoundViewVisibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/a;->k:LaA0/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, LaA0/c;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private setVolumeOnKeyDown(LNz0/c;)V
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/view/post/a;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->k:LaA0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LaA0/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/a;->k:LaA0/c;

    iget p1, p1, LNz0/c;->a:I

    invoke-virtual {p0, p1}, LaA0/c;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/timeline/view/post/a;->y:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/linecorp/line/timeline/view/post/a;->B:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->f()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/view/post/a;->B:Z

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/a;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/a;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/linecorp/line/timeline/view/post/a;->i:LeA0/a;

    invoke-virtual {v3, v1}, LeA0/a;->d(I)V

    iget-boolean v1, p0, Lcom/linecorp/line/timeline/view/post/a;->s:Z

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v3, v1}, LeA0/a;->c(I)V

    invoke-direct {p0, v0}, Lcom/linecorp/line/timeline/view/post/a;->setSoundViewVisibility(Z)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->m:Lcom/linecorp/line/timeline/view/post/a$c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->n:Lcom/linecorp/line/timeline/view/post/a$f;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/view/post/a;->B:Z

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/a;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/a;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/a;->i:LeA0/a;

    invoke-virtual {v1, v2}, LeA0/a;->d(I)V

    invoke-virtual {v1, v2}, LeA0/a;->c(I)V

    invoke-direct {p0, v0}, Lcom/linecorp/line/timeline/view/post/a;->setSoundViewVisibility(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->q()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->m:Lcom/linecorp/line/timeline/view/post/a$c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->n:Lcom/linecorp/line/timeline/view/post/a$f;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/view/post/a;->B:Z

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/a;->m:Lcom/linecorp/line/timeline/view/post/a$c;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/a;->n:Lcom/linecorp/line/timeline/view/post/a$f;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v1, p0, Lcom/linecorp/line/timeline/view/post/a;->r:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/a;->x(Z)V

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/view/post/a;->r:Z

    return-void

    :cond_0
    new-instance v0, Lcom/linecorp/line/timeline/view/post/a$f;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/timeline/view/post/a$f;-><init>(Lcom/linecorp/line/timeline/view/post/a;Z)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->n:Lcom/linecorp/line/timeline/view/post/a$f;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/view/post/a;->B:Z

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/a;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->i:LeA0/a;

    invoke-virtual {v0, v1}, LeA0/a;->d(I)V

    invoke-virtual {v0, v1}, LeA0/a;->c(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/linecorp/line/timeline/view/post/a;->setSoundViewVisibility(Z)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/linecorp/line/timeline/view/post/a;->setHasAudioTrack(Z)V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->m:Lcom/linecorp/line/timeline/view/post/a$c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->n:Lcom/linecorp/line/timeline/view/post/a$f;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/a;->g:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/view/post/a;->B:Z

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/view/post/a;->y:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->m:Lcom/linecorp/line/timeline/view/post/a$c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->n:Lcom/linecorp/line/timeline/view/post/a$f;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/a;->g:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/view/post/a;->B:Z

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/a;->m:Lcom/linecorp/line/timeline/view/post/a$c;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lcom/linecorp/line/timeline/view/post/a;->n:Lcom/linecorp/line/timeline/view/post/a$f;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v2, p0, Lcom/linecorp/line/timeline/view/post/a;->r:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->w()V

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/view/post/a;->r:Z

    return-void

    :cond_0
    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getActionButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/a;->i:LeA0/a;

    iget-object p0, p0, LeA0/a;->e:Landroid/widget/TextView;

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

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/a;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    return-object p0
.end method

.method public getProgressBar()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/a;->l:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public getReplayButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/a;->i:LeA0/a;

    iget-object p0, p0, LeA0/a;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public getResumeButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/a;->h:Landroid/view/View;

    return-object p0
.end method

.method public getSoundIconState()Lcom/linecorp/line/timeline/model/enums/q;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/a;->k:LaA0/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LaA0/c;->b:LaA0/c$a;

    iget-object p0, p0, LaA0/c$a;->h:Lcom/linecorp/line/timeline/model/enums/q;

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/q;->UNKNOWN:Lcom/linecorp/line/timeline/model/enums/q;

    return-object p0
.end method

.method public getThumbnailView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/a;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getVideoSoundProvider()LPz0/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/a;->D:LPz0/d;

    return-object p0
.end method

.method public h(Ljava/lang/Exception;)V
    .locals 3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/timeline/view/post/a;->B:Z

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->k()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/linecorp/line/timeline/view/post/a;->h:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->i:LeA0/a;

    invoke-virtual {v0, v1}, LeA0/a;->d(I)V

    invoke-virtual {v0, v1}, LeA0/a;->c(I)V

    invoke-direct {p0, p1}, Lcom/linecorp/line/timeline/view/post/a;->setSoundViewVisibility(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->q()V

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/a;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/a;->m:Lcom/linecorp/line/timeline/view/post/a$c;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/a;->n:Lcom/linecorp/line/timeline/view/post/a$f;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(LG8/e;)V
    .locals 1

    iget-object p1, p1, LG8/e;->b:Ljava/lang/Object;

    instance-of v0, p1, LNz0/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    check-cast p1, LNz0/c;

    invoke-direct {p0, p1}, Lcom/linecorp/line/timeline/view/post/a;->setVolumeOnKeyDown(LNz0/c;)V

    return-void

    :cond_0
    instance-of v0, p1, LNz0/a;

    if-eqz v0, :cond_1

    check-cast p1, LNz0/a;

    iget-boolean p1, p1, LNz0/a;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/a;->A:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/timeline/view/post/a;->setHasAudioTrack(Z)V

    :cond_1
    return-void
.end method

.method public j()Z
    .locals 0

    instance-of p0, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LUv0/k;->l3:LUv0/k$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv0/k;

    invoke-interface {p0}, LUv0/k;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LD90/c;->E()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LD90/c;->g()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    iget-boolean p0, p0, Lcom/linecorp/line/timeline/view/post/a;->B:Z

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/a;->e:Landroid/view/View;

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

.method public final o(Landroid/widget/ImageView;)V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->k:LaA0/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->C:Landroidx/lifecycle/J;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->D:LPz0/d;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/linecorp/line/timeline/view/post/a;->getSoundIconView()Landroid/widget/ImageView;

    move-result-object p1

    :cond_3
    move-object v2, p1

    new-instance v0, LaA0/c;

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/a;->C:Landroidx/lifecycle/J;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v3

    iget-object v4, p0, Lcom/linecorp/line/timeline/view/post/a;->D:LPz0/d;

    new-instance v6, LAL/o;

    const/4 p1, 0x2

    invoke-direct {v6, p0, p1}, LAL/o;-><init>(Ljava/lang/Object;I)V

    const-string p1, "lifecycleOwner"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "soundView"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoView"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "soundProvider"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LaA0/a;

    const p1, 0x7f081d02

    const v5, 0x7f081d01

    const v8, 0x7f081d00

    invoke-direct {v7, p1, v5, v8}, LaA0/a;-><init>(III)V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, LaA0/c;-><init>(Landroidx/lifecycle/J;Landroid/widget/ImageView;Lcom/linecorp/line/player/ui/view/LineVideoView;LPz0/d;ZLxk1/p;LaA0/a;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->k:LaA0/c;

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

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->o:Lcom/linecorp/line/timeline/view/post/a$d;

    sget-object v1, Lcom/linecorp/line/timeline/view/post/a$d;->PARENT:Lcom/linecorp/line/timeline/view/post/a$d;

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    iget v0, p0, Lcom/linecorp/line/timeline/view/post/a;->p:I

    iget v1, p0, Lcom/linecorp/line/timeline/view/post/a;->q:I

    iget v2, p0, Lcom/linecorp/line/timeline/view/post/a;->x:F

    iget v3, p0, Lcom/linecorp/line/timeline/view/post/a;->t:F

    invoke-static {v2, v0, v3, v1}, LAC/a;->k(FIFI)F

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

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->q()V

    return-void
.end method

.method public abstract p()Lcom/linecorp/line/timeline/view/post/a$b;
.end method

.method public final q()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/a;->k:LaA0/c;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iget-object p0, p0, LaA0/c;->b:LaA0/c$a;

    iput-object v0, p0, LaA0/c$a;->j:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LaA0/c$a;->b(Z)V

    iget-object v0, p0, LaA0/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LaA0/c$a;->g:Ltz0/k;

    invoke-virtual {p0, v0}, Ltz0/k;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final r(LOz0/i;LDx0/e;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->g:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b2cfc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->g:Landroid/view/View;

    const v1, 0x7f0b0f1f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LCw/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, LCw/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/a;->g:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->e:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b2cff

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->e:Landroid/view/View;

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/a;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/J;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/a;->C:Landroidx/lifecycle/J;

    return-void
.end method

.method public setMeasureSpecType(Lcom/linecorp/line/timeline/view/post/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/a;->o:Lcom/linecorp/line/timeline/view/post/a$d;

    return-void
.end method

.method public setOnClickInterceptListener(Lcom/linecorp/line/timeline/view/post/a$e;)V
    .locals 0

    return-void
.end method

.method public setThumbScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setVideoScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/a;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    return-void
.end method

.method public setVideoSoundProvider(LPz0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/a;->D:LPz0/d;

    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->p()Lcom/linecorp/line/timeline/view/post/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/linecorp/line/timeline/view/post/a$b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/linecorp/line/timeline/view/post/a$b;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/linecorp/line/timeline/view/post/a;->s:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/a;->i:LeA0/a;

    iput-object v0, p0, LeA0/a;->f:Lcom/linecorp/line/timeline/view/post/a$b;

    invoke-virtual {p0}, LeA0/a;->e()V

    :cond_1
    return-void
.end method

.method public final v(Lvx0/d0;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/a;->k:LaA0/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LaA0/c;->b:LaA0/c$a;

    iput-object p1, p0, LaA0/c$a;->i:Lvx0/d0;

    :cond_0
    return-void
.end method

.method public w()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->k()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/linecorp/line/timeline/view/post/a;->h:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->i:LeA0/a;

    invoke-virtual {v0, v2}, LeA0/a;->d(I)V

    invoke-virtual {v0, v2}, LeA0/a;->c(I)V

    invoke-direct {p0, v1}, Lcom/linecorp/line/timeline/view/post/a;->setSoundViewVisibility(Z)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/linecorp/line/timeline/view/post/a;->setHasAudioTrack(Z)V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->m:Lcom/linecorp/line/timeline/view/post/a$c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/a;->n:Lcom/linecorp/line/timeline/view/post/a$f;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x(Z)V
    .locals 3

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/a;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->k()Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p0, Lcom/linecorp/line/timeline/view/post/a;->h:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/a;->i:LeA0/a;

    invoke-virtual {p1, v1}, LeA0/a;->d(I)V

    invoke-virtual {p1, v1}, LeA0/a;->c(I)V

    invoke-direct {p0, v0}, Lcom/linecorp/line/timeline/view/post/a;->setSoundViewVisibility(Z)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/a;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/a;->m:Lcom/linecorp/line/timeline/view/post/a$c;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/a;->n:Lcom/linecorp/line/timeline/view/post/a$f;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->q()V

    return-void
.end method

.method public final y(IIZF)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/timeline/view/post/a;->p:I

    iput p2, p0, Lcom/linecorp/line/timeline/view/post/a;->q:I

    iput-boolean p3, p0, Lcom/linecorp/line/timeline/view/post/a;->r:Z

    const p1, 0x3eaaaaab

    iput p1, p0, Lcom/linecorp/line/timeline/view/post/a;->x:F

    iput p4, p0, Lcom/linecorp/line/timeline/view/post/a;->t:F

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->u()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
