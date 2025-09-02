.class public Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar$b;,
        Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/SeekBar;

.field public c:Landroid/widget/TextView;

.field public d:Ljava/lang/StringBuilder;

.field public e:Ljava/util/Formatter;

.field public f:Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar$b;

.field public g:Z

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->b()V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p1, p1

    rem-int/lit8 p2, p1, 0x3c

    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    div-int/lit16 p1, p1, 0xe10

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->d:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->e:Ljava/util/Formatter;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d:%02d:%02d"

    invoke-virtual {p0, p2, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->e:Ljava/util/Formatter;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d:%02d"

    invoke-virtual {p0, p2, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e092b

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1fea

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b245c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->b:Landroid/widget/SeekBar;

    const v0, 0x7f0b2a8f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->d:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->d:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->e:Ljava/util/Formatter;

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->f:Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar$b;->a(Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar$b;->a(Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    new-instance p1, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar$a;-><init>(Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCurrPlayPos(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->h:J

    return-void
.end method

.method public setDuration(J)V
    .locals 2

    iput-wide p1, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->i:J

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->b:Landroid/widget/SeekBar;

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public setListener(Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar$b;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->f:Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar$b;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->b:Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
