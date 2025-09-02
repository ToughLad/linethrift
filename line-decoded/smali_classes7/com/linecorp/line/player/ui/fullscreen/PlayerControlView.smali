.class public Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$c;,
        Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$d;,
        Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$b;,
        Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$e;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$b;

.field public b:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$d;

.field public c:Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;

.field public final d:Ljava/util/ArrayList;

.field public e:Landroid/widget/ImageView;

.field public final f:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$c;

.field public g:Z

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$c;-><init>(Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;)V

    iput-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->f:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$c;

    const-wide/16 v0, 0xbb8

    .line 4
    iput-wide v0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->i:J

    .line 5
    invoke-virtual {p0, p1}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->d:Ljava/util/ArrayList;

    .line 8
    new-instance p2, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$c;

    invoke-direct {p2, p0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$c;-><init>(Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;)V

    iput-object p2, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->f:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$c;

    const-wide/16 v0, 0xbb8

    .line 9
    iput-wide v0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->i:J

    .line 10
    invoke-virtual {p0, p1}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->d:Ljava/util/ArrayList;

    .line 13
    new-instance p2, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$c;

    invoke-direct {p2, p0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$c;-><init>(Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;)V

    iput-object p2, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->f:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$c;

    const-wide/16 p2, 0xbb8

    .line 14
    iput-wide p2, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->i:J

    .line 15
    invoke-virtual {p0, p1}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->d(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar$b;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->a:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->a:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->a:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$b;

    iget-wide v2, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$b;-><init>(Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;)V

    iput-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->a:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$b;

    const v0, 0x7f0e092a

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b1973

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->c:Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->f:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$c;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->setListener(Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar$b;)V

    const p1, 0x7f0b236d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$a;-><init>(Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->a:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->a:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$b;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$b;->a()V

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->i:J

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->c()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->h:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->h:Z

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public setPlayerControl(Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->b:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$d;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->a:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$b;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$b;->a()V

    return-void
.end method

.method public setSaveButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSaveButtonEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setSaveButtonVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setVisibilityChangeListener(Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$e;)V
    .locals 0

    return-void
.end method
