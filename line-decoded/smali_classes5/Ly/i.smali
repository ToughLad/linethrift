.class public final LLy/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLy/i$a;
    }
.end annotation


# instance fields
.field public final a:Ln/d;

.field public final b:Landroidx/lifecycle/B;

.field public final c:LDr/d;

.field public final d:Lct/a;

.field public final e:Lrv/u;

.field public final f:Landroidx/fragment/app/z;

.field public final g:Ljp/naver/line/android/common/view/OverwrappedTintableImageView;

.field public final h:Las/c;

.field public final i:Lsc1/e;

.field public final j:Lcom/google/android/gms/internal/pal/C7;

.field public final k:Lwu0/a;

.field public final l:LSl1/B;

.field public final m:LA7/d;

.field public final n:LJy/e;

.field public o:Lgu/g;

.field public p:Z

.field public q:Ljava/lang/Long;

.field public r:LLv0/m;


# direct methods
.method public constructor <init>(Ln/d;Landroidx/lifecycle/B;LDr/d;Lct/a;Lrv/u;Landroidx/fragment/app/z;Ljp/naver/line/android/common/view/OverwrappedTintableImageView;Lsc1/e;Lcom/google/android/gms/internal/pal/C7;Lwu0/a;)V
    .locals 3

    sget-object v0, Las/c;->a:Las/c;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatContextManager"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dialogManager"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shareActivityStarter"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "movieFileUtil"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLy/i;->a:Ln/d;

    iput-object p2, p0, LLy/i;->b:Landroidx/lifecycle/B;

    iput-object p3, p0, LLy/i;->c:LDr/d;

    iput-object p4, p0, LLy/i;->d:Lct/a;

    iput-object p5, p0, LLy/i;->e:Lrv/u;

    iput-object p6, p0, LLy/i;->f:Landroidx/fragment/app/z;

    iput-object p7, p0, LLy/i;->g:Ljp/naver/line/android/common/view/OverwrappedTintableImageView;

    iput-object v0, p0, LLy/i;->h:Las/c;

    iput-object p8, p0, LLy/i;->i:Lsc1/e;

    iput-object p9, p0, LLy/i;->j:Lcom/google/android/gms/internal/pal/C7;

    iput-object p10, p0, LLy/i;->k:Lwu0/a;

    iput-object v1, p0, LLy/i;->l:LSl1/B;

    new-instance p2, LA7/d;

    sget-object p3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LLv0/m;

    invoke-direct {p2, p7, p4}, LA7/d;-><init>(Ljp/naver/line/android/common/view/OverwrappedTintableImageView;LLv0/m;)V

    iput-object p2, p0, LLy/i;->m:LA7/d;

    new-instance p4, LJy/e;

    invoke-direct {p4}, LJy/e;-><init>()V

    iput-object p4, p0, LLy/i;->n:LJy/e;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iput-object p1, p0, LLy/i;->r:LLv0/m;

    new-instance p1, LA20/X;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, LA20/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, LA7/d;->b()V

    return-void
.end method

.method public static a(Lgu/g;)Z
    .locals 3

    instance-of v0, p0, Lgu/g$s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lgu/g$s;

    invoke-virtual {v0}, Lgu/g$s;->h()Z

    move-result v0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lgu/g$g;

    if-nez v0, :cond_2

    instance-of v0, p0, Lgu/g$v;

    if-nez v0, :cond_2

    instance-of v0, p0, Lgu/g$m;

    if-nez v0, :cond_2

    instance-of v0, p0, Lgu/g$k;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lgu/g;->c()LOr/a;

    move-result-object p0

    invoke-virtual {p0}, LOr/a;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public final b(JLas/b;)V
    .locals 4

    sget-object v0, LLy/i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    iget-object v1, p0, LLy/i;->d:Lct/a;

    const-string v2, "getString(...)"

    iget-object v3, p0, LLy/i;->a:Ln/d;

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    const p3, 0x7f150f91

    invoke-virtual {v3, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, p3}, Lct/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p3, 0x7f1509e3

    invoke-virtual {v3, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, p3}, Lct/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LLy/i;->c()V

    :goto_0
    iget-object p3, p0, LLy/i;->q:Ljava/lang/Long;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, LLy/i;->q:Ljava/lang/Long;

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LLy/i;->o:Lgu/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LLy/i;->c:LDr/d;

    invoke-interface {v1}, LDr/d;->b()LDr/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LDr/a;->I()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LLy/i;->e:Lrv/u;

    iget-object p0, p0, LLy/i;->a:Ln/d;

    invoke-interface {v2, p0, v0, v1}, Lrv/u;->b(Ln/d;Lgu/g;Z)V

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, LLy/i;->o:Lgu/g;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, LLy/i;->k:Lwu0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result v1

    iget-boolean v3, p0, LLy/i;->p:Z

    const/4 v4, 0x0

    if-nez v3, :cond_6

    invoke-static {v0}, LLy/i;->a(Lgu/g;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lgu/g;->b()Lgu/c;

    move-result-object v3

    iget-object v3, v3, Lgu/c;->p:Lgu/s;

    iget-boolean v3, v3, Lgu/s;->b:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lgu/g;->c()LOr/a;

    move-result-object v3

    instance-of v5, v3, LOr/a$i;

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lgu/g;->c()LOr/a;

    move-result-object v3

    invoke-virtual {v3}, LOr/a;->a()Liv/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Liv/a;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_3
    instance-of v3, v3, LOr/a$v;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lgu/g;->c()LOr/a;

    move-result-object v3

    invoke-virtual {v3}, LOr/a;->a()Liv/a;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Liv/a;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    if-nez v3, :cond_6

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const/16 v4, 0x8

    :goto_5
    iget-object p0, p0, LLy/i;->g:Ljp/naver/line/android/common/view/OverwrappedTintableImageView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, v0, Lgu/g$s;

    if-eqz v1, :cond_8

    check-cast v0, Lgu/g$s;

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lgu/g$s;->h()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_a

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_a
    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    new-instance v3, Landroidx/constraintlayout/widget/c;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/c;-><init>()V

    :try_start_0
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lgu/g$s;->i()Lvr/c;

    move-result-object v0

    iget v0, v0, Lvr/c;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "getContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v0

    invoke-static {v1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v8, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/c;->m(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v0, v0, Landroidx/constraintlayout/widget/c$b;->J:I

    if-ne v0, v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Landroidx/constraintlayout/widget/c;->e(II)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x4

    const/4 v5, 0x4

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/c;->i(IIIII)V

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :catch_0
    :cond_d
    :goto_7
    return-void
.end method
