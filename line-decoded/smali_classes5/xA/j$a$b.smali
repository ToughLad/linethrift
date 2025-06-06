.class public final LxA/j$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxA/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LxA/j;


# direct methods
.method public constructor <init>(LxA/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxA/j$a$b;->a:LxA/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwr/d;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAs/b;

    sget-object v0, LxA/j;->s:[LLv0/h;

    iget-object p0, p0, LxA/j$a$b;->a:LxA/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lwr/d$c;

    const/4 v1, 0x0

    const v2, 0x7f0b0965

    const-string v3, "getRoot(...)"

    const/4 v4, 0x3

    const/16 v5, 0x8

    iget-object v6, p0, LxA/j;->j:Landroid/widget/Space;

    if-eqz v0, :cond_d

    check-cast p2, Lwr/d$c;

    iget-object v0, p2, Lwr/d$c;->b:Lwr/d$b;

    sget-object v7, Lwr/d$b;->PHOTO_BOOTH:Lwr/d$b;

    if-eq v0, v7, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, LxA/j;->c()LQB/y;

    move-result-object v0

    iget-object v0, v0, LQB/y;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LxA/j;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v9, p2, Lwr/d$c;->d:Ljava/util/ArrayList;

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_5

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v7, v9}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loi1/p;

    if-eqz v7, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_4

    invoke-interface {v7}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LxA/j;->l:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, LxA/j;->k:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LAA/b;

    invoke-virtual {v8}, LAA/b;->D()Lls/a;

    move-result-object v8

    iget-object v8, v8, Lls/a;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Loi1/p;->a()Ljava/lang/String;

    move-result-object v8

    :goto_2
    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    iget-object v9, p0, LxA/j;->p:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LzA/a;

    invoke-interface {v7}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v7

    const-string v12, "getMid(...)"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LXv/a;->TALK_MEMBER:LXv/a;

    invoke-virtual {v9, v11, v7, v8, v12}, LzA/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;LXv/a;)V

    :cond_4
    move v7, v10

    goto :goto_0

    :cond_5
    invoke-static {}, Lik1/s;->r()V

    throw v1

    :cond_6
    iget-object v0, p0, LxA/j;->g:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LDr/a;->L()I

    move-result v0

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    invoke-virtual {p0}, LxA/j;->c()LQB/y;

    move-result-object v7

    iget-object v7, v7, LQB/y;->j:Landroid/widget/TextView;

    const/4 v8, 0x4

    if-le v0, v8, :cond_8

    move v5, v3

    :cond_8
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    if-le v0, v8, :cond_9

    invoke-virtual {p0}, LxA/j;->c()LQB/y;

    move-result-object v0

    iget-object v0, v0, LQB/y;->j:Landroid/widget/TextView;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p2, p2, Lwr/d$c;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, LxA/j;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    const v3, 0x7f150af8

    invoke-virtual {p0, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p2, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_a

    move-object v1, p0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_a
    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    sget-object p0, LAs/b;->MEGAPHONE:LAs/b;

    if-ne p1, p0, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, v4, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_4
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_d
    :goto_5
    invoke-virtual {p0}, LxA/j;->c()LQB/y;

    move-result-object p0

    iget-object p0, p0, LQB/y;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_e

    move-object v1, p0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_e
    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
