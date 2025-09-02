.class public LN11/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN11/f$b;
    }
.end annotation


# instance fields
.field public final a:LN11/d;

.field public final b:Landroid/view/View;

.field public final c:LN11/c;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Z


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/View;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN11/f;->a:LN11/d;

    iput-object p2, p0, LN11/f;->b:Landroid/view/View;

    new-instance p1, LN11/c;

    invoke-direct {p1, p2}, LN11/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LN11/f;->c:LN11/c;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LN11/f;->d:Ljava/util/LinkedHashSet;

    new-instance p1, LN11/f$a;

    invoke-direct {p1, p0}, LN11/f$a;-><init>(LN11/f;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, LB/z0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LB/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final e(I)Landroid/view/View;
    .locals 8

    iget-object p0, p0, LN11/f;->c:LN11/c;

    iget-object v0, p0, LN11/c;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN11/c$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LN11/c$c;->getValue()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_e

    iget-object v1, p0, LN11/c;->a:Landroid/view/View;

    instance-of v3, v1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    move v6, v4

    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_4

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v6, p1, :cond_2

    goto :goto_3

    :cond_2
    move v6, v7

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_4
    :goto_3
    if-eqz v3, :cond_8

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_7

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v6, p1, :cond_5

    goto :goto_5

    :cond_5
    move v4, v5

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_7
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, v2

    :goto_6
    if-nez v4, :cond_9

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_9
    if-eqz v4, :cond_c

    sget-object v1, LN11/b;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, LN11/c;->b:LN11/c$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_b

    const/4 v1, 0x2

    if-ne p0, v1, :cond_a

    new-instance p0, LN11/c$d;

    invoke-direct {p0, v4}, LN11/c$d;-><init>(Landroid/view/View;)V

    goto :goto_7

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, LN11/c$b;

    invoke-direct {p0, v4}, LN11/c$b;-><init>(Landroid/view/View;)V

    :goto_7
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, v4

    :cond_c
    if-eqz v2, :cond_d

    return-object v2

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot find view with id:"

    invoke-static {p1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    return-object v1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h(Lxk1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/a<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LN11/f;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    new-instance p1, LN11/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LN11/e;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-boolean v0, p0, LN11/f;->e:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LN11/f;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LN11/f;->f()V

    return-void

    :cond_0
    invoke-virtual {p0}, LN11/f;->g()V

    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 0

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, LN11/f;->b:Landroid/view/View;

    const v1, 0x7f0b2d53

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LN11/f$b;

    if-eqz v3, :cond_0

    check-cast v2, LN11/f$b;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, LN11/f$b;

    invoke-direct {v2}, LN11/f$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v2, LN11/f$b;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
