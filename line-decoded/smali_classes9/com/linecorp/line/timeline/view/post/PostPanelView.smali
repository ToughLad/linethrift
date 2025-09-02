.class public Lcom/linecorp/line/timeline/view/post/PostPanelView;
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
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

.field public c:Lvx0/d0;

.field public d:Lzz0/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/timeline/view/post/PostPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/line/timeline/view/post/PostPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p2, 0x7f0e094d

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b1901

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/linecorp/line/timeline/view/post/PostPanelView;->a:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b1230

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    iput-object p2, p0, Lcom/linecorp/line/timeline/view/post/PostPanelView;->b:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    .line 10
    invoke-virtual {p2, p0}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    sget-object p2, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->p:[LLv0/h;

    invoke-interface {p1, p0, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method


# virtual methods
.method public final a(Lvx0/d0;)V
    .locals 11

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostPanelView;->c:Lvx0/d0;

    invoke-static {p0, p1}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    iget-object v0, p1, Lvx0/d0;->l:Lvx0/i0;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v1

    iget-object v2, p0, Lcom/linecorp/line/timeline/view/post/PostPanelView;->a:Landroid/widget/ImageView;

    const-string v3, ""

    iget-object v4, p0, Lcom/linecorp/line/timeline/view/post/PostPanelView;->b:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lvx0/i0;->a:Lvx0/y0;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v7, v0, Lvx0/y0;->a:Ljava/lang/String;

    sget-object v9, LQz0/u;->f:LQz0/u;

    iget-object v10, p0, Lcom/linecorp/line/timeline/view/post/PostPanelView;->d:Lzz0/s;

    iget-object v8, v0, Lvx0/y0;->b:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/linecorp/line/timeline/view/post/PostPanelView;->b:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Ltz0/m;->b(Lvx0/d0;Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;Ljava/lang/String;Ljava/util/ArrayList;LQz0/u;LWz0/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p0, 0x1

    invoke-static {v2, p0}, LF01/d;->i(Landroid/view/View;Z)V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-static {v2, p0}, LF01/d;->i(Landroid/view/View;Z)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostPanelView;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostPanelView;->d:Lzz0/s;

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/PostPanelView;->c:Lvx0/d0;

    iget-object v1, p0, Lvx0/d0;->l:Lvx0/i0;

    invoke-interface {v0, p1, p0, v1}, Lzz0/s;->u(Landroid/view/View;Lvx0/d0;Lvx0/i0;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostPanelView;->d:Lzz0/s;

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostPanelView;->c:Lvx0/d0;

    iget-object v1, v0, Lvx0/d0;->l:Lvx0/i0;

    invoke-interface {p1, p0, v0, v1}, Lzz0/s;->U(Lcom/linecorp/line/timeline/view/post/PostPanelView;Lvx0/d0;Lvx0/i0;)V

    return-void
.end method

.method public setOnPostPanelViewListener(Lzz0/s;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostPanelView;->d:Lzz0/s;

    return-void
.end method
