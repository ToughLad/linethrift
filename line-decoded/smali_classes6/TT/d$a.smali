.class public final LTT/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTT/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTT/d$a$a;,
        LTT/d$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LTT/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lcom/bumptech/glide/m;

.field public final f:LLv0/m;

.field public final g:Lth/b;

.field public final h:LST/b;

.field public final i:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$d;

.field public final j:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$e;

.field public final k:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$f;

.field public final l:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$g;

.field public final m:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$h;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LST/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/bumptech/glide/m;LLv0/m;Lth/b;LST/b;Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$d;Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$e;Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$f;Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$g;Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$h;)V
    .locals 1

    const-string v0, "themeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeTabUtsLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LTT/d$a;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, LTT/d$a;->e:Lcom/bumptech/glide/m;

    iput-object p3, p0, LTT/d$a;->f:LLv0/m;

    iput-object p4, p0, LTT/d$a;->g:Lth/b;

    iput-object p5, p0, LTT/d$a;->h:LST/b;

    iput-object p6, p0, LTT/d$a;->i:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$d;

    iput-object p7, p0, LTT/d$a;->j:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$e;

    iput-object p8, p0, LTT/d$a;->k:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$f;

    iput-object p9, p0, LTT/d$a;->l:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$g;

    iput-object p10, p0, LTT/d$a;->m:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$h;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LTT/d$a;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 11

    check-cast p1, LTT/d$c;

    iget-object p0, p0, LTT/d$a;->n:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LST/c;

    instance-of p2, p1, LTT/d$c$c;

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    instance-of p2, p0, LST/c$c;

    if-eqz p2, :cond_1b

    check-cast p1, LTT/d$c$c;

    check-cast p0, LST/c$c;

    const-string p2, "instructionRowData"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LTT/d$c$c;->x:LTT/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, LST/c$c;->c:Z

    iget-boolean p0, p0, LST/c$c;->b:Z

    if-nez p0, :cond_0

    const v2, 0x7f1505fe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const v2, 0x7f150600

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    iget-object v1, p1, LTT/c;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    if-nez p0, :cond_4

    const p0, 0x7f1505f7

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    const p0, 0x7f1505ff

    goto :goto_1

    :cond_5
    const p0, 0x7f1505f8

    :goto_1
    iget-object p1, p1, LTT/c;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_6
    instance-of p2, p1, LTT/d$c$a;

    if-eqz p2, :cond_18

    instance-of p2, p0, LST/c$a;

    if-eqz p2, :cond_1b

    check-cast p1, LTT/d$c$a;

    check-cast p0, LST/c$a;

    const-string p2, "contactRowData"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LTT/d$c$a;->x:LTT/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LST/c$a;->b:LST/a;

    iput-object p0, p1, LTT/a;->s:LST/a;

    const-string p2, ""

    iget-object v3, p0, LST/a;->c:Ljava/lang/String;

    if-nez v3, :cond_7

    move-object v3, p2

    :cond_7
    iget-object v4, p0, LST/a;->a:Ljava/lang/String;

    iget-object v5, p0, LST/a;->d:LbV/g;

    iget-object v6, p1, LTT/a;->r:LlE/c$b;

    invoke-virtual {v6, v4, v3, v5}, LlE/c$b;->a(Ljava/lang/String;Ljava/lang/String;LbV/g;)Lcom/bumptech/glide/l;

    move-result-object v3

    iget-object v4, p1, LTT/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    sget-object v3, LTT/a;->u:LFd1/g$f;

    iget-object v5, p1, LTT/a;->a:LLv0/m;

    iget-object v6, p1, LTT/a;->l:Landroid/widget/ImageView;

    iget-object v7, p0, LST/a;->g:LHv0/b;

    invoke-static {v5, v3, v6, v7}, LFd1/g$a;->a(LLv0/m;LFd1/g$f;Landroid/widget/ImageView;LHv0/b;)V

    sget-object v3, LHv0/b;->NONE:LHv0/b;

    iget-object v5, p0, LST/a;->b:Ljava/lang/String;

    if-eq v7, v3, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f15040c

    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_8
    move-object v6, p2

    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v4, LST/a$a;->VIDEO_NEW_BADGE:LST/a$a;

    iget-object v6, p0, LST/a;->h:LST/a$a;

    if-ne v6, v4, :cond_9

    move v8, v1

    goto :goto_3

    :cond_9
    move v8, v0

    :goto_3
    iget-object v9, p1, LTT/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v8, LST/a$a;->NEW_BADGE:LST/a$a;

    if-ne v6, v8, :cond_a

    move v8, v1

    goto :goto_4

    :cond_a
    move v8, v0

    :goto_4
    iget-object v10, p1, LTT/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v8, LST/a$a;->BIRTHDAY_HAT:LST/a$a;

    if-ne v6, v8, :cond_b

    move v8, v1

    goto :goto_5

    :cond_b
    move v8, v0

    :goto_5
    iget-object v10, p1, LTT/a;->k:Landroid/view/View;

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    if-ne v6, v4, :cond_d

    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v6, v4, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v6, :cond_c

    move-object v2, v4

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_d
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_17

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-ne v7, v3, :cond_e

    const v3, 0x7f070587

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f070586

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_6

    :cond_e
    const v3, 0x7f070589

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f070588

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p1, LTT/a;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LST/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    move v3, v1

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-nez v3, :cond_11

    move v4, v1

    goto :goto_9

    :cond_11
    move v4, v0

    :goto_9
    iget-object v5, p1, LTT/a;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_14

    new-instance v3, Lnh1/f$d;

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    move-object p2, v2

    :goto_a
    iget-object v2, p0, LST/a;->f:LbV/f;

    if-nez v2, :cond_13

    sget-object v2, LbV/f;->g:LbV/f;

    :cond_13
    invoke-direct {v3, p2, v2, v5}, Lnh1/f$d;-><init>(Ljava/lang/CharSequence;LbV/f;Landroid/widget/TextView;)V

    iget-object p2, p1, LTT/a;->q:Lnh1/d;

    invoke-virtual {p2, v3}, Lnh1/d;->a(Lnh1/f;)V

    :cond_14
    iget-boolean p2, p0, LST/a;->i:Z

    if-eqz p2, :cond_15

    move p2, v1

    goto :goto_b

    :cond_15
    move p2, v0

    :goto_b
    iget-object v2, p1, LTT/a;->o:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p0, p0, LST/a;->j:Z

    if-eqz p0, :cond_16

    move v0, v1

    :cond_16
    iget-object p0, p1, LTT/a;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    instance-of p2, p1, LTT/d$c$b;

    if-eqz p2, :cond_19

    instance-of p2, p0, LST/c$b;

    if-eqz p2, :cond_1b

    check-cast p1, LTT/d$c$b;

    check-cast p0, LST/c$b;

    const-string p2, "headerRowData"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LST/c$b;->b:Ljava/lang/String;

    iget-object p1, p1, LTT/d$c$b;->x:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_19
    instance-of p0, p1, LTT/d$c$e;

    if-nez p0, :cond_1b

    instance-of p0, p1, LTT/d$c$d;

    if-eqz p0, :cond_1a

    goto :goto_c

    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1b
    :goto_c
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 13

    sget-object v0, LTT/d$a$a;->Companion:LTT/d$a$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTT/d$a$a;->values()[LTT/d$a$a;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, LTT/d$a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LTT/d$a;->d:Landroid/view/LayoutInflater;

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    iget-object v3, p0, LTT/d$a;->f:LLv0/m;

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 p0, 0x4

    if-eq p2, p0, :cond_1

    const/4 p0, 0x5

    if-ne p2, p0, :cond_0

    const p0, 0x7f0e0641

    invoke-virtual {v2, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LTT/d$c$d;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f0e0642

    invoke-virtual {v2, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LTT/d$c$e;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string p2, "themeManager"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    sget-object p2, LTT/d$c$e;->x:[LLv0/h;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {v3, p0, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-object p1

    :cond_2
    const p2, 0x7f0e03f3

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v3, LTT/d$c$a;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v11, p0, LTT/d$a;->k:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$f;

    iget-object v12, p0, LTT/d$a;->l:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$g;

    iget-object v5, p0, LTT/d$a;->e:Lcom/bumptech/glide/m;

    iget-object v6, p0, LTT/d$a;->f:LLv0/m;

    iget-object v7, p0, LTT/d$a;->g:Lth/b;

    iget-object v8, p0, LTT/d$a;->h:LST/b;

    iget-object v9, p0, LTT/d$a;->i:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$d;

    iget-object v10, p0, LTT/d$a;->j:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$e;

    invoke-direct/range {v3 .. v12}, LTT/d$c$a;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;LLv0/m;Lth/b;LST/b;Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$d;Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$e;Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$f;Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$g;)V

    return-object v3

    :cond_3
    const p0, 0x7f0e063f

    invoke-virtual {v2, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LTT/d$c$b;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p1, v3, p0}, LTT/d$c$b;-><init>(LLv0/m;Landroid/view/View;)V

    return-object p1

    :cond_4
    const p2, 0x7f0e0640

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v3, LTT/d$c$c;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v7, p0, LTT/d$a;->h:LST/b;

    iget-object v8, p0, LTT/d$a;->m:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$h;

    iget-object v5, p0, LTT/d$a;->f:LLv0/m;

    iget-object v6, p0, LTT/d$a;->g:Lth/b;

    invoke-direct/range {v3 .. v8}, LTT/d$c$c;-><init>(Landroid/view/View;LLv0/m;Lth/b;LST/b;Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$h;)V

    return-object v3
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 5

    check-cast p1, LTT/d$c;

    iget-object v0, p0, LTT/d$a;->n:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    invoke-static {p1, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LST/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LST/c$a;

    if-eqz v0, :cond_1

    new-instance v0, Lth/b$e$d;

    check-cast p1, LST/c$a;

    iget-object p1, p1, LST/c$a;->b:LST/a;

    const-string v1, "sectionType"

    iget-object v2, p1, LST/a;->k:LST/a$b;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lth/b;->b:Lth/b$c;

    invoke-static {v1, v2}, Lth/b$c;->e(Lth/b$c;LST/a$b;)Ljava/lang/String;

    move-result-object v3

    iget p1, p1, LST/a;->l:I

    add-int/lit8 p1, p1, 0x1

    const-string v4, "_"

    invoke-static {p1, v3, v4}, LCh/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lth/b$e$h;->EVENT_CATEGORY:Lth/b$e$h;

    invoke-static {v1, v2}, Lth/b$c;->e(Lth/b$c;LST/a$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lth/b$e$h;->INDEX:Lth/b$e$h;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lth/b$e;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    sget-object p1, Lth/b$d;->a:Lth/b$d;

    iget-object p0, p0, LTT/d$a;->g:Lth/b;

    invoke-virtual {p0, v0, p1}, Lth/b;->c(Lth/b$e;Lif1/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LTT/d$a;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, LTT/d$a;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LST/c;

    instance-of p1, p0, LST/c$c;

    if-eqz p1, :cond_0

    sget-object p0, LTT/d$a$a;->INSTRUCTION:LTT/d$a$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_0
    instance-of p1, p0, LST/c$b;

    if-eqz p1, :cond_1

    sget-object p0, LTT/d$a$a;->HEADER:LTT/d$a$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_1
    instance-of p1, p0, LST/c$a;

    if-eqz p1, :cond_2

    sget-object p0, LTT/d$a$a;->CONTACT:LTT/d$a$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_2
    sget-object p1, LST/c$e;->b:LST/c$e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, LTT/d$a$a;->SEPARATOR:LTT/d$a$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_3
    sget-object p1, LST/c$d;->b:LST/c$d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LTT/d$a$a;->NO_BIRTHDAYS:LTT/d$a$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
