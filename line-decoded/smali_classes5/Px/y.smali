.class public final LPx/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LPx/y;->a:Ljava/util/ArrayList;

    iput-object v0, p0, LPx/y;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LPx/x;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPx/x$b;->a:LPx/x$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LPx/y;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_0
    sget-object v0, LPx/x$a;->a:LPx/x$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object p0, LQx/a$b;->b:LQx/a$b;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object v0, LPx/x$d;->a:LPx/x$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object p0, LQx/a$d;->b:LQx/a$d;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance p0, LQx/a$e;

    invoke-direct {p0, v2}, LQx/a$e;-><init>(Z)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    instance-of v0, p1, LPx/x$e;

    if-eqz v0, :cond_5

    check-cast p1, LPx/x$e;

    iget-boolean v0, p1, LPx/x$e;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LPx/y;->b()V

    :goto_0
    iget-object p0, p1, LPx/x$e;->b:Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-boolean p0, p1, LPx/x$e;->c:Z

    if-eqz p0, :cond_4

    new-instance p0, LQx/a$e;

    invoke-direct {p0, v2}, LQx/a$e;-><init>(Z)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    sget-object v0, LPx/x$c;->a:LPx/x$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LPx/y;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LQx/a;

    instance-of v2, v2, LQx/a$e;

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {p0}, LPx/y;->b()V

    sget-object p0, LQx/a$d;->b:LQx/a$d;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object p0, LQx/a$a;->b:LQx/a$a;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LPx/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LQx/a;

    instance-of v2, v2, LQx/a$e;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LQx/a;

    if-eqz v1, :cond_2

    iget-object p0, p0, LPx/y;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
