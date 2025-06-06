.class public final Lwv0/c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;",
        "Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$c;"
    }
.end annotation


# instance fields
.field public final d:Lyv0/c;

.field public final e:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lyv0/c;Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerListItemClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lwv0/c;->d:Lyv0/c;

    iput-object p2, p0, Lwv0/c;->e:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a;

    iput-object p3, p0, Lwv0/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 11

    const/16 v0, 0x8

    iget-object v1, p0, Lwv0/c;->d:Lyv0/c;

    invoke-virtual {v1}, Lyv0/c;->p7()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    instance-of v4, p1, Lwv0/a;

    const/4 v5, 0x0

    const-string v6, "getContext(...)"

    const-string v7, ""

    if-eqz v4, :cond_4

    check-cast p1, Lwv0/a;

    invoke-virtual {v1}, Lyv0/c;->l7()LGv0/u;

    move-result-object p0

    iget-object p2, p1, Lwv0/a;->x:LLH0/f;

    iget-object v1, p2, LLH0/f;->f:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    iget-object p0, p0, LGv0/u;->a:LGv0/Y;

    if-eqz p0, :cond_1

    iget-object v5, p0, LGv0/Y;->b:Ljava/lang/String;

    :cond_1
    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFu0/c;

    invoke-interface {p0}, LFu0/c;->o()LFu0/c$c;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p0, v1, v7, v2}, LFu0/c$c;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    iget-object p0, p1, Lwv0/a;->y:Lyv0/c;

    invoke-virtual {p0}, Lyv0/c;->i7()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, LLH0/f;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lyv0/c;->m7(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, LLH0/f;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, LLH0/f;->e:Landroid/view/View;

    invoke-virtual {p0}, Lyv0/c;->k7()I

    move-result p0

    if-lez p0, :cond_3

    move v0, v3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    instance-of v3, v1, Lyv0/g;

    const-wide/16 v8, 0x1f4

    const-string v4, "getRoot(...)"

    if-eqz v3, :cond_8

    check-cast v1, Lyv0/g;

    add-int/2addr p2, v2

    iget-object v1, v1, Lyv0/g;->o:LGv0/x0;

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGv0/w0;

    if-nez v1, :cond_5

    new-instance v1, LGv0/w0;

    invoke-direct {v1, v5}, LGv0/w0;-><init>(LGv0/s0;)V

    :cond_5
    invoke-virtual {p0, p1, p2}, Lwv0/c;->P(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    check-cast p1, Lwv0/e;

    iget-object p0, v1, LGv0/w0;->a:LGv0/s0;

    if-nez p0, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object p2, p1, Lwv0/e;->x:LAJ0/b;

    iget-object v2, p2, LAJ0/b;->d:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, LGv0/s0;->c:Ljava/lang/String;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move-object v7, v3

    :goto_2
    iget-object v3, p0, LGv0/s0;->a:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v6, v10}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFu0/c;

    invoke-interface {v6}, LFu0/c;->o()LFu0/c$c;

    move-result-object v6

    invoke-interface {v6, v2, v3, v7, v5}, LFu0/c$c;->g(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;LbV/g;)V

    iget-object v2, p2, LAJ0/b;->e:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    iget-object p0, p0, LGv0/s0;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p2, LAJ0/b;->b:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAQ/t;

    invoke-direct {v2, v0, p1, v3}, LAQ/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LdE0/a$a;

    invoke-direct {v0, v8, v9, v2}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p2, LAJ0/b;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    new-instance p2, LEu0/b;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p1, v1}, LEu0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LdE0/a$a;

    invoke-direct {p1, v8, v9, p2}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    instance-of v0, v1, Lyv0/b;

    if-eqz v0, :cond_e

    check-cast v1, Lyv0/b;

    add-int/2addr p2, v2

    iget-object v0, v1, Lyv0/b;->n:LGv0/J;

    iget-object v0, v0, LGv0/J;->a:Lvx0/K;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lvx0/K;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0/I;

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Lvx0/I;

    const/16 v1, 0xf

    invoke-direct {v0, v5, v5, v5, v1}, Lvx0/I;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/f;I)V

    :cond_a
    iget-object v1, v0, Lvx0/I;->a:Ljava/lang/String;

    iget-object v2, p0, Lwv0/c;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget p0, p0, Lwv0/c;->h:I

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f081c90

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0, p1, p2}, Lwv0/c;->P(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    :goto_3
    check-cast p1, Lwv0/b;

    iget-object p0, p1, Lwv0/b;->x:LFB0/b0;

    iget-object p2, p0, LFB0/b0;->d:Landroid/widget/ImageView;

    iget-object v1, p0, LFB0/b0;->c:Landroid/widget/ImageView;

    iget-object v2, v0, Lvx0/I;->b:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v10, v2, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    if-nez v10, :cond_c

    goto :goto_4

    :cond_c
    move-object v7, v10

    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v6, v10}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFu0/c;

    invoke-interface {v6}, LFu0/c;->o()LFu0/c$c;

    move-result-object v6

    invoke-interface {v6, p2, v3, v7, v5}, LFu0/c$c;->g(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;LbV/g;)V

    sget-object p2, Lcom/linecorp/line/timeline/model/enums/f;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/f;

    iget-object v3, v0, Lvx0/I;->c:Lcom/linecorp/line/timeline/model/enums/f;

    if-eq v3, p2, :cond_d

    sget-object p2, Ltz0/d;->a:Ljava/lang/Object;

    const-string p2, "likeType"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ltz0/d;->b(Lcom/linecorp/line/timeline/model/enums/f;)Ltz0/d$a;

    move-result-object p2

    iget p2, p2, Ltz0/d$a;->b:I

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    iget-object p2, p0, LFB0/b0;->e:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, v2, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LFB0/b0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LOR0/b;

    const/16 v1, 0x9

    invoke-direct {p2, v1, p1, v0}, LOR0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LdE0/a$a;

    invoke-direct {p1, v8, v9, p2}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lwv0/c;->h:I

    if-nez v1, :cond_1

    iget v1, p0, Lwv0/c;->i:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42600000    # 56.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lwv0/c;->h:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42440000    # 49.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lwv0/c;->i:I

    :cond_1
    :goto_0
    sget-object v0, Lwv0/c$a;->STORY_EVENT:Lwv0/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lwv0/c;->d:Lyv0/c;

    const-string v2, "Missing required view with ID: "

    const/4 v3, 0x0

    if-ne p2, v0, :cond_3

    new-instance p0, Lwv0/a;

    const p2, 0x7f0e0b97

    invoke-static {p1, p2, p1, v3}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0daa

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    const p2, 0x7f0b0f52

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    const p2, 0x7f0b0f54

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    const p2, 0x7f0b0f56

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    const p2, 0x7f0b1365

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    new-instance v3, LLH0/f;

    move-object v8, p1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v8}, LLH0/f;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p0, v3, v1}, Lwv0/a;-><init>(LLH0/f;Lyv0/c;)V

    return-object p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v0, Lwv0/c$a;->LIKE_ITEM:Lwv0/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Lwv0/c;->e:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a;

    const v4, 0x7f0b2c46

    const v5, 0x7f0b2c40

    if-ne p2, v0, :cond_7

    new-instance p2, Lwv0/b;

    const v0, 0x7f0e0b9a

    invoke-static {p1, v0, p1, v3}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b15f9

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_5

    invoke-static {p1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_4

    invoke-static {p1, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_6

    new-instance v6, LFB0/b0;

    move-object v7, p1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, LFB0/b0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;I)V

    invoke-direct {p2, v6, p0, v1}, Lwv0/b;-><init>(LFB0/b0;Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a;Lyv0/c;)V

    return-object p2

    :cond_4
    move v4, v5

    goto :goto_1

    :cond_5
    move v4, v0

    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget-object v0, Lwv0/c$a;->VISIT_ITEM:Lwv0/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_b

    new-instance p2, Lwv0/e;

    const v0, 0x7f0e0ba6

    invoke-static {p1, v0, p1, v3}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b1901

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_9

    invoke-static {p1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_8

    invoke-static {p1, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_a

    new-instance v6, LAJ0/b;

    move-object v7, p1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, LAJ0/b;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    const-string p1, "null cannot be cast to non-null type com.linecorp.line.story.impl.viewer.viewerlist.viewmodel.StoryViewerVisitorListViewModel"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lyv0/g;

    invoke-direct {p2, v6, p0, v1}, Lwv0/e;-><init>(LAJ0/b;Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a;Lyv0/g;)V

    return-object p2

    :cond_8
    move v4, v5

    goto :goto_2

    :cond_9
    move v4, v0

    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "invalid view type:"

    invoke-static {p2, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final P(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez p2, :cond_0

    iget-object p2, p0, Lwv0/c;->d:Lyv0/c;

    invoke-virtual {p2}, Lyv0/c;->p7()Z

    move-result p2

    if-nez p2, :cond_0

    iget p0, p0, Lwv0/c;->h:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lwv0/c;->i:I

    :goto_0
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f081c8e

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lwv0/c;->g:Z

    return p0
.end method

.method public final r()I
    .locals 1

    iget-object p0, p0, Lwv0/c;->d:Lyv0/c;

    invoke-virtual {p0}, Lyv0/c;->p7()Z

    move-result v0

    invoke-virtual {p0}, Lyv0/c;->k7()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, Lwv0/c;->d:Lyv0/c;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lyv0/c;->p7()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lwv0/c$a;->STORY_EVENT:Lwv0/c$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_0
    instance-of p0, p0, Lyv0/g;

    if-eqz p0, :cond_1

    sget-object p0, Lwv0/c$a;->VISIT_ITEM:Lwv0/c$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lwv0/c$a;->LIKE_ITEM:Lwv0/c$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
