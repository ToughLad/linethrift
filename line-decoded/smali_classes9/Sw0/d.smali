.class public final LSw0/d;
.super LYe1/f$b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LSw0/e;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/J;

.field public final B:Lcom/linecorp/line/timeline/view/post/PostProfileImageView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/view/View;

.field public final H:LYw0/b;

.field public I:LSw0/e;

.field public final x:Lzz0/v;

.field public final y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzz0/v;Liz0/i;)V
    .locals 5

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LSw0/d;->x:Lzz0/v;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LSw0/d;->y:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/J;

    iput-object v0, p0, LSw0/d;->A:Landroidx/lifecycle/J;

    const v1, 0x7f0b2154

    invoke-static {p1, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;

    iput-object v1, p0, LSw0/d;->B:Lcom/linecorp/line/timeline/view/post/PostProfileImageView;

    const v2, 0x7f0b215d

    invoke-static {p1, v2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LSw0/d;->C:Landroid/widget/TextView;

    const v3, 0x7f0b2224

    invoke-static {p1, v3}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LSw0/d;->D:Landroid/widget/TextView;

    const v3, 0x7f0b0a65

    invoke-static {p1, v3}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LSw0/d;->E:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "getContext(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LYw0/b$a;->a(Landroid/content/Context;Landroidx/lifecycle/J;)LYw0/b;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, LYw0/b;->j:Z

    iput-object p1, p0, LSw0/d;->H:LYw0/b;

    invoke-virtual {v1, p3}, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->setPostGlideLoader(Liz0/i;)V

    invoke-virtual {v1, p2}, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->setOnPostProfileListener(Lzz0/t;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LSw0/c;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v0, 0x7f0b1055

    invoke-static {p3, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckedTextView;

    invoke-direct {p2, p3}, LSw0/c;-><init>(Landroid/widget/CheckedTextView;)V

    iput-object p2, p1, LYw0/b;->k:LYw0/g;

    const-string p3, "presenter"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, LSw0/c;->b:LYw0/b;

    new-instance p1, LBb1/k;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LBb1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LSw0/d;->I:LSw0/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LSw0/d;->C:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, LSw0/d;->y:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LKy0/r;->USERNAME:LKy0/r;

    iget-object v3, v1, LKy0/r;->name:Ljava/lang/String;

    const-string v1, "getTargetName(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, LSw0/e;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v6, v0, LSw0/e;->a:Lvx0/d0;

    iget-object v7, v0, LSw0/e;->b:Ljava/lang/String;

    iget-object v4, v0, LSw0/e;->c:Ljava/lang/String;

    iget-object v5, v0, LSw0/e;->d:Ljava/lang/Integer;

    invoke-static/range {v2 .. v8}, LSw0/j$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvx0/d0;Ljava/lang/String;Ljava/lang/Integer;)LSw0/j;

    move-result-object v0

    iget-object p0, p0, LSw0/d;->x:Lzz0/v;

    if-nez v0, :cond_1

    iget-object v0, v6, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-interface {p0, p1, v6, v0, v1}, Lzz0/t;->A0(Landroid/view/View;Lvx0/d0;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/AllowScope;)V

    return-void

    :cond_1
    iget-object v1, v6, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-interface {p0, p1, v1, v2, v0}, Lzz0/t;->W(Landroid/view/View;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/AllowScope;LSw0/j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q0()V
    .locals 2

    iget-object v0, p0, LSw0/d;->I:LSw0/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LSw0/e;->a:Lvx0/d0;

    if-eqz v0, :cond_0

    iget-object p0, p0, LSw0/d;->B:Lcom/linecorp/line/timeline/view/post/PostProfileImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->b(Lvx0/d0;Z)V

    :cond_0
    return-void
.end method

.method public final r0(LYe1/f$c;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LSw0/e;

    const-string v2, "viewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LSw0/d;->I:LSw0/e;

    iget-object v3, v0, LSw0/d;->y:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, LSw0/e;->a:Lvx0/d0;

    const-string v2, "userType"

    iget-object v8, v1, LSw0/e;->b:Ljava/lang/String;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v5, v1, LSw0/e;->c:Ljava/lang/String;

    iget-object v6, v1, LSw0/e;->d:Ljava/lang/Integer;

    iget v11, v1, LSw0/e;->e:I

    if-eqz v5, :cond_1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lvx0/d0;->e8:Lyx0/z;

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    move-object/from16 v16, v8

    move-object v8, v2

    goto :goto_5

    :cond_2
    move-object/from16 v16, v8

    new-instance v8, LSw0/k;

    sget-object v4, LKy0/w;->ACCOUNT_RECOMMEND_PROFILE:LKy0/w;

    iget-object v9, v4, LKy0/w;->value:Ljava/lang/String;

    const-string v4, "value"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v1, v1, Lyx0/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "toLowerCase(...)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LIz0/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v7, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v7, Lvx0/d0;->T3:Lyx0/t;

    if-eqz v1, :cond_3

    iget-object v4, v1, Lyx0/t;->a:Ljava/lang/String;

    move-object/from16 v17, v4

    goto :goto_1

    :cond_3
    move-object/from16 v17, v2

    :goto_1
    if-eqz v1, :cond_4

    iget-object v4, v1, Lyx0/t;->c:Ljava/lang/String;

    move-object/from16 v18, v4

    goto :goto_2

    :cond_4
    move-object/from16 v18, v2

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, v1, Lyx0/t;->d:Ljava/lang/String;

    move-object/from16 v19, v1

    :goto_3
    move-object v13, v5

    move-object v10, v6

    goto :goto_4

    :cond_5
    move-object/from16 v19, v2

    goto :goto_3

    :goto_4
    invoke-direct/range {v8 .. v19}, LSw0/k;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v10

    move-object v5, v13

    :goto_5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v4, 0x7f0b146b

    invoke-virtual {v1, v4, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v12, v0, LSw0/d;->B:Lcom/linecorp/line/timeline/view/post/PostProfileImageView;

    invoke-virtual {v12, v7, v1}, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->b(Lvx0/d0;Z)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "getContext(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LKy0/r;->PROFILE_THUMBNAIL:LKy0/r;

    iget-object v1, v1, LKy0/r;->name:Ljava/lang/String;

    const-string v8, "getTargetName(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v8, v7

    move-object/from16 v9, v16

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    invoke-static/range {v4 .. v10}, LSw0/j$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvx0/d0;Ljava/lang/String;Ljava/lang/Integer;)LSw0/j;

    move-result-object v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    iput-object v1, v12, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->p:LSw0/j;

    iget-object v1, v7, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    iget-object v1, v1, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    iget-object v4, v0, LSw0/d;->C:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lvx0/d0;->e8:Lyx0/z;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lyx0/z;->b:Ljava/lang/String;

    :cond_6
    iget-object v1, v0, LSw0/d;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LSw0/d;->H:LYw0/b;

    invoke-virtual {v0, v7}, LYw0/b;->d(Lvx0/d0;)V

    iget-object v1, v0, LYw0/b;->i:Lvx0/d0;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v0, LYw0/b;->c:Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-virtual {v2, v1}, Lcom/linecorp/line/timeline/ui/base/follow/a;->a(Ljava/lang/String;)Landroidx/lifecycle/O;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v1

    iget-object v2, v0, LYw0/b;->o:LYw0/a;

    iget-object v4, v0, LYw0/b;->b:Landroidx/lifecycle/J;

    invoke-virtual {v1, v4, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iput-object v1, v0, LYw0/b;->n:Landroidx/lifecycle/S;

    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, ""

    move-object/from16 v8, v16

    invoke-static/range {v3 .. v9}, LSw0/j$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvx0/d0;Ljava/lang/String;Ljava/lang/Integer;)LSw0/j;

    move-result-object v1

    iput-object v1, v0, LYw0/b;->m:LSw0/j;

    return-void
.end method

.method public final t0()V
    .locals 2

    iget-object v0, p0, LSw0/d;->H:LYw0/b;

    iget-object v1, v0, LYw0/b;->n:Landroidx/lifecycle/S;

    if-eqz v1, :cond_0

    iget-object v0, v0, LYw0/b;->o:LYw0/a;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iget-object v0, p0, LSw0/d;->B:Lcom/linecorp/line/timeline/view/post/PostProfileImageView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->q:Ljava/lang/String;

    iget-object v0, v0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LSw0/d;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LSw0/d;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
