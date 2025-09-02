.class public Lcom/linecorp/line/timeline/view/post/b;
.super Lcom/linecorp/line/timeline/view/post/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/linecorp/line/timeline/ui/base/annotation/PostItemViewAttr;
    paddingDefault = {
        0.0f,
        -1.0f,
        0.0f,
        0.0f
    }
.end annotation


# instance fields
.field public final H:Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

.field public final I:Landroid/view/View;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/view/View;

.field public final N:Landroid/view/View;

.field public Q:Lvx0/d0;

.field public R0:Lvx0/q;

.field public final T1:Lcom/linecorp/line/timeline/view/post/a$b;

.field public V:LOz0/j;

.field public V1:Lzz0/n;

.field public W:LOz0/d;

.field public i1:Lvx0/b0;

.field public i2:Liz0/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/timeline/view/post/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/line/timeline/view/post/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/timeline/view/post/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0e093b

    .line 4
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b280d

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/b;->H:Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

    const p1, 0x7f0b0f41

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/b;->I:Landroid/view/View;

    const p2, 0x7f0b0f3c

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/linecorp/line/timeline/view/post/b;->L:Landroid/widget/TextView;

    const p2, 0x7f0b22f0

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/timeline/view/post/b;->N:Landroid/view/View;

    const p3, 0x7f0b2b6d

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/timeline/view/post/b;->M:Landroid/view/View;

    .line 10
    new-instance p3, Lcom/linecorp/line/timeline/view/post/a$b;

    .line 11
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p3, Lcom/linecorp/line/timeline/view/post/a$b;->b:I

    .line 13
    iput-object p3, p0, Lcom/linecorp/line/timeline/view/post/b;->T1:Lcom/linecorp/line/timeline/view/post/a$b;

    .line 14
    sget-object p3, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_CROP:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {p0, p3}, Lcom/linecorp/line/timeline/view/post/a;->setVideoScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    .line 15
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p3}, Lcom/linecorp/line/timeline/view/post/a;->setThumbScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A(Lvx0/d0;Lvx0/q;LAz0/a;Lcom/linecorp/line/timeline/model/enums/m;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/b;->R0:Lvx0/q;

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/b;->Q:Lvx0/d0;

    iput-object p2, p0, Lcom/linecorp/line/timeline/view/post/b;->R0:Lvx0/q;

    invoke-virtual {p2}, Lvx0/q;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    new-instance v1, LOz0/j;

    invoke-direct {v1, p1}, LOz0/j;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/linecorp/line/timeline/view/post/b;->V:LOz0/j;

    new-instance v1, LOz0/d;

    invoke-direct {v1, p1, p2}, LOz0/d;-><init>(Lvx0/d0;Lvx0/q;)V

    iput-object v1, p0, Lcom/linecorp/line/timeline/view/post/b;->W:LOz0/d;

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p2, Lvx0/q;->c:I

    iget v2, p2, Lvx0/q;->d:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/linecorp/line/timeline/view/post/a;->y(IIZF)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/view/post/a;->o(Landroid/widget/ImageView;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/a;->v(Lvx0/d0;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/b;->i2:Liz0/i;

    invoke-virtual {p1, p2, p4}, Liz0/i;->i(Lvx0/q;Lcom/linecorp/line/timeline/model/enums/m;)Liz0/l;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1, p2}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/b;->V1:Lzz0/n;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p2

    iget-object p3, p0, Lcom/linecorp/line/timeline/view/post/b;->V:LOz0/j;

    iget-object p4, p0, Lcom/linecorp/line/timeline/view/post/b;->W:LOz0/d;

    invoke-interface {p1, p0, p2, p3, p4}, LJz0/k;->j0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-super {p0}, Lcom/linecorp/line/timeline/view/post/a;->b()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/b;->H:Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->i()V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->d()V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->c()V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->e()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/linecorp/line/timeline/view/post/b;->M:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/b;->I:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/line/timeline/view/post/a;->c()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/b;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/b;->I:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/linecorp/line/timeline/view/post/a;->d(Z)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/b;->H:Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->i()V

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->d()V

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->c()V

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->e()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/b;->M:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/b;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-super {p0}, Lcom/linecorp/line/timeline/view/post/a;->e()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/b;->H:Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->h()V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->e()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/linecorp/line/timeline/view/post/b;->M:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/b;->I:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-super {p0}, Lcom/linecorp/line/timeline/view/post/a;->f()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/b;->H:Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->h()V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->e()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/linecorp/line/timeline/view/post/b;->M:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/b;->I:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/linecorp/line/timeline/view/post/a;->h(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/b;->H:Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->i()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->setOnAirIconVisibility(I)V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->d()V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->c()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/b;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getResumeButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/b;->I:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Lbw0/d;

    const v3, 0x7f153afd

    const v4, 0x7f153afe

    const v5, 0x7f153afb

    if-eqz v0, :cond_0

    check-cast p1, Lbw0/d;

    iget p1, p1, Lbw0/c;->a:I

    packed-switch p1, :pswitch_data_0

    move v4, v5

    goto :goto_3

    :pswitch_0
    const v4, 0x7f153a17

    goto :goto_3

    :pswitch_1
    const v4, 0x7f153afc

    goto :goto_3

    :pswitch_2
    const v4, 0x7f153afa

    goto :goto_3

    :cond_0
    sget-object v0, LJz0/b;->a:[Ljava/lang/Class;

    if-nez p1, :cond_1

    :goto_0
    move p1, v2

    goto :goto_2

    :cond_1
    array-length v6, v0

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    array-length v6, v0

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v0, v7

    invoke-virtual {v8, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :goto_2
    if-eqz p1, :cond_5

    move v4, v3

    :cond_5
    :goto_3
    :pswitch_3
    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/b;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/b;->N:Landroid/view/View;

    if-eq v4, v3, :cond_7

    if-ne v4, v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_7
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080766

    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {p0, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x44c
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final i(LG8/e;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/linecorp/line/timeline/view/post/a;->i(LG8/e;)V

    iget-object p1, p1, LG8/e;->b:Ljava/lang/Object;

    instance-of v0, p1, LNz0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LNz0/b;

    sget-object v0, Lcom/linecorp/line/timeline/view/post/b$a;->a:[I

    iget-object v1, p1, LNz0/b;->b:LNz0/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, LNz0/b;->a:LOz0/d;

    iget-object v0, p1, LOz0/d;->j:Lvx0/b0;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput-object v0, p0, Lcom/linecorp/line/timeline/view/post/b;->i1:Lvx0/b0;

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/b;->H:Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->j(Lvx0/b0;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->u()V

    iget-object p1, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/b;->b()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->d()V

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->c()V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    const/16 p1, 0x8

    :goto_2
    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/b;->M:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/b;->i1:Lvx0/b0;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/b;->i1:Lvx0/b0;

    iget-object p0, p0, Lvx0/b0;->a:Lvx0/b0$b;

    sget-object v0, Lvx0/b0$b;->VOD:Lvx0/b0$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/b;->V1:Lzz0/n;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/b;->Q:Lvx0/d0;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/b;->V:LOz0/j;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/b;->W:LOz0/d;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getActionButton()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/b;->V1:Lzz0/n;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/b;->V:LOz0/j;

    iget-object v2, p0, Lcom/linecorp/line/timeline/view/post/b;->W:LOz0/d;

    invoke-interface {p1, p0, v0, v1, v2}, LJz0/k;->a0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)Z

    return-void

    :cond_1
    if-eq p1, p0, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getResumeButton()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/b;->V1:Lzz0/n;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/b;->V:LOz0/j;

    invoke-interface {p1, p0, v0, v1}, LJz0/k;->o0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getReplayButton()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/b;->V1:Lzz0/n;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/b;->V:LOz0/j;

    invoke-interface {p1, p0, v0, v1}, LJz0/k;->m0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/b;->N:Landroid/view/View;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/b;->V1:Lzz0/n;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/b;->V:LOz0/j;

    invoke-interface {p1, p0, v0, v1}, LJz0/k;->o0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;)V

    return-void

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/b;->V1:Lzz0/n;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/b;->V:LOz0/j;

    invoke-interface {p1, p0, v0, v1}, LJz0/k;->E(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/b;->z()V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/b;->z()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->q()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/b;->z()V

    return-void
.end method

.method public final p()Lcom/linecorp/line/timeline/view/post/a$b;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/b;->i1:Lvx0/b0;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/b;->T1:Lcom/linecorp/line/timeline/view/post/a$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/b;->i1:Lvx0/b0;

    iget-object p0, p0, Lvx0/b0;->i:Lvx0/b0$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvx0/b0$a;->a:Ljava/lang/String;

    iput-object p0, v1, Lcom/linecorp/line/timeline/view/post/a$b;->a:Ljava/lang/String;

    const p0, 0x7f0818a0

    iput p0, v1, Lcom/linecorp/line/timeline/view/post/a$b;->b:I

    :cond_0
    return-object v1
.end method

.method public setOnPostExtVideoViewListener(Lzz0/n;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/b;->V1:Lzz0/n;

    return-void
.end method

.method public setPostGlideLoader(Liz0/i;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/b;->i2:Liz0/i;

    return-void
.end method

.method public final w()V
    .locals 3

    invoke-super {p0}, Lcom/linecorp/line/timeline/view/post/a;->w()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/b;->H:Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->e()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/linecorp/line/timeline/view/post/b;->M:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/b;->I:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/b;->V1:Lzz0/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/b;->V:LOz0/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/b;->W:LOz0/d;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/timeline/view/post/b;->V:LOz0/j;

    iget-object v3, p0, Lcom/linecorp/line/timeline/view/post/b;->W:LOz0/d;

    invoke-interface {v0, p0, v1, v2, v3}, LJz0/k;->Q(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/timeline/view/post/b;->i1:Lvx0/b0;

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/b;->H:Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->setOnAirIconVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->d()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->c()V

    return-void
.end method
