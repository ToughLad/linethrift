.class public final Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder;
.super Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder$ThemeManagerAdapter;,
        Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder;",
        "Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabViewHolder;",
        "ThemeManagerAdapter",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lwh1/J2;

.field public final B:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

.field public final D:Lcom/linecorp/square/thread/threadhome/tab/binder/SquareThreadTabMessageBinder;

.field public final E:Lcom/linecorp/square/thread/threadhome/tab/binder/SquareThreadTabMessageBinder;

.field public final x:Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder$ThemeManagerAdapter;

.field public final y:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder$ThemeManagerAdapter;Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;Lwh1/J2;Lxk1/l;Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder$ThemeManagerAdapter;",
            "Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;",
            "Lwh1/J2;",
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;",
            ")V"
        }
    .end annotation

    const-string v0, "themeManagerAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performClickThreadBubble"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadHomeTabType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lwh1/J2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder;->x:Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder$ThemeManagerAdapter;

    iput-object p2, p0, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder;->y:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;

    iput-object p3, p0, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder;->A:Lwh1/J2;

    iput-object p4, p0, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder;->B:Lxk1/l;

    iput-object p5, p0, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder;->C:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    new-instance p2, Lcom/linecorp/square/thread/threadhome/tab/binder/SquareThreadTabMessageBinder;

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "getContext(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lwh1/J2;->m:Landroid/widget/TextView;

    invoke-direct {p2, p4, v0}, Lcom/linecorp/square/thread/threadhome/tab/binder/SquareThreadTabMessageBinder;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object p2, p0, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder;->D:Lcom/linecorp/square/thread/threadhome/tab/binder/SquareThreadTabMessageBinder;

    new-instance p2, Lcom/linecorp/square/thread/threadhome/tab/binder/SquareThreadTabMessageBinder;

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p3, Lwh1/J2;->e:Landroid/widget/TextView;

    invoke-direct {p2, p4, p5}, Lcom/linecorp/square/thread/threadhome/tab/binder/SquareThreadTabMessageBinder;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object p2, p0, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder;->E:Lcom/linecorp/square/thread/threadhome/tab/binder/SquareThreadTabMessageBinder;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-object p4, p1, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder$ThemeManagerAdapter;->c:[LLv0/h;

    array-length p5, p4

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [LLv0/h;

    iget-object p1, p1, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder$ThemeManagerAdapter;->b:LLv0/m;

    invoke-interface {p1, p2, p4}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object p2, Lxj1/g$g;->e:Ljava/util/Set;

    invoke-interface {p1, p2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->f:LLv0/d;

    if-eqz p1, :cond_0

    iget p1, p1, LLv0/d;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p3, Lwh1/J2;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    new-instance p1, LHa/h;

    invoke-direct {p1}, LHa/h;-><init>()V

    new-instance p1, LHa/h;

    invoke-direct {p1}, LHa/h;-><init>()V

    new-instance p1, LHa/h;

    invoke-direct {p1}, LHa/h;-><init>()V

    new-instance p2, LHa/h;

    invoke-direct {p2}, LHa/h;-><init>()V

    const/4 p4, 0x0

    new-instance p5, LHa/a;

    invoke-direct {p5, p4}, LHa/a;-><init>(F)V

    new-instance v0, LHa/a;

    invoke-direct {v0, p4}, LHa/a;-><init>(F)V

    new-instance p4, LHa/e;

    invoke-direct {p4}, LHa/e;-><init>()V

    new-instance v1, LHa/e;

    invoke-direct {v1}, LHa/e;-><init>()V

    new-instance v2, LHa/e;

    invoke-direct {v2}, LHa/e;-><init>()V

    new-instance v3, LHa/e;

    invoke-direct {v3}, LHa/e;-><init>()V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070cec

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/4 v6, 0x0

    invoke-static {v6}, LB/P;->f(I)Lu9/w4;

    move-result-object v7

    invoke-static {v7}, LHa/i$a;->b(Lu9/w4;)F

    new-instance v8, LHa/a;

    invoke-direct {v8, v4}, LHa/a;-><init>(F)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {v6}, LB/P;->f(I)Lu9/w4;

    move-result-object v4

    invoke-static {v4}, LHa/i$a;->b(Lu9/w4;)F

    new-instance v5, LHa/a;

    invoke-direct {v5, p0}, LHa/a;-><init>(F)V

    new-instance p0, LHa/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, LHa/i;->a:Lu9/w4;

    iput-object v4, p0, LHa/i;->b:Lu9/w4;

    iput-object p1, p0, LHa/i;->c:Lu9/w4;

    iput-object p2, p0, LHa/i;->d:Lu9/w4;

    iput-object v8, p0, LHa/i;->e:LHa/c;

    iput-object v5, p0, LHa/i;->f:LHa/c;

    iput-object p5, p0, LHa/i;->g:LHa/c;

    iput-object v0, p0, LHa/i;->h:LHa/c;

    iput-object p4, p0, LHa/i;->i:LHa/e;

    iput-object v1, p0, LHa/i;->j:LHa/e;

    iput-object v2, p0, LHa/i;->k:LHa/e;

    iput-object v3, p0, LHa/i;->l:LHa/e;

    iget-object p1, p3, Lwh1/J2;->n:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1, p0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(LHa/i;)V

    return-void
.end method


# virtual methods
.method public final q0(Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;Z)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->d:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, ""

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    move-object v6, v5

    :cond_3
    iget-object v7, v0, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder;->A:Lwh1/J2;

    iget-object v8, v7, Lwh1/J2;->k:Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder;->y:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;->a:Landroid/content/Context;

    iget-object v11, v9, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;->d:Lcom/bumptech/glide/m;

    const/4 v12, 0x0

    invoke-static {v10, v11, v4, v6, v12}, LrJ/b;->d(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v4, v7, Lwh1/J2;->i:Landroid/widget/ImageView;

    iget-object v6, v7, Lwh1/J2;->j:Landroidx/constraintlayout/widget/Group;

    const-string v8, "squareRoomAdministrationType"

    iget-object v10, v1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->k:Loi1/p$a;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v9, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;->b:LNv/a;

    invoke-interface {v8, v10}, LNv/a;->b(Loi1/p$a;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v15, v12

    goto :goto_2

    :cond_4
    const/16 v15, 0x8

    :goto_2
    invoke-virtual {v6, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    if-eqz v13, :cond_5

    iget-object v6, v9, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;->c:Lbq0/a;

    invoke-interface {v6}, Lbq0/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v4, v10, v6}, LNv/a;->a(Landroid/widget/ImageView;Loi1/p$a;Ljava/lang/String;)V

    :cond_5
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const-string v6, "getString(...)"

    iget-object v8, v1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->j:Ljava/lang/String;

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f153be8

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iget-object v9, v7, Lwh1/J2;->l:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v7, Lwh1/J2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f070cf0

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v13, v0, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder;->x:Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder$ThemeManagerAdapter;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lxj1/g$g;->j:Ljava/util/Set;

    iget-object v2, v13, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder$ThemeManagerAdapter;->b:LLv0/m;

    invoke-interface {v2, v15}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v15

    iget-object v14, v13, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder$ThemeManagerAdapter;->a:Landroid/content/Context;

    iget-object v15, v15, LLv0/j;->b:LLv0/d;

    if-eqz v15, :cond_7

    iget v15, v15, LLv0/d;->b:I

    goto :goto_4

    :cond_7
    const v15, 0x7f06087c

    invoke-virtual {v14, v15}, Landroid/content/Context;->getColor(I)I

    move-result v15

    :goto_4
    sget-object v12, Lxj1/g$g;->n:Ljava/util/Set;

    invoke-interface {v2, v12}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v12

    iget-object v12, v12, LLv0/j;->c:LLv0/d;

    if-eqz v12, :cond_8

    iget-object v12, v12, LLv0/d;->a:Landroid/content/res/ColorStateList;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v16, v9

    goto :goto_5

    :cond_8
    new-instance v12, Landroid/content/res/ColorStateList;

    const v16, -0x10100a7

    move-object/from16 v17, v4

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v4

    const v16, 0x10100a7

    move-object/from16 v18, v5

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v5

    filled-new-array {v4, v5}, [[I

    move-result-object v4

    const v5, 0x7f06018e

    invoke-virtual {v14, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    move-object/from16 v16, v9

    const v9, 0x7f0602a4

    invoke-virtual {v14, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    filled-new-array {v5, v9}, [I

    move-result-object v5

    invoke-direct {v12, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070cec

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v10, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, LPP0/b;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0, v1}, LPP0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v7, Lwh1/J2;->n:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-boolean v5, v1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->l:Z

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    const/16 v5, 0x8

    :goto_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    instance-of v5, v3, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Image;

    if-eqz v5, :cond_b

    move-object v9, v3

    check-cast v9, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Image;

    iget-object v10, v9, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Image;->a:Ljava/lang/Long;

    invoke-virtual {v13}, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder$ThemeManagerAdapter;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v26

    iget-object v11, v0, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder;->y:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;

    iget-object v12, v1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->a:Ljava/lang/String;

    move-object/from16 v25, v4

    move v15, v5

    iget-wide v4, v9, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Image;->b:J

    iget-object v9, v9, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Image;->c:Ljava/util/Map;

    move-wide/from16 v22, v4

    move-object/from16 v24, v9

    move-object/from16 v21, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    invoke-virtual/range {v19 .. v26}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;->b(Ljava/lang/String;Ljava/lang/Long;JLjava/util/Map;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    move/from16 v27, v15

    goto/16 :goto_d

    :cond_b
    move v15, v5

    instance-of v5, v3, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Video;

    if-eqz v5, :cond_a

    move-object v5, v3

    check-cast v5, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Video;

    iget-object v9, v5, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Video;->a:Ljava/lang/Long;

    invoke-virtual {v13}, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder$ThemeManagerAdapter;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v12, v1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->a:Ljava/lang/String;

    const-string v13, "baseChatId"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "contentMetadata"

    iget-object v8, v5, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Video;->c:Ljava/util/Map;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LLh1/b;

    invoke-direct {v13, v8}, LLh1/b;-><init>(Ljava/util/Map;)V

    move-object/from16 v19, v9

    iget-wide v8, v5, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Video;->b:J

    const-string v5, "diskCacheStrategy(...)"

    if-nez v19, :cond_c

    new-instance v12, LDg/B;

    move/from16 v27, v15

    sget-object v15, LLh1/b$b;->OBS_POP:LLh1/b$b;

    invoke-virtual {v13, v15}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x1

    invoke-direct {v12, v8, v9, v13, v15}, LDg/B;-><init>(JLjava/lang/String;Z)V

    invoke-virtual {v11, v12}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v8

    sget-object v9, Lb7/l;->b:Lb7/l$c;

    invoke-virtual {v8, v9}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/bumptech/glide/l;

    goto :goto_c

    :cond_c
    move/from16 v27, v15

    sget-object v15, LLh1/b$b;->PREVIEW_URL:LLh1/b$b;

    invoke-virtual {v13, v15}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_d

    invoke-static/range {v20 .. v20}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_e

    :cond_d
    move-object/from16 v22, v12

    move-object/from16 v20, v19

    goto :goto_a

    :cond_e
    move-object/from16 v20, v19

    new-instance v19, LDg/N$b;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v13, v15}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    move-object/from16 v24, v18

    :goto_7
    move-object/from16 v22, v12

    goto :goto_8

    :cond_f
    move-object/from16 v24, v8

    goto :goto_7

    :goto_8
    invoke-direct/range {v19 .. v24}, LDg/N$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move-object/from16 v8, v19

    goto :goto_b

    :goto_a
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    sget-object v8, LLh1/b$b;->VIDEO_THUMBNAIL_SERVER_OPERATION_REVISION:LLh1/b$b;

    invoke-virtual {v13, v8}, LLh1/b;->j(LLh1/b$b;)Ljava/lang/Long;

    move-result-object v24

    sget-object v8, LLh1/b$b;->OBS_POP:LLh1/b$b;

    invoke-virtual {v13, v8}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v25

    new-instance v19, LDg/N$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/16 v26, 0x0

    move-object/from16 v20, v22

    move-wide/from16 v22, v8

    invoke-direct/range {v19 .. v26}, LDg/N$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Liv/a$c;)V

    goto :goto_9

    :goto_b
    invoke-virtual {v11, v8}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v8

    sget-object v9, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v8, v9}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/bumptech/glide/l;

    :goto_c
    const-string v5, "292:175"

    invoke-static {v8, v4, v10, v5}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;->c(Lcom/bumptech/glide/l;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :goto_d
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    instance-of v5, v3, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;

    if-eqz v5, :cond_10

    check-cast v3, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;

    iget-object v4, v3, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder;->D:Lcom/linecorp/square/thread/threadhome/tab/binder/SquareThreadTabMessageBinder;

    iget-object v3, v3, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;->b:Ltg1/w;

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v3, v8}, Lcom/linecorp/square/thread/threadhome/tab/binder/SquareThreadTabMessageBinder;->a(Ljava/lang/String;Ltg1/w;Z)V

    goto :goto_10

    :cond_10
    iget-object v5, v7, Lwh1/J2;->m:Landroid/widget/TextView;

    iget-boolean v8, v1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->m:Z

    if-eqz v27, :cond_12

    if-eqz v8, :cond_11

    const v3, 0x7f150c13

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_11
    check-cast v3, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Image;

    iget-object v3, v3, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Image;->e:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v8, 0x7f150c12

    invoke-virtual {v4, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_12
    instance-of v9, v3, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Video;

    if-eqz v9, :cond_14

    if-eqz v8, :cond_13

    const v3, 0x7f150c1c

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_13
    check-cast v3, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Video;

    iget-object v3, v3, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Video;->e:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v8, 0x7f150c1b

    invoke-virtual {v4, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_14
    instance-of v4, v3, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Unsupported;

    if-eqz v4, :cond_15

    const v3, 0x7f151f08

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_10

    :cond_15
    if-nez v3, :cond_25

    const v3, 0x7f151f2a

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_10
    sget-object v3, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    iget-object v4, v0, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder;->C:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v3, v5

    iget-object v8, v7, Lwh1/J2;->d:Landroidx/constraintlayout/widget/Group;

    const/4 v9, 0x2

    iget-wide v10, v1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->f:J

    const/4 v15, 0x1

    if-eq v5, v15, :cond_17

    if-ne v5, v9, :cond_16

    const/16 v5, 0x8

    invoke-virtual {v8, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v7, Lwh1/J2;->g:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v5, v10, v11, v12, v13}, LN1/L;->x(Landroid/content/Context;JJ)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    const/16 v5, 0x8

    iget-boolean v12, v1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->n:Z

    if-eqz v12, :cond_18

    const/4 v5, 0x0

    :cond_18
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v5, v1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->e:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatLastMessageItem;

    if-nez v5, :cond_19

    goto :goto_11

    :cond_19
    iget-object v8, v5, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatLastMessageItem;->b:Ltg1/w;

    iget-object v0, v0, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder;->E:Lcom/linecorp/square/thread/threadhome/tab/binder/SquareThreadTabMessageBinder;

    iget-object v5, v5, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatLastMessageItem;->a:Ljava/lang/String;

    move/from16 v12, p2

    invoke-virtual {v0, v5, v8, v12}, Lcom/linecorp/square/thread/threadhome/tab/binder/SquareThreadTabMessageBinder;->a(Ljava/lang/String;Ltg1/w;Z)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v0, v10, v11, v12, v13}, LN1/L;->x(Landroid/content/Context;JJ)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v5, v7, Lwh1/J2;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_11
    iget-object v0, v7, Lwh1/J2;->q:Landroid/widget/TextView;

    iget-boolean v5, v1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->o:Z

    if-eqz v5, :cond_1a

    const v5, 0x7f151f23

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_12

    :cond_1a
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v8, v1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->p:Ljava/lang/Integer;

    if-eqz v8, :cond_24

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x7f153325

    invoke-virtual {v5, v10, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_12
    sget-object v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;->ALL:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    iget-object v5, v7, Lwh1/J2;->h:Landroid/widget/TextView;

    if-ne v4, v0, :cond_1b

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f151f0f

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_13
    const/4 v8, 0x0

    goto :goto_15

    :cond_1b
    iget-boolean v0, v1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->q:Z

    if-eqz v0, :cond_1c

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f151f22

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_1c
    sget-object v0, Lxj1/g$g;->i:Ljava/util/Set;

    invoke-interface {v2, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->f:LLv0/d;

    if-eqz v0, :cond_1d

    iget v0, v0, LLv0/d;->b:I

    goto :goto_14

    :cond_1d
    const v0, 0x7f060b2e

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_14
    const v6, 0xffffff

    and-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "toHexString(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v6, v0}, LPl1/x;->V(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "#"

    invoke-static {v6, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-wide v10, v1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->h:J

    long-to-int v8, v10

    iget-object v10, v1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->r:Ljava/lang/String;

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    const v10, 0x7f1300c6

    invoke-virtual {v6, v10, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "getQuantityString(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v0, v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_15
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v15, 0x1

    if-eq v0, v15, :cond_1f

    if-ne v0, v9, :cond_1e

    move v12, v8

    goto :goto_16

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    iget-boolean v12, v1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->s:Z

    :goto_16
    sget-object v0, Lxj1/g$g;->h:Ljava/util/Set;

    invoke-interface {v2, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->b:LLv0/d;

    if-eqz v0, :cond_20

    iget-object v2, v0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_17

    :cond_20
    const/4 v2, 0x0

    :goto_17
    const v0, 0x7f060b00

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const v1, 0x7f060bc3

    invoke-virtual {v14, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :cond_21
    if-eqz v2, :cond_22

    const v3, -0x101009e

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :cond_22
    if-eqz v12, :cond_23

    goto :goto_18

    :cond_23
    move v0, v1

    :goto_18
    iget-object v1, v7, Lwh1/J2;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
