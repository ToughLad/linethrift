.class public Lcom/linecorp/line/timeline/view/post/PostHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation runtime Lcom/linecorp/line/timeline/ui/base/annotation/PostItemViewAttr;
    paddingDefault = {
        0.0f,
        0.0f,
        0.0f,
        0.0f
    }
.end annotation


# static fields
.field public static final p:[LLv0/h;


# instance fields
.field public a:Lvx0/d0;

.field public b:LAz0/a;

.field public c:Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostHeaderListener;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Lcom/linecorp/line/timeline/view/post/PostProfileImageView;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;

.field public m:LYw0/b;

.field public n:LXw0/f;

.field public o:Landroidx/lifecycle/J;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, LJy0/t$b;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b1230

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LJy0/t$b;->b:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b2c1d

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LJy0/t$b;->c:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b1901

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, LJy0/t$b;->d:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b0290

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->p:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->n:LXw0/f;

    .line 3
    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->n:LXw0/f;

    .line 6
    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->n:LXw0/f;

    .line 9
    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7f0e093c

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    const v0, 0x7f0b2152

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b215c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b215b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->g:Landroid/widget/TextView;

    sget-object v1, LKy0/r;->HOME_PROFILE:LKy0/r;

    iget-object v2, v1, LKy0/r;->name:Ljava/lang/String;

    const v3, 0x7f0b146e

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b2151

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;

    iput-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->e:Lcom/linecorp/line/timeline/view/post/PostProfileImageView;

    iget-object v1, v1, LKy0/r;->name:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b2912

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    iput-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->h:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->h:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0b206a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->i:Landroid/widget/TextView;

    const v0, 0x7f0b1902

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b1901

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1d0e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->l:Landroid/view/View;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    sget-object v0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->p:[LLv0/h;

    invoke-interface {p1, p0, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method

.method public final b(Lvx0/d0;LAz0/a;)V
    .locals 11

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->a:Lvx0/d0;

    invoke-static {p0, p1}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    iput-object p2, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->b:LAz0/a;

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->a:Lvx0/d0;

    iget-object v0, v0, Lvx0/d0;->i2:Lcom/linecorp/line/timeline/model/enums/b;

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/b;->PROFILE:Lcom/linecorp/line/timeline/model/enums/b;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->e:Lcom/linecorp/line/timeline/view/post/PostProfileImageView;

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->a:Lvx0/d0;

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->b(Lvx0/d0;Z)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->a:Lvx0/d0;

    iget-object v0, v0, Lvx0/d0;->m:Lvx0/y0;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->a:Lvx0/d0;

    iget-object v0, v0, Lvx0/d0;->m:Lvx0/y0;

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->a:Lvx0/d0;

    iget-object v6, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->h:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    iget-object v7, v0, Lvx0/y0;->a:Ljava/lang/String;

    sget-object v9, LQz0/u;->f:LQz0/u;

    iget-object v10, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->c:Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostHeaderListener;

    iget-object v8, v0, Lvx0/y0;->b:Ljava/util/ArrayList;

    invoke-static/range {v5 .. v10}, Ltz0/m;->b(Lvx0/d0;Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;Ljava/lang/String;Ljava/util/ArrayList;LQz0/u;LWz0/b;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->h:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->a:Lvx0/d0;

    iget-object v0, v0, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->h:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->a:Lvx0/d0;

    iget-object v1, v1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    iget-object v1, v1, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->h:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->g:Landroid/widget/TextView;

    const v1, 0x7f153be8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->a:Lvx0/d0;

    iget-object v1, v0, Lvx0/d0;->L:Lwx0/a;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f15128f

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lvx0/d0;->e8:Lyx0/z;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->a:Lvx0/d0;

    iget-object v1, v1, Lvx0/d0;->e8:Lyx0/z;

    iget-object v1, v1, Lyx0/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-boolean v0, p2, LAz0/a;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lvx0/d0;->l:Lvx0/i0;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lvx0/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    move v5, v4

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->l:Landroid/view/View;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    move v9, v0

    goto :goto_6

    :cond_8
    move v9, v4

    :goto_6
    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->h:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->h:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    new-instance v5, LRz0/e;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LRz0/e;-><init>(Lcom/linecorp/line/timeline/view/post/PostHeaderView;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;ILandroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_9
    move-object v6, p0

    const/16 p0, 0xf

    invoke-virtual {v7, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v4, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x6

    invoke-virtual {v8, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, v6, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v4, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_7
    iget-object p0, v6, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x9

    if-nez p0, :cond_a

    const p0, 0x7f0b2152

    invoke-virtual {v8, v2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v8, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_8

    :cond_a
    invoke-virtual {v8, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_8
    iget-object p0, v6, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v6, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v6, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v6, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v6, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->e:Lcom/linecorp/line/timeline/view/post/PostProfileImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, v6, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->b:LAz0/a;

    sget-object v3, LAz0/a;->q:LAz0/a;

    const/high16 v4, 0x41f80000    # 31.0f

    if-ne v2, v3, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v3, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v3

    iput v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_9

    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42140000    # 37.0f

    invoke-static {v2, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v3

    iput v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_9
    iget-object v2, v6, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v6, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->e:Lcom/linecorp/line/timeline/view/post/PostProfileImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v6, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v6, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->e:Lcom/linecorp/line/timeline/view/post/PostProfileImageView;

    iput v3, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->h:I

    iput v3, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->i:I

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->c()V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->e()Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_a

    :cond_c
    iget-boolean p0, p2, LAz0/a;->l:Z

    if-eqz p0, :cond_e

    iget-object p0, v6, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->m:LYw0/b;

    if-nez p0, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p2, v6, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->o:Landroidx/lifecycle/J;

    invoke-static {p0, p2}, LYw0/b$a;->a(Landroid/content/Context;Landroidx/lifecycle/J;)LYw0/b;

    move-result-object p0

    iput-object p0, v6, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->m:LYw0/b;

    const p0, 0x7f0b104c

    invoke-virtual {v6, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    new-instance p2, LYw0/h;

    invoke-direct {p2, p0}, LYw0/h;-><init>(Landroid/view/ViewStub;)V

    iget-object p0, v6, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->o:Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iget-object p0, v6, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->m:LYw0/b;

    iput-object p2, p0, LYw0/b;->k:LYw0/g;

    const-string v0, "presenter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p2, LYw0/h;->d:LYw0/b;

    :cond_d
    iget-object p0, v6, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->m:LYw0/b;

    invoke-virtual {p0, p1}, LYw0/b;->d(Lvx0/d0;)V

    iget-object p0, v6, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->m:LYw0/b;

    if-eqz p0, :cond_f

    iget-object p1, p0, LYw0/b;->i:Lvx0/d0;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p2, p0, LYw0/b;->c:Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-virtual {p2, p1}, Lcom/linecorp/line/timeline/ui/base/follow/a;->a(Ljava/lang/String;)Landroidx/lifecycle/O;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p1

    iget-object p2, p0, LYw0/b;->o:LYw0/a;

    iget-object v0, p0, LYw0/b;->b:Landroidx/lifecycle/J;

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iput-object p1, p0, LYw0/b;->n:Landroidx/lifecycle/S;

    return-void

    :cond_e
    iget-object p0, v6, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->n:LXw0/f;

    if-eqz p0, :cond_f

    invoke-virtual {p0, p1}, LXw0/f;->a(Lvx0/d0;)V

    :cond_f
    :goto_a
    return-void
.end method

.method public getPost()Lvx0/d0;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->a:Lvx0/d0;

    return-object p0
.end method

.method public getProfileImageView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->e:Lcom/linecorp/line/timeline/view/post/PostProfileImageView;

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->c:Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostHeaderListener;

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->a:Lvx0/d0;

    iget-object v1, p0, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-interface {v0, p1, p0, v1, v2}, Lzz0/t;->A0(Landroid/view/View;Lvx0/d0;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/AllowScope;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->k:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->c:Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostHeaderListener;

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->a:Lvx0/d0;

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->b:LAz0/a;

    iget-boolean v2, p0, LAz0/a;->d:Z

    iget-boolean p0, p0, LAz0/a;->e:Z

    invoke-interface {v0, p1, v1, v2, p0}, Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostHeaderListener;->P(Landroid/view/View;Lvx0/d0;ZZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->c:Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostHeaderListener;

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->a:Lvx0/d0;

    invoke-interface {v0, p1, p0}, Lzz0/h;->o(Landroid/view/View;Lvx0/d0;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->m:LYw0/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, LYw0/b;->n:Landroidx/lifecycle/S;

    if-eqz v1, :cond_0

    iget-object v0, v0, LYw0/b;->o:LYw0/a;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->n:LXw0/f;

    if-eqz p0, :cond_1

    iget-object v0, p0, LXw0/f;->g:Landroidx/lifecycle/S;

    if-eqz v0, :cond_1

    iget-object p0, p0, LXw0/f;->h:LO61/F;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->c:Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostHeaderListener;

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->a:Lvx0/d0;

    invoke-interface {v0, p1, p0}, Lzz0/h;->F(Landroid/view/View;Lvx0/d0;)Z

    move-result p0

    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/J;)V
    .locals 3

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->o:Landroidx/lifecycle/J;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LXw0/f;

    sget-object v2, Lcom/linecorp/line/timeline/ui/base/follow/a;->d:Lcom/linecorp/line/timeline/ui/base/follow/a$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-direct {v1, v0, p1, v2}, LXw0/f;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;Lcom/linecorp/line/timeline/ui/base/follow/a;)V

    iput-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->n:LXw0/f;

    return-void
.end method

.method public setOnPostHeaderListener(Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostHeaderListener;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->c:Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostHeaderListener;

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->e:Lcom/linecorp/line/timeline/view/post/PostProfileImageView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->setOnPostProfileListener(Lzz0/t;)V

    return-void
.end method

.method public setPostGlideLoader(Liz0/i;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->e:Lcom/linecorp/line/timeline/view/post/PostProfileImageView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->setPostGlideLoader(Liz0/i;)V

    return-void
.end method
