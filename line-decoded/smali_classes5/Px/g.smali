.class public final LPx/g;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"

# interfaces
.implements LPx/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPx/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LPx/h;",
        ">;",
        "LPx/a;"
    }
.end annotation


# instance fields
.field public final d:Ln/d;

.field public final e:LDr/d;

.field public final f:LPx/f;

.field public final g:LPx/e;

.field public final h:LDl/b;

.field public final i:LMF0/i;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/lang/String;

.field public final m:LNi/c;


# direct methods
.method public constructor <init>(Ln/d;LDr/d;LPx/f;LPx/e;LDl/b;LMF0/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LPx/g;->d:Ln/d;

    iput-object p2, p0, LPx/g;->e:LDr/d;

    iput-object p3, p0, LPx/g;->f:LPx/f;

    iput-object p4, p0, LPx/g;->g:LPx/e;

    iput-object p5, p0, LPx/g;->h:LDl/b;

    iput-object p6, p0, LPx/g;->i:LMF0/i;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LPx/g;->j:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LPx/g;->k:Ljava/util/ArrayList;

    sget-object p2, LYU/a;->W3:LYU/a$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LPx/g;->m:LNi/c;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 1

    check-cast p1, LPx/h;

    iget-object v0, p0, LPx/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQx/a$c;

    iget-object p0, p0, LPx/g;->l:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, LPx/h;->r0(LQx/a$c;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    new-instance p2, LPx/h;

    const v0, 0x7f0e016f

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LF01/d;->e(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPx/g;->d:Ln/d;

    invoke-direct {p2, v0, p1}, LPx/h;-><init>(Ln/d;Landroid/view/View;)V

    new-instance p1, LGQ0/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2, p0}, LGQ0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPx/g;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LPx/g;->l:Ljava/lang/String;

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, LPx/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, LPx/g;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LPx/g;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LPx/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    iget-object v1, p0, LPx/g;->e:LDr/d;

    invoke-interface {v1}, LDr/d;->b()LDr/a;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LDr/a;->g()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, LPx/g;->m:LNi/c;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYU/a;

    invoke-interface {v3}, LYU/a;->j()LbV/a;

    move-result-object v3

    iget-object v3, v3, LbV/a;->b:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loi1/p;

    invoke-interface {v5}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v4, LQx/a$c;

    new-instance v5, LQx/c$a;

    iget-object v6, p0, LPx/g;->d:Ln/d;

    invoke-virtual {v6}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f150a0d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, LQx/c$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, LQx/a$c;-><init>(LQx/c;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loi1/p;

    invoke-interface {v4}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v4}, Loi1/p;->s()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Loi1/p;->l()LFZ/f;

    move-result-object v6

    const/4 v7, -0x1

    if-nez v6, :cond_5

    move v6, v7

    goto :goto_2

    :cond_5
    sget-object v8, LPx/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    :goto_2
    if-eq v6, v7, :cond_a

    if-eq v6, v5, :cond_9

    const/4 v5, 0x2

    if-eq v6, v5, :cond_8

    const/4 v5, 0x3

    if-eq v6, v5, :cond_7

    const/4 v5, 0x4

    if-ne v6, v5, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    const v5, 0x7f080608

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_8
    const v5, 0x7f08060a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_9
    const v5, 0x7f080609

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v5, 0x0

    :goto_4
    new-instance v6, LQx/a$c;

    new-instance v7, LQx/c$b;

    invoke-interface {v4}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getMid(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getName(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Loi1/p;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    const-string v4, ""

    :cond_b
    invoke-direct {v7, v5, v8, v9, v4}, LQx/c$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v7}, LQx/a$c;-><init>(LQx/c;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    goto :goto_6

    :cond_d
    :goto_5
    move v1, v2

    :goto_6
    if-nez v1, :cond_e

    iget-object p0, p0, LPx/g;->g:LPx/e;

    invoke-virtual {p0}, LPx/e;->invoke()Ljava/lang/Object;

    return-void

    :cond_e
    iget-object v1, p0, LPx/g;->h:LDl/b;

    invoke-virtual {v1, p1}, LDl/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    iget-object v1, p0, LPx/g;->i:LMF0/i;

    invoke-virtual {v1, p1}, LMF0/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_10

    :goto_7
    return-void

    :cond_10
    iput-object p1, p0, LPx/g;->l:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LPx/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQx/a$c;

    iget-object v5, v4, LQx/a$c;->b:LQx/c;

    invoke-virtual {v5}, LQx/c;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p1, v2}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p0, p0, LPx/g;->f:LPx/f;

    invoke-virtual {p0, p1}, LPx/f;->b(I)V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LPx/g;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
