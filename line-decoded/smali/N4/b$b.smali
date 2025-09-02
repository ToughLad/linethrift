.class public final LN4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN4/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN4/b$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:LN4/b;


# direct methods
.method public constructor <init>(LN4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/b$b;->a:LN4/b;

    return-void
.end method


# virtual methods
.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 5

    sget-object v0, LN4/b$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    iget-object v1, p0, LN4/b$b;->a:LN4/b;

    if-eq p2, v0, :cond_b

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p2, v0, :cond_8

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, LK4/X;->b()LK4/a0;

    move-result-object p2

    iget-object p2, p2, LK4/a0;->f:LVl1/G0;

    iget-object p2, p2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LK4/i;

    iget-object v3, v3, LK4/i;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_2
    check-cast v2, LK4/i;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LK4/X;->b()LK4/a0;

    move-result-object p2

    invoke-virtual {p2, v2}, LK4/a0;->b(LK4/i;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    return-void

    :cond_4
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {v1}, LK4/X;->b()LK4/a0;

    move-result-object p0

    iget-object p0, p0, LK4/a0;->e:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/i;

    iget-object v0, v0, LK4/i;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result p2

    goto :goto_1

    :cond_6
    const/4 p2, -0x1

    :goto_1
    invoke-static {p2, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/i;

    invoke-static {p0}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/k;->toString()Ljava/lang/String;

    :cond_7
    if-eqz v0, :cond_e

    const/4 p0, 0x0

    invoke-virtual {v1, p2, v0, p0}, LN4/b;->l(ILK4/i;Z)V

    return-void

    :cond_8
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, LK4/X;->b()LK4/a0;

    move-result-object p0

    iget-object p0, p0, LK4/a0;->f:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LK4/i;

    iget-object v0, v0, LK4/i;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v2, p2

    goto :goto_2

    :cond_a
    check-cast v2, LK4/i;

    if-eqz v2, :cond_e

    invoke-virtual {v1}, LK4/X;->b()LK4/a0;

    move-result-object p0

    invoke-virtual {p0, v2}, LK4/a0;->b(LK4/i;)V

    return-void

    :cond_b
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, LK4/X;->b()LK4/a0;

    move-result-object p0

    iget-object p0, p0, LK4/a0;->e:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p2, p0, Ljava/util/Collection;

    if-eqz p2, :cond_c

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK4/i;

    iget-object p2, p2, LK4/i;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_e
    :goto_3
    return-void

    :cond_f
    :goto_4
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
