.class public final Lqf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Lqf/b;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:J

.field public final h:Landroid/view/animation/Animation;

.field public final i:Landroid/view/animation/Animation;

.field public j:Z


# direct methods
.method public constructor <init>(Lqf/b;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqf/d;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqf/d;->j:Z

    iput-object p1, p0, Lqf/d;->c:Lqf/b;

    iput-object p2, p0, Lqf/d;->a:Landroid/view/View;

    const v1, 0x7f0b0f40

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqf/d;->d:Landroid/view/View;

    const v1, 0x7f0b219c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqf/d;->b:Landroid/view/View;

    const v1, 0x7f0b0fab

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqf/d;->e:Landroid/view/View;

    const v1, 0x7f0b0f2b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0b22dd

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    sget-object v1, Lpf/b;->RETRY:Lpf/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lpf/c;->a(Landroid/content/Context;Lpf/b;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f010045

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lqf/d;->h:Landroid/view/animation/Animation;

    const p2, 0x7f010046

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lqf/d;->i:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lqf/d;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqf/d;->j:Z

    iget-object v1, p0, Lqf/d;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lqf/d;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lqf/d;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, Lqf/d;->f:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lqf/d;->c:Lqf/b;

    iget-object p1, p0, Lqf/b;->l:Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;

    invoke-virtual {p1, p0}, Lcom/linecorp/channel/activity/navigationbar/ChannelHeader;->setErrorState(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-boolean v0, p0, Lqf/d;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lqf/d;->j:Z

    iget-object v0, p0, Lqf/d;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const-wide/16 v1, 0x12c

    if-eqz p1, :cond_1

    iget-object v3, p0, Lqf/d;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lqf/d$a;

    invoke-direct {v0, p0, p1}, Lqf/d$a;-><init>(Lqf/d;Z)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3}, Landroid/view/animation/Animation;->start()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lqf/d;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lqf/d$b;

    invoke-direct {v0, p0, p1}, Lqf/d$b;-><init>(Lqf/d;Z)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3}, Landroid/view/animation/Animation;->start()V

    :goto_0
    iget-object p1, p0, Lqf/d;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqf/d;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lqf/d;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b22dd

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lqf/d;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqf/d;->c:Lqf/b;

    invoke-virtual {v0, p1}, Lqf/b;->l(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lqf/d;->f:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqf/d;->g:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqf/d;->b(Z)V

    :cond_1
    return-void
.end method
