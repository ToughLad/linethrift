.class public final LGz0/l$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGz0/l$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LGz0/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LGz0/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGz0/l$i$a;->a:LGz0/l;

    iput-object p2, p0, LGz0/l$i$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LGz0/c;

    iget-object p2, p0, LGz0/l$i$a;->b:Ljava/lang/String;

    iget-object p0, p0, LGz0/l$i$a;->a:LGz0/l;

    sget-object v0, LGz0/c$a;->a:LGz0/c$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LGz0/l;->l:LGz0/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGz0/l;->e()V

    iget-object p0, v1, LGz0/e;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    goto/16 :goto_6

    :cond_0
    sget-object v0, LGz0/c$b;->a:LGz0/c$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LGz0/l;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-boolean p1, p0, LGz0/l;->w:Z

    const-string p2, "item"

    if-eqz p1, :cond_4

    iget-object p1, v1, LGz0/e;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKx0/c;

    instance-of v0, v0, LKx0/f;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, LKx0/f;->a:LKx0/f;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LGz0/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p1, v1, LGz0/e;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKx0/c;

    instance-of v0, v0, LKx0/e;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_7
    :goto_2
    iget-boolean p1, p0, LGz0/l;->w:Z

    sget-object v0, LKx0/e;->a:LKx0/e;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v1, LGz0/e;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_3
    const/4 p1, 0x5

    invoke-virtual {p0, p1, v2}, LGz0/l;->b(ILGz0/l$b;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->G0(I)V

    goto :goto_6

    :cond_8
    instance-of v0, p1, LGz0/c$c;

    if-eqz v0, :cond_f

    check-cast p1, LGz0/c$c;

    iget-object p1, p1, LGz0/c$c;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v5, p0, LGz0/l;->w:Z

    if-eqz v5, :cond_9

    sget-object v5, LKx0/f;->a:LKx0/f;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v2}, LGz0/l;->b(ILGz0/l$b;)V

    goto :goto_5

    :cond_a
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p1, LGz0/l$e;->$EnumSwitchMapping$0:[I

    iget-object v2, p0, LGz0/l;->c:LGz0/r;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-eq p1, v2, :cond_d

    if-eq p1, v5, :cond_c

    const/4 v2, 0x3

    if-ne p1, v2, :cond_b

    sget-object p1, LGz0/l$b;->NORMAL:LGz0/l$b;

    goto :goto_4

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    sget-object p1, LGz0/l$b;->LIGHTS_MENTION:LGz0/l$b;

    goto :goto_4

    :cond_d
    sget-object p1, LGz0/l$b;->POST_MENTION:LGz0/l$b;

    :goto_4
    invoke-virtual {p0, v5, p1}, LGz0/l;->b(ILGz0/l$b;)V

    iput-object p2, v1, LGz0/e;->x:Ljava/lang/String;

    :goto_5
    iget-object p0, v1, LGz0/e;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v1, LGz0/e;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->G0(I)V

    :cond_e
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
