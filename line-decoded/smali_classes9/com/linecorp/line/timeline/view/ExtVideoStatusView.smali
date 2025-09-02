.class public Lcom/linecorp/line/timeline/view/ExtVideoStatusView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/view/ExtVideoStatusView$c;,
        Lcom/linecorp/line/timeline/view/ExtVideoStatusView$b;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/linecorp/line/timeline/view/ExtVideoStatusView$c;

.field public final g:Lcom/linecorp/line/timeline/view/ExtVideoStatusView$b;

.field public final h:Ljava/text/DecimalFormat;

.field public i:Lvx0/b0;

.field public j:Z

.field public k:Z

.field public l:Lba1/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/linecorp/line/timeline/view/ExtVideoStatusView$c;

    invoke-direct {p1, p0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView$c;-><init>(Lcom/linecorp/line/timeline/view/ExtVideoStatusView;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->f:Lcom/linecorp/line/timeline/view/ExtVideoStatusView$c;

    .line 5
    new-instance p1, Lcom/linecorp/line/timeline/view/ExtVideoStatusView$b;

    invoke-direct {p1, p0, p0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView$b;-><init>(Lcom/linecorp/line/timeline/view/ExtVideoStatusView;Lcom/linecorp/line/timeline/view/ExtVideoStatusView;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->g:Lcom/linecorp/line/timeline/view/ExtVideoStatusView$b;

    .line 6
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "###,###"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->h:Ljava/text/DecimalFormat;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e02e8

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b1c61

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->a:Landroid/widget/ImageView;

    const p1, 0x7f0b2a8f

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->b:Landroid/widget/TextView;

    const p1, 0x7f0b02a2

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->c:Landroid/widget/ImageView;

    const p1, 0x7f0b02a3

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->d:Landroid/widget/TextView;

    const p1, 0x7f0b1960

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->e:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/linecorp/line/timeline/view/ExtVideoStatusView;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->f(Lcom/linecorp/line/timeline/view/ExtVideoStatusView;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Lcom/linecorp/line/timeline/view/ExtVideoStatusView;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIw0/d;

    invoke-interface {v0}, LIw0/d;->o()LDw0/r;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->i:Lvx0/b0;

    iget-object p0, p0, Lvx0/b0;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, LDw0/r;->m(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->i:Lvx0/b0;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->i:Lvx0/b0;

    iget-object v0, v0, Lvx0/b0;->a:Lvx0/b0$b;

    sget-object v1, Lvx0/b0$b;->LIVE:Lvx0/b0$b;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->k:Z

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->f:Lcom/linecorp/line/timeline/view/ExtVideoStatusView$c;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->g:Lcom/linecorp/line/timeline/view/ExtVideoStatusView$b;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->i:Lvx0/b0;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->i:Lvx0/b0;

    iget-object v0, v0, Lvx0/b0;->a:Lvx0/b0$b;

    sget-object v1, Lvx0/b0$b;->LIVE:Lvx0/b0$b;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->k:Z

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->f:Lcom/linecorp/line/timeline/view/ExtVideoStatusView$c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->g:Lcom/linecorp/line/timeline/view/ExtVideoStatusView$b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->l:Lba1/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lvx0/b0;)V
    .locals 11

    invoke-static {p1}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->i:Lvx0/b0;

    sget-object v0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView$a;->a:[I

    iget-object v1, p1, Lvx0/b0;->a:Lvx0/b0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->b:Landroid/widget/TextView;

    const/16 v6, 0x8

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->k()V

    const p0, 0x7f081d45

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-wide v7, p1, Lvx0/b0;->d:J

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-lez v1, :cond_4

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v6, p1, Lvx0/b0;->d:J

    sub-long/2addr v3, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v3, v6

    long-to-int p1, v3

    div-int/lit16 v1, p1, 0xe10

    rem-int/lit16 v3, p1, 0xe10

    div-int/lit8 v3, v3, 0x3c

    rem-int/lit8 v4, p1, 0x3c

    const/16 v6, 0xe10

    if-ge p1, v6, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%02d:%02d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d:%02d:%02d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->k()V

    const p0, 0x7f081d70

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->i:Lvx0/b0;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->i:Lvx0/b0;

    iget v0, v0, Lvx0/b0;->g:I

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->d:Landroid/widget/TextView;

    if-ltz v0, :cond_3

    iget-object v4, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->h:Ljava/text/DecimalFormat;

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->i:Lvx0/b0;

    iget v5, v5, Lvx0/b0;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f1300f0

    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->i:Lvx0/b0;

    iget-object v5, v5, Lvx0/b0;->a:Lvx0/b0$b;

    sget-object v6, Lvx0/b0$b;->LIVE:Lvx0/b0$b;

    if-ne v5, v6, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->i:Lvx0/b0;

    iget-object p0, p0, Lvx0/b0;->a:Lvx0/b0$b;

    if-ne p0, v6, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->i()V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->i()V

    return-void
.end method

.method public setIsAudienceCountRefreshEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->j:Z

    return-void
.end method

.method public setOnAirIconVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
