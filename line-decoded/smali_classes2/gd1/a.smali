.class public final Lgd1/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd1/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/activity/group/GroupEditMemberActivity;

.field public final b:Lcom/bumptech/glide/m;

.field public final c:LLv0/m;

.field public final d:Ljava/lang/String;

.field public final e:Ljp/naver/line/android/activity/group/GroupEditMemberActivity$b;

.field public final f:LtQ/g;

.field public final g:Landroid/view/LayoutInflater;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/group/GroupEditMemberActivity;Lcom/bumptech/glide/m;LLv0/m;Ljava/lang/String;Ljp/naver/line/android/activity/group/GroupEditMemberActivity$b;)V
    .locals 1

    const-string v0, "requestManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteButtonClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lgd1/a;->a:Ljp/naver/line/android/activity/group/GroupEditMemberActivity;

    iput-object p2, p0, Lgd1/a;->b:Lcom/bumptech/glide/m;

    iput-object p3, p0, Lgd1/a;->c:LLv0/m;

    iput-object p4, p0, Lgd1/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lgd1/a;->e:Ljp/naver/line/android/activity/group/GroupEditMemberActivity$b;

    sget-object p2, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LtQ/g;

    iput-object p2, p0, Lgd1/a;->f:LtQ/g;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lgd1/a;->g:Landroid/view/LayoutInflater;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lgd1/a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lgd1/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgd1/a$b;

    iget v1, v0, Lgd1/a$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd1/a$b;->d:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgd1/a$b;

    invoke-direct {v0, p0, p2}, Lgd1/a$b;-><init>(Lgd1/a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, Lgd1/a$b;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v8, Lgd1/a$b;->d:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v8, Lgd1/a$b;->a:Lgd1/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    move-object v3, p1

    sget-object v7, LTQ/a;->USER_ACTION:LTQ/a;

    iput-object p0, v8, Lgd1/a$b;->a:Lgd1/a;

    iput v10, v8, Lgd1/a$b;->d:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v1, p0, Lgd1/a;->f:LtQ/g;

    iget-object v2, p0, Lgd1/a;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v8}, LtQ/g;->j0(Ljava/lang/String;Ljava/lang/String;ZZZLTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_2
    check-cast p2, LbR/n;

    instance-of p1, p2, LbR/n$c;

    if-eqz p1, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, LbR/n$c;

    iget-object v1, p2, LbR/n$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ")"

    const-string v3, "("

    if-lez v1, :cond_6

    new-instance v4, Lgd1/a$a$a;

    iget-object v5, p0, Lgd1/a;->a:Ljp/naver/line/android/activity/group/GroupEditMemberActivity;

    const v6, 0x7f151196

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v3, v2}, LB/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lgd1/a$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, LbR/n$c;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZQ/d;

    new-instance v5, Lgd1/a$a$b;

    invoke-direct {v5, v4, v10}, Lgd1/a$a$b;-><init>(LZQ/d;Z)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p2, p2, LbR/n$c;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    new-instance v4, Lgd1/a$a$a;

    iget-object v5, p0, Lgd1/a;->a:Ljp/naver/line/android/activity/group/GroupEditMemberActivity;

    const v6, 0x7f151197

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v3, v2}, LB/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lgd1/a$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZQ/d;

    new-instance v2, Lgd1/a$a$b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lgd1/a$a$b;-><init>(LZQ/d;Z)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iput-object p1, p0, Lgd1/a;->h:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lgd1/a;->h:Ljava/lang/Object;

    :goto_5
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance p2, Lgd1/a$c;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lgd1/a$c;-><init>(Lgd1/a;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v8, Lgd1/a$b;->a:Lgd1/a;

    iput v9, v8, Lgd1/a$b;->d:I

    invoke-static {p1, p2, v8}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_6
    return-object v0

    :cond_9
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lgd1/a;->h:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgd1/a;->h:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd1/a$a;

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type jp.naver.line.android.activity.group.edit.GroupEditMemberViewHolder"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lgd1/b;

    goto/16 :goto_0

    :cond_0
    const v3, 0x7f0e03b7

    iget-object v4, v0, Lgd1/a;->g:Landroid/view/LayoutInflater;

    move-object/from16 v5, p3

    invoke-virtual {v4, v3, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0b32

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const-string v6, "Missing required view with ID: "

    if-eqz v5, :cond_c

    move-object v4, v5

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v7, 0x7f0b2ad6

    invoke-static {v5, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_b

    new-instance v5, LlU/B;

    const/4 v7, 0x1

    invoke-direct {v5, v4, v8, v7}, LlU/B;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;I)V

    const v4, 0x7f0b111f

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_c

    move-object v9, v7

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0b0d00

    invoke-static {v7, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_a

    const v4, 0x7f0b1a52

    invoke-static {v7, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_a

    const v4, 0x7f0b1ba6

    invoke-static {v7, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_a

    const v4, 0x7f0b2159

    invoke-static {v7, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_a

    const v4, 0x7f0b230b

    invoke-static {v7, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v8, :cond_a

    const v4, 0x7f0b280b

    invoke-static {v7, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_a

    const v4, 0x7f0b2a5f

    invoke-static {v7, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_a

    new-instance v8, LfQ/e;

    invoke-direct/range {v8 .. v13}, LfQ/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    new-instance v4, LsN/d;

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v5, v8, v6}, LsN/d;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lgd1/b;

    iget-object v6, v0, Lgd1/a;->e:Ljp/naver/line/android/activity/group/GroupEditMemberActivity$b;

    iget-object v7, v0, Lgd1/a;->b:Lcom/bumptech/glide/m;

    iget-object v8, v0, Lgd1/a;->c:LLv0/m;

    invoke-direct {v5, v4, v7, v8, v6}, Lgd1/b;-><init>(LsN/d;Lcom/bumptech/glide/m;LLv0/m;Ljp/naver/line/android/activity/group/GroupEditMemberActivity$b;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v5

    :goto_0
    iget-object v0, v0, Lgd1/a;->h:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd1/a$a;

    const-string v4, "item"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v0, Lgd1/a$a$a;

    iget-object v5, v3, Lgd1/b;->a:LsN/d;

    iget-object v6, v3, Lgd1/b;->c:LLv0/m;

    const/16 v7, 0x8

    iget-object v8, v5, LsN/d;->b:Landroid/view/ViewGroup;

    check-cast v8, Landroid/widget/LinearLayout;

    iget-object v9, v5, LsN/d;->c:Ljava/lang/Object;

    check-cast v9, LlU/B;

    iget-object v5, v5, LsN/d;->d:Ljava/lang/Object;

    check-cast v5, LfQ/e;

    if-eqz v4, :cond_3

    check-cast v0, Lgd1/a$a$a;

    iget-object v4, v5, LfQ/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v9, LlU/B;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v9, LlU/B;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lgd1/a$a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_1

    const v0, 0x7f070346

    goto :goto_1

    :cond_1
    const v0, 0x7f070343

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const v0, 0x7f070756

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lgd1/b;->e:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {v6, v4, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v4, v0, Lgd1/a$a$b;

    if-eqz v4, :cond_9

    check-cast v0, Lgd1/a$a$b;

    iget-object v4, v5, LfQ/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v9, LlU/B;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, LfQ/e;->e:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, v0, Lgd1/a$a$b;->a:LZQ/d;

    iget-object v9, v0, LZQ/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LZQ/d;->c()Z

    move-result v4

    iget-object v9, v5, LfQ/e;->c:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    move v7, v2

    :cond_4
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_5

    iget v7, v0, LZQ/d;->p:I

    invoke-static {v7, v4, v2}, Ljp/naver/line/android/customview/friend/b;->a(IZZ)Ljp/naver/line/android/customview/friend/b;

    move-result-object v4

    sget-object v7, Ljp/naver/line/android/customview/friend/b$a;->TYPE_01:Ljp/naver/line/android/customview/friend/b$a;

    invoke-virtual {v4, v7}, Ljp/naver/line/android/customview/friend/b;->e(Ljp/naver/line/android/customview/friend/b$a;)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    sget-object v10, LrJ/b;->a:LrJ/b;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v4, "getContext(...)"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LZQ/d;->i:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object v14, v4

    const/4 v15, 0x0

    const/16 v17, 0x70

    iget-object v12, v3, Lgd1/b;->b:Lcom/bumptech/glide/m;

    iget-object v13, v0, LZQ/d;->a:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v17}, LrJ/b;->g(LrJ/b;Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v4, v5, LfQ/e;->f:Landroid/view/View;

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v0, v5, LfQ/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v4, Lgd1/b;->f:[LLv0/h;

    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LLv0/h;

    invoke-interface {v6, v0, v4}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object v0, Lxj1/y;->g:Ljava/util/Set;

    invoke-interface {v6, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v4, v5, LfQ/e;->d:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, v0, LLv0/j;->b:LLv0/d;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v5, Lxj1/y;->h:Ljava/util/Set;

    invoke-interface {v6, v5}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v5

    iget-object v5, v5, LLv0/j;->c:LLv0/d;

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0704fa

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f0704f9

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float v2, v6

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, v0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v8, v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    iget-object v0, v5, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v3, Lgd1/b;->d:Landroid/widget/LinearLayout;

    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
