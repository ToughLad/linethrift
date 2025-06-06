.class public Lpw0/e;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpw0/e$a;
    }
.end annotation


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/m;Liz0/i;Landroid/view/View;)V
    .locals 2

    const-string v0, "timelineCommentListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2154

    invoke-static {p3, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpw0/e;->x:Lkotlin/Lazy;

    const v1, 0x7f0b0b0b

    invoke-static {p3, v1}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lpw0/e;->y:Lkotlin/Lazy;

    const v1, 0x7f0b0c58

    invoke-static {p3, v1}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lpw0/e;->A:Lkotlin/Lazy;

    const v1, 0x7f0b1c37

    invoke-static {p3, v1}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lpw0/e;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->setOnPostProfileListener(Lzz0/t;)V

    invoke-virtual {p0, p2}, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->setPostGlideLoader(Liz0/i;)V

    return-void
.end method


# virtual methods
.method public final q0(Lvx0/d0;Lvx0/f;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpw0/e;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lvx0/d0;->q:Lvx0/k0;

    iget-object v2, v2, Lvx0/k0;->j:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object p2, p2, Lvx0/f;->c:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v1, p1, p2, v2}, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->a(Lvx0/d0;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/AllowScope;)V

    iget-object v1, p1, Lvx0/d0;->q:Lvx0/k0;

    iget-object v1, v1, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;

    sget-object v1, LKy0/r;->HOME_PROFILE:LKy0/r;

    iget-object v1, v1, LKy0/r;->name:Ljava/lang/String;

    const v2, 0x7f0b146e

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-static {p2}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    iget-object v1, p0, Lpw0/e;->y:Lkotlin/Lazy;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p0, p0, Lpw0/e;->A:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iget-object p1, p1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r0(Lvx0/d0;Lvx0/f;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p2, p2, Lvx0/f;->c:Lcom/linecorp/line/timeline/model/User;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lpw0/e;->B:Lkotlin/Lazy;

    const/16 v0, 0x8

    if-eqz p2, :cond_8

    iget-object p2, p1, Lvx0/d0;->r:Lvx0/Z;

    invoke-static {p2}, LI9/g;->n(Lvx0/H0;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p1, Lvx0/d0;->r:Lvx0/Z;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lvx0/Z;->b:Lcom/linecorp/line/timeline/model/enums/a;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_2

    :cond_2
    sget-object p2, Lpw0/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_2
    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto :goto_3

    :cond_3
    const p1, 0x7f081ccf

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_4
    const p1, 0x7f081cd1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_5
    const p1, 0x7f081cd0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
