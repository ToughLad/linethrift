.class public final LVz0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVz0/j$a;,
        LVz0/j$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LVz0/j$b;

.field public final c:Lzz0/o;

.field public final d:Liz0/i;

.field public e:Lvx0/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LVz0/j$b;Lzz0/o;)V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Liz0/i;

    invoke-direct {v1, v0}, Liz0/i;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVz0/j;->a:Landroid/content/Context;

    iput-object p2, p0, LVz0/j;->b:LVz0/j$b;

    iput-object p3, p0, LVz0/j;->c:Lzz0/o;

    iput-object v1, p0, LVz0/j;->d:Liz0/i;

    new-instance p3, LVz0/j$a;

    invoke-direct {p3, p0}, LVz0/j$a;-><init>(LVz0/j;)V

    iget-object p0, p2, LVz0/j$b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p2, LVz0/j$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p2, LVz0/j$b;->b:Landroid/widget/ImageView;

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/view/View;

    aput-object p0, p2, v0

    aget-object p0, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LSg1/a;->e(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LVz0/j;->b:LVz0/j$b;

    iget-object v2, v2, LVz0/j$b;->b:Landroid/widget/ImageView;

    new-array v3, v1, [Landroid/view/View;

    aput-object v2, v3, v0

    const-string v2, "context"

    iget-object p0, p0, LVz0/j;->a:Landroid/content/Context;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v3

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lvx0/d0;)V
    .locals 11

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVz0/j;->e:Lvx0/d0;

    iget-object v1, p0, LVz0/j;->b:LVz0/j$b;

    iget-object v2, v1, LVz0/j$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v2, p1}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    iget-object p1, p1, Lvx0/d0;->o:Lvx0/M;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lvx0/M;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v1, LVz0/j$b;->d:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    iget-object v4, p0, LVz0/j;->e:Lvx0/d0;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    iget-object v4, v4, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, LVz0/j$b;->e:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    iget-object v2, p1, Lvx0/M;->c:Lvx0/y0;

    if-nez v2, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LVz0/j;->e:Lvx0/d0;

    if-eqz v5, :cond_5

    sget-object v9, LQz0/u;->f:LQz0/u;

    iget-object v8, v2, Lvx0/y0;->b:Ljava/util/ArrayList;

    iget-object v10, p0, LVz0/j;->c:Lzz0/o;

    iget-object v7, v2, Lvx0/y0;->a:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Ltz0/m;->b(Lvx0/d0;Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;Ljava/lang/String;Ljava/util/ArrayList;LQz0/u;LWz0/b;)V

    :goto_1
    iget-object v2, p0, LVz0/j;->a:Landroid/content/Context;

    sget-object v4, Ljz0/e;->b:Ljz0/e$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljz0/e;

    sget-object v4, Lcom/linecorp/line/timeline/model/enums/m;->LINK_CARD:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v2, p1, v4}, Ljz0/e;->b(Lvx0/M;Lcom/linecorp/line/timeline/model/enums/m;)Ljz0/c;

    move-result-object p1

    iget-object v2, p0, LVz0/j;->d:Liz0/i;

    invoke-virtual {v2, p1}, Liz0/i;->g(Ljava/lang/Object;)Liz0/l;

    move-result-object v4

    iget-object p0, p0, LVz0/j;->e:Lvx0/d0;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lvx0/d0;->i2:Lcom/linecorp/line/timeline/model/enums/b;

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/b;->PROFILE:Lcom/linecorp/line/timeline/model/enums/b;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    iput-boolean p0, v4, Liz0/l;->j:Z

    :cond_3
    new-instance p0, LaI/d;

    iget-object v0, v1, LVz0/j$b;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1, v2}, LaI/d;-><init>(Landroid/widget/ImageView;Ljz0/c;Liz0/i;)V

    iput-object p0, v4, Liz0/l;->d:Liz0/g;

    iget-object p0, v1, LVz0/j$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_2
    return-void
.end method
