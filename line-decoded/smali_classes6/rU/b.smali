.class public final LrU/b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrU/b$a;
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:LoU/q;

.field public final B:LoU/r;

.field public final C:LoU/t;

.field public final x:LlU/m;

.field public final y:LeU/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LlU/m;LeU/o;LoU/q;LoU/r;LoU/t;)V
    .locals 1

    const-string v0, "mediaRequestManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHomeProfileClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFriendsSettingClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddFriendsClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LlU/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LrU/b;->x:LlU/m;

    iput-object p2, p0, LrU/b;->y:LeU/o;

    iput-object p3, p0, LrU/b;->A:LoU/q;

    iput-object p4, p0, LrU/b;->B:LoU/r;

    iput-object p5, p0, LrU/b;->C:LoU/t;

    return-void
.end method


# virtual methods
.method public final q0(Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;)V
    .locals 14

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;->a:LqU/a;

    iget-object v1, v0, LqU/a;->b:LGU/c;

    iget-object v2, p0, LrU/b;->x:LlU/m;

    iget-object v3, v2, LlU/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, LdU/i$c;->MULTI_PROFILE:LdU/i$c;

    iget-object v5, v2, LlU/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, v1, LGU/c;->c:LdU/i$c;

    if-ne v6, v4, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/16 v6, 0xbc

    int-to-float v6, v6

    mul-float/2addr v4, v6

    float-to-int v4, v4

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/16 v7, 0xa

    int-to-float v7, v7

    mul-float/2addr v4, v7

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/16 v8, 0x12

    int-to-float v8, v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v4, v2, LlU/m;->f:Landroid/widget/TextView;

    iget-object v6, v1, LGU/c;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v4

    const-string v6, "with(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LrU/b;->y:LeU/o;

    invoke-interface {v6, v3, v4, v1}, LeU/o;->c(Landroid/content/Context;Lcom/bumptech/glide/m;LGU/c;)Lcom/bumptech/glide/l;

    move-result-object v3

    iget-object v4, v2, LlU/m;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v7, v2, LlU/m;->b:Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;

    iget-object v3, v0, LqU/a;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    iget-boolean v9, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;->b:Z

    iget-object v11, p0, LrU/b;->y:LeU/o;

    iget-object v8, v1, LGU/c;->b:Ljava/lang/String;

    iget-object v12, p0, LrU/b;->C:LoU/t;

    iget-object v13, p0, LrU/b;->B:LoU/r;

    invoke-virtual/range {v7 .. v13}, Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;->a(Ljava/lang/String;ZLjava/util/Set;LeU/o;LoU/t;LoU/r;)V

    iget-object p1, v0, LqU/a;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v0, p1}, LeU/o;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object v0, v2, LlU/m;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object p1, v2, LlU/m;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f060372

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    new-instance p1, LPn/g;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0, v1}, LPn/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, LlU/m;->e:Landroid/widget/TextView;

    new-instance v0, LK41/c;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p0, v1}, LK41/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
