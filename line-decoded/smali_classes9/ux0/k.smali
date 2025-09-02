.class public final Lux0/k;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "Lux0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

.field public E:Lux0/l;

.field public final x:Liz0/i;

.field public final y:Lk/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Liz0/i;Lk/h;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEndLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lux0/k;->x:Liz0/i;

    iput-object p3, p0, Lux0/k;->y:Lk/h;

    new-instance p2, LKi0/a;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, LKi0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b2151

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance p3, LEe/v;

    const/16 v0, 0xd

    invoke-direct {p3, p0, v0}, LEe/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lux0/k;->A:Landroid/widget/ImageView;

    const p2, 0x7f0b2912

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    new-instance p3, LFb1/x;

    const/16 v0, 0x10

    invoke-direct {p3, p0, v0}, LFb1/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lux0/k;->B:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    const p2, 0x7f0b2c1d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lux0/k;->C:Landroid/widget/TextView;

    const p2, 0x7f0b16cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    new-instance p2, LAx/i;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, LAx/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070dac

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iput-object p1, p0, Lux0/k;->D:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 13

    check-cast p1, Lux0/l;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lux0/k;->E:Lux0/l;

    iget-object v0, p1, Lux0/l;->a:Lvx0/d0;

    iget-object v1, v0, Lvx0/d0;->j:Lcom/linecorp/line/timeline/model/Link;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/linecorp/line/timeline/model/Link;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lvx0/d0;->j:Lcom/linecorp/line/timeline/model/Link;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/linecorp/line/timeline/model/Link;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const-string v1, "#"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v4

    :goto_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p1, Lux0/l;->a:Lvx0/d0;

    iget-object v0, v0, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iget-object v6, p0, Lux0/k;->x:Liz0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5, v0, v2}, Liz0/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Liz0/l;

    move-result-object v0

    iget-object v5, p0, Lux0/k;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    iget-object v0, p1, Lux0/l;->a:Lvx0/d0;

    iget-object v0, v0, Lvx0/d0;->m:Lvx0/y0;

    iget-object v5, p0, Lux0/k;->B:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvx0/y0;->a()Z

    move-result v6

    if-ne v6, v2, :cond_4

    sget-object v11, LQz0/u;->f:LQz0/u;

    iget-object v10, v0, Lvx0/y0;->b:Ljava/util/ArrayList;

    iget-object v12, p1, Lux0/l;->c:Lux0/g;

    const/4 v7, 0x0

    iget-object v8, p0, Lux0/k;->B:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    iget-object v9, v0, Lvx0/y0;->a:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Ltz0/m;->b(Lvx0/d0;Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;Ljava/lang/String;Ljava/util/ArrayList;LQz0/u;LWz0/b;)V

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lux0/l;->a:Lvx0/d0;

    iget-object v0, v0, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v0, v0, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    const-string v0, "unknown"

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const-string v0, "view"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lck1/a;

    invoke-direct {v0, v5}, Lck1/a;-><init>(Landroid/view/View;)V

    new-instance v5, LCa1/e;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, LCa1/e;-><init>(I)V

    invoke-virtual {v0, v5}, Lck1/a;->d(Lxk1/l;)V

    iget-object v0, p1, Lux0/l;->a:Lvx0/d0;

    iget-wide v5, v0, Lvx0/d0;->i:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_4
    const/16 v7, 0x8

    if-eqz v0, :cond_7

    move v8, v4

    goto :goto_5

    :cond_7
    move v8, v7

    :goto_5
    iget-object v9, p0, Lux0/k;->C:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v8, "getContext(...)"

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xc

    invoke-static {v0, v5, v6, v10}, Ltz0/n;->b(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p1, Lux0/l;->a:Lvx0/d0;

    iget-object v5, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v5, v5, Lvx0/e0;->h:Ljava/lang/String;

    iget-object p0, p0, Lux0/k;->D:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    new-instance v5, Ltz0/j$c;

    invoke-direct {v5, v0, v2}, Ltz0/j$c;-><init>(Lvx0/d0;Z)V

    new-instance v0, Ltz0/h;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v5}, Ltz0/h;-><init>(Landroid/content/Context;Ltz0/j;)V

    iput-boolean v2, v0, Ltz0/h;->e:Z

    iget-object p1, p1, Lux0/l;->d:Lcom/linecorp/line/timeline/view/post/PostTextView$b;

    iput-object p1, v0, Ltz0/h;->l:LWz0/b;

    invoke-virtual {v0}, Ltz0/h;->b()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    sget v0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->n:I

    invoke-virtual {p0, p1, v3}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->s(Ljava/lang/CharSequence;Lxk1/l;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    :goto_6
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final u0()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lux0/k;->E:Lux0/l;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lux0/l;->a:Lvx0/d0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lux0/l;->b:Lcom/linecorp/line/timeline/model/enums/r;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget v3, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->b8:I

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, v2, Lvx0/d0;->c:Ljava/lang/String;

    iget-object v2, v2, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lux0/k;->y:Lk/h;

    invoke-virtual {p0, v0, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_2
    :goto_0
    return-void
.end method
