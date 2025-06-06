.class public final Lwp0/b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp0/b$a;,
        Lwp0/b$b;,
        Lwp0/b$c;,
        Lwp0/b$d;
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
.field public final d:Liz0/i;

.field public final e:Z

.field public final f:LBp0/g;

.field public final g:LG60/l;

.field public final h:Landroid/view/LayoutInflater;

.field public final i:Ljava/util/ArrayList;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Liz0/i;ZLBp0/g;LG60/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p2, p0, Lwp0/b;->d:Liz0/i;

    iput-boolean p3, p0, Lwp0/b;->e:Z

    iput-object p4, p0, Lwp0/b;->f:LBp0/g;

    iput-object p5, p0, Lwp0/b;->g:LG60/l;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwp0/b;->h:Landroid/view/LayoutInflater;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwp0/b;->i:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwp0/b;->j:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->M(Z)V

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p2

    instance-of v2, v0, Lwp0/b$b;

    if-eqz v2, :cond_0

    check-cast v0, Lwp0/b$b;

    const-string v1, "context"

    iget-object v2, v0, Lwp0/b$b;->x:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LME0/e;->d2:LME0/e$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LME0/e;

    invoke-interface {v1, v2}, LME0/e;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f152c3c

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lwp0/b$b;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    instance-of v2, v0, Lwp0/b$c;

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    move-object/from16 v3, p0

    iget-object v3, v3, Lwp0/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp0/b;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lqp0/b$b;

    if-eqz v3, :cond_3

    check-cast v1, Lqp0/b$b;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_4

    goto/16 :goto_a

    :cond_4
    check-cast v0, Lwp0/b$c;

    iget-object v3, v1, Lqp0/b$b;->b:Lvx0/d0;

    iget-object v4, v3, Lvx0/d0;->n:Lvx0/e0;

    iget-object v4, v4, Lvx0/e0;->f:Lvx0/c;

    instance-of v5, v4, Lvx0/c$a;

    if-eqz v5, :cond_5

    check-cast v4, Lvx0/c$a;

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_6

    iget-object v5, v4, Lvx0/c$a;->b:Ljava/lang/String;

    const-string v6, "GEO_BLOCKED"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v2

    :goto_4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v4, :cond_7

    iget-object v7, v4, Lvx0/c$a;->b:Ljava/lang/String;

    const-string v8, "TRACK_DELETED"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_5

    :cond_7
    move-object v7, v2

    :goto_5
    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v4, :cond_8

    iget-object v8, v4, Lvx0/c$a;->b:Ljava/lang/String;

    const-string v9, "EFFECT_DELETED"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v2

    :goto_6
    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v4, :cond_9

    iget-object v4, v4, Lvx0/c$a;->b:Ljava/lang/String;

    const-string v9, "TEMPLATE_DELETED"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_7

    :cond_9
    move-object v4, v2

    :goto_7
    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lwp0/b$c;->H:Landroid/os/Handler;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput v6, v0, Lwp0/b$c;->I:I

    iget-object v9, v0, Lwp0/b$c;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v10, v0, Lwp0/b$c;->D:Landroid/widget/TextView;

    iget-object v11, v0, Lwp0/b$c;->B:Landroid/widget/ImageView;

    iget-object v12, v0, Lwp0/b$c;->E:Landroid/widget/TextView;

    const/16 v13, 0x8

    if-eqz v5, :cond_a

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f152c49

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    if-nez v7, :cond_e

    if-nez v8, :cond_e

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, LCy0/b;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0, v1}, LCy0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lwp0/b$c;->q0(Lqp0/b$b;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "getContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lvx0/d0;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_c
    invoke-static {v2}, LBK/c;->l(Ljava/lang/Long;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v3, Lvx0/d0;->q:Lvx0/k0;

    iget-object v2, v2, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object v0, v0, Lwp0/b$c;->y:Lwp0/b$e;

    invoke-virtual {v0, v1, v2}, Lwp0/b$e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move v6, v13

    :goto_8
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13008b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x10

    const/16 v18, 0x1

    invoke-static/range {v14 .. v19}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    :goto_9
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f152c47

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_a
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 10

    invoke-static {}, Lwp0/b$a;->values()[Lwp0/b$a;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, Lwp0/b$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    iget-object v3, p0, Lwp0/b;->h:Landroid/view/LayoutInflater;

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const p2, 0x7f0e0acc

    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b2d1f

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const p2, 0x7f0b2d20

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b2d21

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b2d22

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b2d23

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    new-instance v2, Lpp0/f;

    move-object v6, p1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v7}, Lpp0/f;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance p1, Lwp0/b$c;

    new-instance v3, Lwp0/b$e;

    const-string v8, "isViewCountVisible(JLcom/linecorp/line/timeline/model/enums/AllowScope;)Z"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, Lwp0/b;

    const-string v7, "isViewCountVisible"

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, v5, Lwp0/b;->g:LG60/l;

    iget-object p2, v5, Lwp0/b;->d:Liz0/i;

    invoke-direct {p1, v2, p2, v3, p0}, Lwp0/b$c;-><init>(Lpp0/f;Liz0/i;Lwp0/b$e;LG60/l;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move-object v5, p0

    const p0, 0x7f0e0acb

    invoke-virtual {v3, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b2cea

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    const p1, 0x7f0b2ceb

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance p1, Lpp0/e;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p1, p0, p2}, Lpp0/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    new-instance p0, Lwp0/b$b;

    iget-object p2, v5, Lwp0/b;->f:LBp0/g;

    invoke-direct {p0, p1, p2}, Lwp0/b$b;-><init>(Lpp0/e;LBp0/g;)V

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    instance-of p0, p1, Lwp0/b$c;

    if-eqz p0, :cond_0

    check-cast p1, Lwp0/b$c;

    iget-object p0, p1, Lwp0/b$c;->H:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p0, 0x0

    iput p0, p1, Lwp0/b$c;->I:I

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lwp0/b;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwp0/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean p0, p0, Lwp0/b;->l:Z

    return p0

    :cond_0
    iget-boolean p0, p0, Lwp0/b;->k:Z

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lwp0/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final s(I)J
    .locals 0

    iget-object p0, p0, Lwp0/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp0/b;

    instance-of p1, p0, Lqp0/b$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    instance-of p1, p0, Lqp0/b$b;

    if-eqz p1, :cond_2

    check-cast p0, Lqp0/b$b;

    iget-object p0, p0, Lqp0/b$b;->a:LDx0/e;

    iget-object p0, p0, LDx0/e;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    int-to-long p0, p0

    return-wide p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, Lwp0/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp0/b;

    instance-of p1, p0, Lqp0/b$a;

    if-eqz p1, :cond_0

    sget-object p0, Lwp0/b$a;->VIDEO_DRAFT:Lwp0/b$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_0
    instance-of p0, p0, Lqp0/b$b;

    if-eqz p0, :cond_1

    sget-object p0, Lwp0/b$a;->VIDEO_POST:Lwp0/b$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
