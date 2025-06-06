.class public LRz0/r;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/linecorp/line/timeline/ui/base/annotation/PostItemViewAttr;
    paddingDefault = {
        0.0f,
        0.0f,
        0.0f,
        0.0f
    }
.end annotation


# instance fields
.field public A:LVz0/g;

.field public B:LVz0/h;

.field public C:LVz0/c;

.field public D:Lyz0/a;

.field public E:LVz0/d;

.field public H:LXz0/d;

.field public I:LYz0/g;

.field public L:Lcom/linecorp/line/timeline/view/post/PostLightsContentView;

.field public M:LRz0/f;

.field public N:LfA0/a;

.field public Q:Z

.field public V:LQz0/k;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LbA0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LWz0/c;

.field public c:Lvx0/d0;

.field public d:Lvx0/d0;

.field public e:Lcom/linecorp/line/timeline/view/post/PostHeaderView;

.field public f:LdA0/d;

.field public g:Lcom/linecorp/line/timeline/view/post/c;

.field public h:LRz0/j;

.field public i:Lcom/linecorp/line/timeline/view/post/PostTextView;

.field public j:LRz0/v;

.field public k:Lcom/linecorp/line/timeline/view/post/PostTextView;

.field public l:LXz0/a;

.field public m:Landroid/view/View;

.field public n:Lyz0/a;

.field public o:Lcom/linecorp/line/timeline/view/post/b;

.field public p:LRz0/q;

.field public q:LcA0/e;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public x:Landroid/widget/TextView;

.field public y:LVz0/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LRz0/r;->a:Ljava/util/ArrayList;

    new-instance p1, LWz0/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRz0/r;->b:LWz0/c;

    const/4 p1, 0x0

    iput-object p1, p0, LRz0/r;->g:Lcom/linecorp/line/timeline/view/post/c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LRz0/r;->V:LQz0/k;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LRz0/r;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LRz0/r;->b()V

    :cond_0
    new-instance v0, LQz0/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LQz0/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LRz0/r;->V:LQz0/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, LRz0/r;->V:LQz0/k;

    invoke-virtual {v0, v1}, LQz0/k;->setEnablePaddingInForeground(Z)V

    iget-object v0, p0, LRz0/r;->V:LQz0/k;

    iget-boolean v1, p0, LRz0/r;->Q:Z

    if-eqz v1, :cond_1

    const v1, 0x7f081d2c

    goto :goto_0

    :cond_1
    const v1, 0x7f081d2b

    :goto_0
    invoke-virtual {v0, v1}, LQz0/k;->setForegroundResource(I)V

    iget-object v0, p0, LRz0/r;->V:LQz0/k;

    const v1, 0x7f060bcb

    invoke-virtual {v0, v1}, LQz0/k;->setForegroundTintColor(I)V

    iget-object v0, p0, LRz0/r;->V:LQz0/k;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, LRz0/r;->V:LQz0/k;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_2
    iget-object p0, p0, LRz0/r;->V:LQz0/k;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060bcb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x3f2b851f    # 0.67f

    invoke-static {p0, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 3

    const/16 v0, 0x12

    const/16 v1, 0x13

    if-eq p2, v1, :cond_1

    const/16 v2, 0x26

    if-eq p2, v2, :cond_1

    if-eq p2, v0, :cond_1

    const/16 v2, 0x17

    if-eq p2, v2, :cond_1

    const/16 v2, 0x1b

    if-eq p2, v2, :cond_1

    const/16 v2, 0x24

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    const/16 v2, 0x23

    if-eq p2, v2, :cond_1

    const/16 v2, 0x25

    if-eq p2, v2, :cond_1

    const/16 v2, 0x1a

    if-eq p2, v2, :cond_1

    const/16 v2, 0x22

    if-eq p2, v2, :cond_1

    const/16 v2, 0x38

    if-eq p2, v2, :cond_1

    const/16 v2, 0x3d

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LRz0/r;->a(Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v2, p0, LRz0/r;->Q:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, LRz0/r;->b()V

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, LRz0/r;->Q:Z

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, LRz0/r;->V:LQz0/k;

    if-eqz p1, :cond_3

    const v2, 0x7f081d2e

    invoke-virtual {p1, v2}, LQz0/k;->setForegroundResource(I)V

    iget-object p1, p0, LRz0/r;->V:LQz0/k;

    const v2, 0x7f060bcb

    invoke-virtual {p1, v2}, LQz0/k;->setForegroundTintColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, LRz0/r;->V:LQz0/k;

    :cond_3
    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    if-ne p2, v0, :cond_5

    iget-object p1, p0, LRz0/r;->d:Lvx0/d0;

    iget-object p1, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object p1, p1, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x5

    if-le p1, p2, :cond_5

    :goto_1
    return-void

    :cond_5
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    sget v1, LfA0/a;->d:I

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, LRz0/r;->a(Landroid/view/View;)V

    return-void
.end method

.method public final d(Lvx0/d0;LAz0/a;)V
    .locals 4

    const/4 v0, 0x1

    sget-object v1, LAz0/a;->q:LAz0/a;

    iget-boolean p2, p2, LAz0/a;->l:Z

    iput-boolean p2, v1, LAz0/a;->l:Z

    invoke-static {p0, p1}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    iput-object p1, p0, LRz0/r;->c:Lvx0/d0;

    iget-object p2, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object p2, p2, Lvx0/e0;->m:Lvx0/d0;

    iput-object p2, p0, LRz0/r;->d:Lvx0/d0;

    iget-object p1, p1, Lvx0/d0;->d:Ljava/lang/String;

    iput-object p1, p2, Lvx0/d0;->i1:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, LRz0/r;->Q:Z

    const/4 p2, 0x0

    iput-object p2, p0, LRz0/r;->V:LQz0/k;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, LQz0/k;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LQz0/k;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object p1, LRz0/r$a;->a:[I

    iget-object v1, p0, LRz0/r;->d:Lvx0/d0;

    iget-object v1, v1, Lvx0/d0;->g:Lcom/linecorp/line/timeline/model/enums/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    iget-object p1, p0, LRz0/r;->r:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e0bf8

    invoke-static {p1, v1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LRz0/r;->r:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    iget-object p1, p0, LRz0/r;->r:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object p1, p0, LRz0/r;->t:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e0bf7

    invoke-static {p1, v1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LRz0/r;->t:Landroid/view/View;

    const p2, 0x7f0b03ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LRz0/r;->x:Landroid/widget/TextView;

    iget-object p1, p0, LRz0/r;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    iget-object p1, p0, LRz0/r;->d:Lvx0/d0;

    iget-object p1, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object p1, p1, Lvx0/e0;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LRz0/r;->x:Landroid/widget/TextView;

    const p2, 0x7f151d06

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, LRz0/r;->x:Landroid/widget/TextView;

    iget-object p2, p0, LRz0/r;->d:Lvx0/d0;

    iget-object p2, p2, Lvx0/d0;->n:Lvx0/e0;

    iget-object p2, p2, Lvx0/e0;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, LRz0/r;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_6
    iget-object p1, p0, LRz0/r;->s:Landroid/view/View;

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e0bf9

    invoke-static {p1, v1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LRz0/r;->s:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_7
    iget-object p1, p0, LRz0/r;->s:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, p0, LRz0/r;->a:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/v0;->S()Z

    move-result p2

    iget-object v0, p0, LRz0/r;->d:Lvx0/d0;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v2, LAz0/a;->q:LAz0/a;

    sget v3, LfA0/a;->d:I

    invoke-static {v0, v1, p1, v2, p2}, LfA0/a$a;->d(Lvx0/d0;ILjava/util/ArrayList;LAz0/a;Z)V

    iget-object p1, p0, LRz0/r;->b:LWz0/c;

    invoke-virtual {p0, p1}, LRz0/r;->e(Lzz0/B;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e(Lzz0/B;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v7, p0, LRz0/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v8, :cond_9

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LbA0/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LbA0/b;->a:Lvx0/d0;

    iget-object v2, p0, LRz0/r;->c:Lvx0/d0;

    iget v2, v2, Lvx0/d0;->H:I

    iput v2, v0, Lvx0/d0;->H:I

    iget v9, v3, LbA0/b;->d:I

    const/16 v0, 0xb

    if-eq v9, v0, :cond_8

    const/16 v0, 0xf

    if-eq v9, v0, :cond_7

    const/16 v0, 0x17

    if-eq v9, v0, :cond_6

    const/16 v0, 0x38

    if-eq v9, v0, :cond_5

    const/16 v0, 0x3d

    if-eq v9, v0, :cond_4

    const/16 v0, 0x12

    if-eq v9, v0, :cond_3

    const/16 v0, 0x13

    if-eq v9, v0, :cond_2

    const/16 v0, 0x1f

    if-eq v9, v0, :cond_1

    const/16 v0, 0x20

    if-eq v9, v0, :cond_0

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    packed-switch v9, :pswitch_data_2

    :cond_0
    :pswitch_0
    move-object v6, p1

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, LRz0/r;->N:LfA0/a;

    iget-object v2, p0, LRz0/r;->I:LYz0/g;

    sget-object v5, LAz0/a;->q:LAz0/a;

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LfA0/a;->d(Landroid/content/Context;Landroid/view/View;LbA0/b;ILAz0/a;Lzz0/B;)Landroid/view/View;

    move-result-object p1

    check-cast p1, LYz0/g;

    iput-object p1, p0, LRz0/r;->I:LYz0/g;

    invoke-virtual {p0, p1, v9}, LRz0/r;->c(Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_2
    move-object v6, p1

    iget-object v0, p0, LRz0/r;->N:LfA0/a;

    iget-object v2, p0, LRz0/r;->H:LXz0/d;

    sget-object v5, LAz0/a;->q:LAz0/a;

    invoke-virtual/range {v0 .. v6}, LfA0/a;->d(Landroid/content/Context;Landroid/view/View;LbA0/b;ILAz0/a;Lzz0/B;)Landroid/view/View;

    move-result-object p1

    check-cast p1, LXz0/d;

    iput-object p1, p0, LRz0/r;->H:LXz0/d;

    invoke-virtual {p0, p1, v9}, LRz0/r;->c(Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_3
    move-object v6, p1

    iget-object v0, p0, LRz0/r;->N:LfA0/a;

    iget-object v2, p0, LRz0/r;->E:LVz0/d;

    sget-object v5, LAz0/a;->q:LAz0/a;

    invoke-virtual/range {v0 .. v6}, LfA0/a;->d(Landroid/content/Context;Landroid/view/View;LbA0/b;ILAz0/a;Lzz0/B;)Landroid/view/View;

    move-result-object p1

    check-cast p1, LVz0/d;

    iput-object p1, p0, LRz0/r;->E:LVz0/d;

    invoke-virtual {p0, p1, v9}, LRz0/r;->c(Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_4
    move-object v6, p1

    iget-object v0, p0, LRz0/r;->N:LfA0/a;

    iget-object v2, p0, LRz0/r;->D:Lyz0/a;

    sget-object v5, LAz0/a;->q:LAz0/a;

    invoke-virtual/range {v0 .. v6}, LfA0/a;->d(Landroid/content/Context;Landroid/view/View;LbA0/b;ILAz0/a;Lzz0/B;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lyz0/a;

    iput-object p1, p0, LRz0/r;->D:Lyz0/a;

    invoke-virtual {p0, p1, v9}, LRz0/r;->c(Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_5
    move-object v6, p1

    iget-object v0, p0, LRz0/r;->N:LfA0/a;

    iget-object v2, p0, LRz0/r;->C:LVz0/c;

    sget-object v5, LAz0/a;->q:LAz0/a;

    invoke-virtual/range {v0 .. v6}, LfA0/a;->d(Landroid/content/Context;Landroid/view/View;LbA0/b;ILAz0/a;Lzz0/B;)Landroid/view/View;

    move-result-object p1

    check-cast p1, LVz0/c;

    iput-object p1, p0, LRz0/r;->C:LVz0/c;

    invoke-virtual {p0, p1, v9}, LRz0/r;->c(Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_6
    move-object v6, p1

    iget-object v0, p0, LRz0/r;->N:LfA0/a;

    iget-object v2, p0, LRz0/r;->q:LcA0/e;

    sget-object v5, LAz0/a;->q:LAz0/a;

    invoke-virtual/range {v0 .. v6}, LfA0/a;->d(Landroid/content/Context;Landroid/view/View;LbA0/b;ILAz0/a;Lzz0/B;)Landroid/view/View;

    move-result-object p1

    check-cast p1, LcA0/e;

    iput-object p1, p0, LRz0/r;->q:LcA0/e;

    invoke-virtual {p0, p1, v9}, LRz0/r;->c(Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_7
    move-object v6, p1

    iget-object v0, p0, LRz0/r;->N:LfA0/a;

    iget-object v2, p0, LRz0/r;->j:LRz0/v;

    sget-object v5, LAz0/a;->q:LAz0/a;

    invoke-virtual/range {v0 .. v6}, LfA0/a;->d(Landroid/content/Context;Landroid/view/View;LbA0/b;ILAz0/a;Lzz0/B;)Landroid/view/View;

    move-result-object p1

    check-cast p1, LRz0/v;

    iput-object p1, p0, LRz0/r;->j:LRz0/v;

    invoke-virtual {p0, p1, v9}, LRz0/r;->c(Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_8
    move-object v6, p1

    iget-object v0, p0, LRz0/r;->N:LfA0/a;

    iget-object v2, p0, LRz0/r;->m:Landroid/view/View;

    sget-object v5, LAz0/a;->q:LAz0/a;

    invoke-virtual/range {v0 .. v6}, LfA0/a;->d(Landroid/content/Context;Landroid/view/View;LbA0/b;ILAz0/a;Lzz0/B;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LRz0/r;->m:Landroid/view/View;

    invoke-virtual {p0, p1, v9}, LRz0/r;->c(Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_9
    move-object v6, p1

    iget-object v0, p0, LRz0/r;->N:LfA0/a;

    iget-object v2, p0, LRz0/r;->l:LXz0/a;

    sget-object v5, LAz0/a;->q:LAz0/a;

    invoke-virtual/range {v0 .. v6}, LfA0/a;->d(Landroid/content/Context;Landroid/view/View;LbA0/b;ILAz0/a;Lzz0/B;)Landroid/view/View;

    move-result-object p1

    check-cast p1, LXz0/a;

    iput-object p1, p0, LRz0/r;->l:LXz0/a;

    invoke-virtual {p0, p1, v9}, LRz0/r;->c(Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_a
    move-object v6, p1

    iget-object v0, p0, LRz0/r;->N:LfA0/a;

    iget-object v2, p0, LRz0/r;->k:Lcom/linecorp/line/timeline/view/post/PostTextView;

    sget-object v5, LAz0/a;->q:LAz0/a;

    invoke-virtual/range {v0 .. v6}, LfA0/a;->d(Landroid/content/Context;Landroid/view/View;LbA0/b;ILAz0/a;Lzz0/B;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/view/post/PostTextView;

    iput-object p1, p0, LRz0/r;->k:Lcom/linecorp/line/timeline/view/post/PostTextView;

    invoke-virtual {p0, p1, v9}, LRz0/r;->c(Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_b
    move-object v6, p1

    iget-object v0, p0, LRz0/r;->N:LfA0/a;

    iget-object v2, p0, LRz0/r;->i:Lcom/linecorp/line/timeline/view/post/PostTextView;

    sget-object v5, LAz0/a;->q:LAz0/a;

    invoke-virtual/range {v0 .. v6}, LfA0/a;->d(Landroid/content/Context;Landroid/view/View;LbA0/b;ILAz0/a;Lzz0/B;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/view/post/PostTextView;

    iput-object p1, p0, LRz0/r;->i:Lcom/linecorp/line/timeline/view/post/PostTextView;

    invoke-virtual {p0, p1, v9}, LRz0/r;->c(Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_c
    move-object v6, p1

    iget-object v0, p0, LRz0/r;->N:LfA0/a;

    iget-object v2, p0, LRz0/r;->B:LVz0/h;

    sget-object v5, LAz0/a;->q:LAz0/a;

    invoke-virtual/range {v0 .. v6}, LfA0/a;->d(Landroid/content/Context;Landroid/view/View;LbA0/b;ILAz0/a;Lzz0/B;)Landroid/view/View;

    move-result-object p1

    check-cast p1, LVz0/h;

    iput-object p1, p0, LRz0/r;->B:LVz0/h;

    invoke-virtual {p0, p1, v9}, LRz0/r;->c(Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_d
    move-object v6, p1

    iget-object v0, p0, LRz0/r;->N:LfA0/a;

    iget-object v2, p0, LRz0/r;->A:LVz0/g;

    sget-object v5, LAz0/a;->q:LAz0/a;

    invoke-virtual/range {v0 .. v6}, LfA0/a;->d(Landroid/content/Context;Landroid/view/View;LbA0/b;ILAz0/a;Lzz0/B;)Landroid/view/View;

    move-result-object p1

    check-cast p1, LVz0/g;

    iput-object p1, p0, LRz0/r;->A:LVz0/g;

    invoke-virtual {p0, p1, v9}, LRz0/r;->c(Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_e
    move-object v6, p1

    iget-object v0, p0, LRz0/r;->N:LfA0/a;

    iget-object v2, p0, LRz0/r;->f:LdA0/d;

    sget-object v5, LAz0/a;->q:LAz0/a;

    invoke-virtual/range {v0 .. v6}, LfA0/a;->d(Landroid/content/Context;Landroid/view/View;LbA0/b;ILAz0/a;Lzz0/B;)Landroid/view/View;

    move-result-object p1

    check-cast p1, LdA0/d;

    iput-object p1, p0, LRz0/r;->f:LdA0/d;

    invoke-virtual {p0, p1, v9}, LRz0/r;->c(Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_f
    move-object v6, p1

    iget-object v0, p0, LRz0/r;->N:LfA0/a;

    iget-object v2, p0, LRz0/r;->e:Lcom/linecorp/line/timeline/view/post/PostHeaderView;

    sget-object v5, LAz0/a;->q:LAz0/a;

    invoke-virtual/range {v0 .. v6}, LfA0/a;->d(Landroid/content/Context;Landroid/view/View;LbA0/b;ILAz0/a;Lzz0/B;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/view/post/PostHeaderView;

    iput-object p1, p0, LRz0/r;->e:Lcom/linecorp/line/timeline/view/post/PostHeaderView;

    invoke-virtual {p0, p1, v9}, LRz0/r;->c(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_1
    move-object v6, p1

    iget-object v0, p0, LRz0/r;->N:LfA0/a;

    iget-object v2, p0, LRz0/r;->y:LVz0/i;

    sget-object v5, LAz0/a;->q:LAz0/a;

    invoke-virtual/range {v0 .. v6}, LfA0/a;->d(Landroid/content/Context;Landroid/view/View;LbA0/b;ILAz0/a;Lzz0/B;)Landroid/view/View;

    move-result-object p1

    check-cast p1, LVz0/i;

    iput-object p1, p0, LRz0/r;->y:LVz0/i;

    invoke-virtual {p0, p1, v9}, LRz0/r;->c(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_2
    move-object v6, p1

    iget-object v0, p0, LRz0/r;->N:LfA0/a;

    iget-object v2, p0, LRz0/r;->o:Lcom/linecorp/line/timeline/view/post/b;

    sget-object v5, LAz0/a;->q:LAz0/a;

    invoke-virtual/range {v0 .. v6}, LfA0/a;->d(Landroid/content/Context;Landroid/view/View;LbA0/b;ILAz0/a;Lzz0/B;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/view/post/b;

    iput-object p1, p0, LRz0/r;->o:Lcom/linecorp/line/timeline/view/post/b;

    invoke-virtual {p0, p1, v9}, LRz0/r;->c(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_3
    move-object v6, p1

    iget-object v0, p0, LRz0/r;->N:LfA0/a;

    iget-object v2, p0, LRz0/r;->g:Lcom/linecorp/line/timeline/view/post/c;

    sget-object v5, LAz0/a;->q:LAz0/a;

    invoke-virtual/range {v0 .. v6}, LfA0/a;->d(Landroid/content/Context;Landroid/view/View;LbA0/b;ILAz0/a;Lzz0/B;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/view/post/c;

    iput-object p1, p0, LRz0/r;->g:Lcom/linecorp/line/timeline/view/post/c;

    invoke-virtual {p0, p1, v9}, LRz0/r;->c(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    move-object v6, p1

    iget-object v0, p0, LRz0/r;->N:LfA0/a;

    iget-object v2, p0, LRz0/r;->M:LRz0/f;

    sget-object v5, LAz0/a;->q:LAz0/a;

    invoke-virtual/range {v0 .. v6}, LfA0/a;->d(Landroid/content/Context;Landroid/view/View;LbA0/b;ILAz0/a;Lzz0/B;)Landroid/view/View;

    move-result-object p1

    check-cast p1, LRz0/f;

    iput-object p1, p0, LRz0/r;->M:LRz0/f;

    invoke-virtual {p0, p1, v9}, LRz0/r;->c(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    move-object v6, p1

    iget-object v0, p0, LRz0/r;->N:LfA0/a;

    iget-object v2, p0, LRz0/r;->L:Lcom/linecorp/line/timeline/view/post/PostLightsContentView;

    sget-object v5, LAz0/a;->q:LAz0/a;

    invoke-virtual/range {v0 .. v6}, LfA0/a;->d(Landroid/content/Context;Landroid/view/View;LbA0/b;ILAz0/a;Lzz0/B;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;

    iput-object p1, p0, LRz0/r;->L:Lcom/linecorp/line/timeline/view/post/PostLightsContentView;

    invoke-virtual {p0, p1, v9}, LRz0/r;->c(Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    move-object v6, p1

    iget-object v0, p0, LRz0/r;->N:LfA0/a;

    iget-object v2, p0, LRz0/r;->h:LRz0/j;

    sget-object v5, LAz0/a;->q:LAz0/a;

    invoke-virtual/range {v0 .. v6}, LfA0/a;->d(Landroid/content/Context;Landroid/view/View;LbA0/b;ILAz0/a;Lzz0/B;)Landroid/view/View;

    move-result-object p1

    check-cast p1, LRz0/j;

    iput-object p1, p0, LRz0/r;->h:LRz0/j;

    invoke-virtual {p0, p1, v9}, LRz0/r;->c(Landroid/view/View;I)V

    goto :goto_1

    :cond_7
    move-object v6, p1

    iget-object v0, p0, LRz0/r;->N:LfA0/a;

    iget-object v2, p0, LRz0/r;->n:Lyz0/a;

    sget-object v5, LAz0/a;->q:LAz0/a;

    invoke-virtual/range {v0 .. v6}, LfA0/a;->d(Landroid/content/Context;Landroid/view/View;LbA0/b;ILAz0/a;Lzz0/B;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lyz0/a;

    iput-object p1, p0, LRz0/r;->n:Lyz0/a;

    invoke-virtual {p0, p1, v9}, LRz0/r;->c(Landroid/view/View;I)V

    goto :goto_1

    :cond_8
    move-object v6, p1

    iget-object v0, p0, LRz0/r;->N:LfA0/a;

    iget-object v2, p0, LRz0/r;->p:LRz0/q;

    sget-object v5, LAz0/a;->q:LAz0/a;

    invoke-virtual/range {v0 .. v6}, LfA0/a;->d(Landroid/content/Context;Landroid/view/View;LbA0/b;ILAz0/a;Lzz0/B;)Landroid/view/View;

    move-result-object p1

    check-cast p1, LRz0/q;

    iput-object p1, p0, LRz0/r;->p:LRz0/q;

    invoke-virtual {p0, p1, v9}, LRz0/r;->c(Landroid/view/View;I)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    move-object p1, v6

    goto/16 :goto_0

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x22
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LRz0/r;->b:LWz0/c;

    if-eqz p1, :cond_0

    iget-object v0, p0, LRz0/r;->d:Lvx0/d0;

    invoke-virtual {p1, p0, v0}, LWz0/c;->o(Landroid/view/View;Lvx0/d0;)V

    :cond_0
    return-void
.end method
