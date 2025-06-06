.class public final LCh/T;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCh/T$b;,
        LCh/T$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LCh/X;",
        "LbE/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:LCh/T$a;


# instance fields
.field public final e:Lcom/bumptech/glide/m;

.field public final f:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$e;

.field public final g:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$f;

.field public final h:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$g;

.field public final i:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCh/T$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LCh/T;->j:LCh/T$a;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/m;Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$e;Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$f;Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$g;Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$h;)V
    .locals 1

    sget-object v0, LCh/T;->j:LCh/T$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LCh/T;->e:Lcom/bumptech/glide/m;

    iput-object p2, p0, LCh/T;->f:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$e;

    iput-object p3, p0, LCh/T;->g:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$f;

    iput-object p4, p0, LCh/T;->h:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$g;

    iput-object p5, p0, LCh/T;->i:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$h;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, LbE/a;

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCh/X;

    instance-of v2, v1, LCh/c;

    const-string v3, "item"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v0, LEh/c;

    if-eqz v2, :cond_0

    move-object v4, v0

    check-cast v4, LEh/c;

    :cond_0
    if-eqz v4, :cond_19

    check-cast v1, LCh/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, LEh/c;->C:LCh/c;

    iget-object v0, v4, LEh/c;->B:LmO/k;

    iget-object v2, v0, LmO/k;->e:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v1, LCh/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LmO/k;->c:Landroid/widget/TextView;

    iget-object v1, v1, LCh/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    instance-of v2, v1, LCh/o0;

    const-string v5, ""

    if-eqz v2, :cond_5

    instance-of v2, v0, LEh/l;

    if-eqz v2, :cond_2

    move-object v4, v0

    check-cast v4, LEh/l;

    :cond_2
    if-eqz v4, :cond_19

    check-cast v1, LCh/o0;

    iget v0, v1, LCh/o0;->a:I

    iget-object v2, v4, LbE/a;->x:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, LCh/o0;->b:I

    if-lez v1, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v5, "\u200f"

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, v4, LEh/l;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    instance-of v2, v1, LCh/g;

    sget-object v6, LrJ/b;->a:LrJ/b;

    const-string v7, "diskCacheStrategy(...)"

    const-string v8, "load(...)"

    const-string v9, "mid"

    const-string v10, "glideRequests"

    const/4 v12, 0x0

    if-eqz v2, :cond_d

    instance-of v2, v0, LEh/h;

    if-eqz v2, :cond_6

    check-cast v0, LEh/h;

    goto :goto_0

    :cond_6
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_19

    check-cast v1, LCh/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LEh/h;->H:LCh/g;

    iget-object v2, v0, LEh/h;->E:LqN0/a;

    iget-object v3, v2, LqN0/a;->e:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    iget-object v1, v1, LCh/g;->a:LCh/a;

    sget-object v13, LCh/Y;->UNCHECKED:LCh/Y;

    iget-object v14, v1, LCh/a;->e:LCh/Y;

    if-eq v14, v13, :cond_7

    move v15, v12

    goto :goto_1

    :cond_7
    const/16 v15, 0x8

    :goto_1
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    if-ne v14, v13, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v14}, LCh/Y;->e()I

    move-result v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v14}, LCh/Y;->d()I

    move-result v15

    invoke-virtual {v13, v15, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v14}, LCh/Y;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    iget-object v3, v2, LqN0/a;->d:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v1, LCh/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LqN0/a;->g:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v1, LCh/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_9

    const/16 v11, 0x8

    goto :goto_3

    :cond_9
    move v11, v12

    :goto_3
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14}, LCh/Y;->e()I

    move-result v3

    iget-object v11, v0, LbE/a;->x:Landroid/content/Context;

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f15036f

    invoke-virtual {v11, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LqN0/a;->f:Landroid/view/ViewGroup;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v3, v1, LCh/a;->g:Z

    iget-object v4, v1, LCh/a;->c:Ljava/lang/String;

    if-eqz v3, :cond_b

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    move-object v5, v4

    :goto_4
    iget-object v0, v0, LEh/h;->B:Lcom/bumptech/glide/m;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LCh/a;->a:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LDg/M;

    invoke-direct {v3, v1, v5}, LDg/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LdI/o;->a:LZ6/h;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LdI/o;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v0

    sget-object v1, Lb7/l;->b:Lb7/l$c;

    invoke-virtual {v0, v1}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/l;

    goto :goto_6

    :cond_b
    if-nez v4, :cond_c

    move-object v10, v5

    goto :goto_5

    :cond_c
    move-object v10, v4

    :goto_5
    const/4 v11, 0x0

    const/16 v13, 0x70

    iget-object v7, v0, LbE/a;->x:Landroid/content/Context;

    iget-object v8, v0, LEh/h;->B:Lcom/bumptech/glide/m;

    iget-object v9, v1, LCh/a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v13}, LrJ/b;->g(LrJ/b;Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/bumptech/glide/l;

    move-result-object v0

    :goto_6
    iget-object v1, v2, LqN0/a;->h:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_d
    instance-of v2, v1, LCh/p0;

    if-eqz v2, :cond_11

    instance-of v2, v0, LEh/i;

    if-eqz v2, :cond_e

    move-object v4, v0

    check-cast v4, LEh/i;

    :cond_e
    if-eqz v4, :cond_19

    check-cast v1, LCh/p0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LEh/i;->B:LCh/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LCh/p0;->a:LCh/Y;

    const-string v2, "status"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LCh/n0;->a:LQ01/z0;

    iget-object v2, v0, LQ01/z0;->c:Landroid/view/View;

    check-cast v2, Landroid/widget/LinearLayout;

    sget-object v3, LCh/Y;->SAFE:LCh/Y;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_f

    move v3, v4

    goto :goto_7

    :cond_f
    move v3, v12

    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    sget-object v2, LCh/Y;->UNSAFE:LCh/Y;

    if-ne v1, v2, :cond_10

    move v12, v4

    :cond_10
    iget-object v0, v0, LQ01/z0;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_11
    instance-of v2, v1, LCh/e;

    if-eqz v2, :cond_19

    instance-of v2, v0, LEh/e;

    if-eqz v2, :cond_12

    check-cast v0, LEh/e;

    goto :goto_8

    :cond_12
    move-object v0, v4

    :goto_8
    if-eqz v0, :cond_19

    check-cast v1, LCh/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LEh/e;->D:Lwh1/U1;

    iget-object v3, v2, Lwh1/U1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v13, v1, LCh/e;->c:Z

    invoke-virtual {v3, v13}, Landroid/view/View;->setActivated(Z)V

    iget-object v3, v2, Lwh1/U1;->d:Landroid/widget/TextView;

    iget-object v13, v1, LCh/e;->a:LCh/a;

    sget-object v14, LCh/Y;->UNCHECKED:LCh/Y;

    iget-object v15, v13, LCh/a;->e:LCh/Y;

    if-eq v15, v14, :cond_13

    move v11, v12

    goto :goto_9

    :cond_13
    const/16 v11, 0x8

    :goto_9
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    if-ne v15, v14, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v15}, LCh/Y;->e()I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v15}, LCh/Y;->d()I

    move-result v14

    invoke-virtual {v11, v14, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15}, LCh/Y;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_a
    iget-object v3, v2, Lwh1/U1;->c:Landroid/widget/TextView;

    iget-object v4, v13, LCh/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lwh1/U1;->f:Landroid/widget/TextView;

    iget-object v11, v13, LCh/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_15

    const/16 v12, 0x8

    :cond_15
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v12, v15

    iget-wide v14, v1, LCh/e;->b:J

    invoke-static {v3, v14, v15, v5, v6}, LN1/L;->x(Landroid/content/Context;JJ)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, v2, Lwh1/U1;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, LCh/Y;->e()I

    move-result v1

    iget-object v3, v0, LbE/a;->x:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v1, v11}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f15036d

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lwh1/U1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v1, v13, LCh/a;->g:Z

    iget-object v3, v13, LCh/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_17

    if-nez v3, :cond_16

    move-object/from16 v5, p0

    goto :goto_b

    :cond_16
    move-object v5, v3

    :goto_b
    iget-object v0, v0, LEh/e;->B:Lcom/bumptech/glide/m;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, LCh/a;->a:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LDg/M;

    invoke-direct {v3, v1, v5}, LDg/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LdI/o;->a:LZ6/h;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LdI/o;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v0

    sget-object v1, Lb7/l;->b:Lb7/l$c;

    invoke-virtual {v0, v1}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/l;

    goto :goto_d

    :cond_17
    if-nez v3, :cond_18

    move-object/from16 v10, p0

    goto :goto_c

    :cond_18
    move-object v10, v3

    :goto_c
    const/4 v11, 0x0

    const/16 v1, 0x70

    iget-object v7, v0, LbE/a;->x:Landroid/content/Context;

    iget-object v8, v0, LEh/e;->B:Lcom/bumptech/glide/m;

    iget-object v9, v13, LCh/a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v6, p1

    move v13, v1

    invoke-static/range {v6 .. v13}, LrJ/b;->g(LrJ/b;Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/bumptech/glide/l;

    move-result-object v0

    :goto_d
    iget-object v1, v2, Lwh1/U1;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_19
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 9

    sget-object v0, LCh/T$b;->Companion:LCh/T$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCh/T$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCh/T$b;

    sget-boolean v1, LJb1/b;->i:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "There is no SafetyCheckFriendListViewType for the provided viewType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Check SafetyCheckFriendListViewType\'s ordinals"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget-object v0, LCh/T$b;->SIMPLE_TITLE:LCh/T$b;

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {v0}, LCh/T$b;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget-object p2, LCh/T$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    iget-object v0, p0, LCh/T;->e:Lcom/bumptech/glide/m;

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, LEh/j;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LbE/a;-><init>(Landroid/view/View;)V

    new-instance p2, LEh/j$a;

    invoke-direct {p2, p1}, LEh/j$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object p0

    :pswitch_1
    new-instance p2, LEh/e;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LCh/U;

    const-string v6, "onFriendItemViewClick(Lcom/linecorp/home/safetycheck/view/row/FriendStatusViewHolder;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LCh/T;

    const-string v5, "onFriendItemViewClick"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LCh/U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0, v1}, LEh/e;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;LCh/U;)V

    return-object p2

    :pswitch_2
    move-object v3, p0

    new-instance p0, LEh/i;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p2, v3, LCh/T;->f:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$e;

    invoke-direct {p0, p1, p2}, LEh/i;-><init>(Landroid/view/View;Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$e;)V

    return-object p0

    :pswitch_3
    move-object v3, p0

    new-instance p0, LEh/h;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p2, v3, LCh/T;->g:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$f;

    iget-object v1, v3, LCh/T;->h:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$g;

    invoke-direct {p0, p1, v0, p2, v1}, LEh/h;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$f;Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$g;)V

    return-object p0

    :pswitch_4
    new-instance p0, LEh/l;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LEh/l;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_5
    new-instance p0, LEh/c;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LEh/c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T()I
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const-string v0, "getCurrentList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCh/X;

    instance-of v0, v0, LCh/e;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lik1/s;->q()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return v1
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getItem(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LCh/X;

    instance-of p1, p0, LCh/c;

    if-eqz p1, :cond_0

    sget-object p0, LCh/T$b;->DISASTER_INFO:LCh/T$b;

    goto :goto_0

    :cond_0
    instance-of p1, p0, LCh/o0;

    if-eqz p1, :cond_1

    sget-object p0, LCh/T$b;->SIMPLE_TITLE:LCh/T$b;

    goto :goto_0

    :cond_1
    instance-of p1, p0, LCh/g;

    if-eqz p1, :cond_2

    sget-object p0, LCh/T$b;->MY_PROFILE:LCh/T$b;

    goto :goto_0

    :cond_2
    instance-of p1, p0, LCh/p0;

    if-eqz p1, :cond_3

    sget-object p0, LCh/T$b;->STATUS_BUTTONS:LCh/T$b;

    goto :goto_0

    :cond_3
    instance-of p1, p0, LCh/e;

    if-eqz p1, :cond_4

    sget-object p0, LCh/T$b;->FRIEND_STATUS:LCh/T$b;

    goto :goto_0

    :cond_4
    instance-of p0, p0, LCh/h;

    if-eqz p0, :cond_5

    sget-object p0, LCh/T$b;->NO_FRIENDS:LCh/T$b;

    goto :goto_0

    :cond_5
    sget-object p0, LCh/T$b;->SIMPLE_TITLE:LCh/T$b;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
