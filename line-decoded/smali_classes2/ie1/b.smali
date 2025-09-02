.class public final Lie1/b;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lqd1/h;",
        "LbE/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lie1/b$a;


# instance fields
.field public final e:Ljp/naver/line/android/activity/oalist/view/OAListActivity;

.field public final f:Lcom/bumptech/glide/m;

.field public final g:Lge1/c;

.field public final h:Ljp/naver/line/android/activity/oalist/view/OAListActivity;

.field public final i:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$m;

.field public final j:Lie1/a;

.field public final k:Lie1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lie1/b$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, Lie1/b;->l:Lie1/b$a;

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/activity/oalist/view/OAListActivity;Lcom/bumptech/glide/m;Lge1/c;Ljp/naver/line/android/activity/oalist/view/OAListActivity;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$m;Lie1/a;)V
    .locals 1

    const-string v0, "friendTrackingRoute"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lie1/b;->l:Lie1/b$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lie1/b;->e:Ljp/naver/line/android/activity/oalist/view/OAListActivity;

    iput-object p2, p0, Lie1/b;->f:Lcom/bumptech/glide/m;

    iput-object p3, p0, Lie1/b;->g:Lge1/c;

    iput-object p4, p0, Lie1/b;->h:Ljp/naver/line/android/activity/oalist/view/OAListActivity;

    iput-object p5, p0, Lie1/b;->i:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$m;

    iput-object p6, p0, Lie1/b;->j:Lie1/a;

    new-instance p1, Lie1/d;

    invoke-direct {p1}, Lie1/d;-><init>()V

    iput-object p1, p0, Lie1/b;->k:Lie1/d;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, LbE/a;

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getItem(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lqd1/h;

    instance-of v2, v1, Lfe1/c;

    const-string v3, "getString(...)"

    if-eqz v2, :cond_0

    instance-of v2, v0, LKd1/u;

    if-eqz v2, :cond_0

    check-cast v0, LKd1/u;

    check-cast v1, Lfe1/c;

    iget-object v2, v0, LbE/a;->x:Landroid/content/Context;

    iget v4, v1, Lfe1/c;->a:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Lfe1/c;->b:I

    invoke-virtual {v0, v1, v2}, LKd1/u;->t0(ILjava/lang/String;)V

    return-void

    :cond_0
    instance-of v2, v1, LYc1/c;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    instance-of v2, v0, Lad1/b;

    if-eqz v2, :cond_b

    check-cast v0, Lad1/b;

    check-cast v1, LYc1/b;

    iput-object v1, v0, Lad1/b;->W:LYc1/b;

    iget-object v0, v0, Lad1/b;->C:LZc1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LYc1/b;->a()LYc1/a;

    move-result-object v2

    iget-object v2, v2, LYc1/a;->b:Ljava/lang/String;

    iget-object v6, v0, LZc1/a;->b:Lad1/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "name"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v6, Lad1/b;->I:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v9, LrJ/b;->a:LrJ/b;

    invoke-virtual {v1}, LYc1/b;->a()LYc1/a;

    move-result-object v2

    iget-object v12, v2, LYc1/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, LYc1/b;->a()LYc1/a;

    move-result-object v2

    iget-object v2, v2, LYc1/a;->c:Ljava/lang/String;

    const-string v8, ""

    if-nez v2, :cond_1

    move-object v13, v8

    goto :goto_0

    :cond_1
    move-object v13, v2

    :goto_0
    iget-object v10, v0, LZc1/a;->a:Landroid/content/Context;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v11, v0, LZc1/a;->c:Lcom/bumptech/glide/m;

    const/16 v16, 0x70

    invoke-static/range {v9 .. v16}, LrJ/b;->g(LrJ/b;Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/bumptech/glide/l;

    move-result-object v2

    iget-object v9, v6, Lad1/b;->D:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {v1}, LYc1/b;->a()LYc1/a;

    move-result-object v2

    iget-object v2, v2, LYc1/a;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v8

    :cond_2
    invoke-virtual {v1}, LYc1/b;->a()LYc1/a;

    move-result-object v9

    iget-object v9, v9, LYc1/a;->g:LbV/f;

    if-nez v9, :cond_3

    sget-object v9, LbV/f;->g:LbV/f;

    :cond_3
    const-string v11, "statusMessageMetaData"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_4

    move v11, v5

    goto :goto_1

    :cond_4
    move v11, v4

    :goto_1
    iget-object v12, v6, Lad1/b;->L:Landroid/widget/TextView;

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v6, Lad1/b;->Q:Lnh1/r;

    invoke-virtual {v11}, Lnh1/r;->b()V

    iget-object v11, v6, Lad1/b;->V:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnh1/d;

    new-instance v13, Lnh1/f$d;

    invoke-direct {v13, v2, v9, v12}, Lnh1/f$d;-><init>(Ljava/lang/CharSequence;LbV/f;Landroid/widget/TextView;)V

    invoke-virtual {v11, v13}, Lnh1/d;->a(Lnh1/f;)V

    :cond_5
    instance-of v2, v1, LYc1/c;

    const/4 v9, 0x1

    if-eqz v2, :cond_7

    move-object v11, v1

    check-cast v11, LYc1/c;

    sget-object v12, LYc1/c$b;->RecommendedOA:LYc1/c$b;

    iget-object v13, v11, LYc1/c;->b:LYc1/c$b;

    if-eq v13, v12, :cond_7

    iget-object v12, v11, LYc1/c;->d:Ljava/lang/Integer;

    if-eqz v12, :cond_7

    sget-object v13, LZQ/d$a;->OFFICIAL:LZQ/d$a;

    iget-object v11, v11, LYc1/c;->c:LZQ/d$a;

    if-ne v11, v13, :cond_6

    move v11, v9

    goto :goto_2

    :cond_6
    move v11, v5

    :goto_2
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12, v11, v5}, Ljp/naver/line/android/customview/friend/b;->a(IZZ)Ljp/naver/line/android/customview/friend/b;

    move-result-object v11

    const-string v12, "findWithoutAiBot(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljp/naver/line/android/customview/friend/b$a;->TYPE_01:Ljp/naver/line/android/customview/friend/b$a;

    invoke-virtual {v11, v12}, Ljp/naver/line/android/customview/friend/b;->e(Ljp/naver/line/android/customview/friend/b$a;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11}, Ljp/naver/line/android/customview/friend/b;->d()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v12, v11}, Lad1/b;->u0(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    invoke-virtual {v6, v11, v11}, Lad1/b;->u0(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_3
    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, LYc1/c;

    sget-object v11, LYc1/c$b;->RecommendedOA:LYc1/c$b;

    iget-object v2, v2, LYc1/c;->b:LYc1/c$b;

    if-ne v2, v11, :cond_8

    goto :goto_4

    :cond_8
    move v9, v5

    :goto_4
    invoke-virtual {v1}, LYc1/b;->a()LYc1/a;

    move-result-object v1

    iget-object v1, v1, LYc1/a;->b:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f150059

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LEe/o;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LEe/o;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, Lad1/b;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    move v5, v4

    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LQk/k;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v6, v2}, LQk/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lad1/b;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lad1/b;->t0()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_a
    iget-object v0, v6, Lad1/b;->E:Ljp/naver/line/android/common/view/TintableDImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    instance-of v2, v1, LYc1/e;

    if-nez v2, :cond_c

    instance-of v3, v1, LYc1/d;

    if-eqz v3, :cond_e

    :cond_c
    instance-of v3, v0, Lje1/a;

    if-eqz v3, :cond_e

    check-cast v0, Lje1/a;

    iput-object v1, v0, Lje1/a;->D:Lqd1/h;

    iget-object v3, v0, Lje1/a;->B:LdP/k;

    if-eqz v2, :cond_d

    iget-object v2, v3, LdP/k;->d:Landroid/view/View;

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LdP/k;->b:Landroid/widget/TextView;

    const v3, 0x7f153778

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    check-cast v1, LYc1/e;

    iget-object v0, v0, Lje1/a;->C:Lge1/c;

    iget-object v2, v1, LYc1/e;->b:Ljava/lang/String;

    iget v1, v1, LYc1/e;->a:I

    invoke-virtual {v0, v1, v2}, Lge1/c;->c(ILjava/lang/String;)V

    return-void

    :cond_d
    instance-of v0, v1, LYc1/d;

    if-eqz v0, :cond_e

    iget-object v0, v3, LdP/k;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LdP/k;->b:Landroid/widget/TextView;

    const v1, 0x7f153777

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_e
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "inflate(...)"

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    iget-object v7, v2, Lie1/b;->e:Ljp/naver/line/android/activity/oalist/view/OAListActivity;

    if-eq v1, v6, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    new-instance v1, Lje1/a;

    const v2, 0x7f0e035f

    invoke-virtual {v3, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1720

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v2, 0x7f0b2178

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_0

    new-instance v2, LdP/k;

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v0, v3}, LdP/k;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    invoke-virtual {v7}, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->M5()Lge1/c;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lje1/a;-><init>(LdP/k;Lge1/c;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must be one of viewType supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v8, Lad1/b;

    sget v1, Lad1/b;->Y:I

    invoke-virtual {v3, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lhe1/d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lie1/b;->g:Lge1/c;

    invoke-direct {v10, v1, v5}, Lhe1/d;-><init>(Landroid/content/Context;Lge1/c;)V

    new-instance v11, Lhe1/j;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LQi/a;

    invoke-direct {v5, v7, v4}, LQi/a;-><init>(Landroidx/lifecycle/J;I)V

    iget-object v4, v2, Lie1/b;->h:Ljp/naver/line/android/activity/oalist/view/OAListActivity;

    iget-object v6, v2, Lie1/b;->j:Lie1/a;

    invoke-direct {v11, v1, v5, v4, v6}, Lhe1/j;-><init>(Landroid/content/Context;LQi/a;Ljp/naver/line/android/activity/oalist/view/OAListActivity;Lie1/a;)V

    new-instance v12, Lhe1/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v14

    new-instance v0, Lie1/c;

    const-string v5, "deleteItemFromSection(Ljp/naver/line/android/activity/oalist/model/dto/OaSectionItem$Type;Ljp/naver/line/android/activity/homev2/model/dto/HomeListItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lie1/b;

    const-string v4, "deleteItemFromSection"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v2, Lie1/b;->i:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$m;

    iget-object v15, v2, Lie1/b;->h:Ljp/naver/line/android/activity/oalist/view/OAListActivity;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lhe1/c;-><init>(Landroid/content/Context;Landroidx/lifecycle/B;Ljp/naver/line/android/activity/oalist/view/OAListActivity;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$m;Lie1/c;)V

    move-object v7, v12

    iget-object v4, v2, Lie1/b;->f:Lcom/bumptech/glide/m;

    move-object v2, v8

    move-object v3, v9

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v2 .. v7}, Lad1/b;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;Lhe1/d;Lhe1/j;Lhe1/c;)V

    return-object v2

    :cond_3
    new-instance v1, LKd1/u;

    sget v2, LKd1/u;->D:I

    invoke-virtual {v3, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, LKd1/u;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final T(Lfe1/b;)V
    .locals 6

    const-string v0, "sectionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lie1/b;->k:Lie1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lie1/d;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfe1/b;

    iget-object v4, v4, Lfe1/b;->a:Lfe1/b$a;

    iget-object v5, p1, Lfe1/b;->a:Lfe1/b$a;

    if-eq v4, v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lie1/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lie1/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    new-instance v1, LGD/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LGD/f;-><init>(I)V

    invoke-static {p1, v1}, Lik1/w;->J(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    new-instance p1, Lie1/d;

    invoke-direct {p1}, Lie1/d;-><init>()V

    iget-object v1, p1, Lie1/d;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lie1/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    return-void
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getItem(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqd1/h;

    instance-of p1, p0, Lfe1/c;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p1, p0, LYc1/c;

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of p1, p0, LYc1/e;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of p0, p0, LYc1/d;

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x2

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "must be one of TitleItem or OAItem."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
