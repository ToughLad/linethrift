.class public final LYz/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYz/d$a;
    }
.end annotation


# instance fields
.field public final a:LOu/c;

.field public final b:LYz/i;


# direct methods
.method public constructor <init>(LOu/c;LYz/i;)V
    .locals 1

    const-string v0, "messageSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYz/d;->a:LOu/c;

    iput-object p2, p0, LYz/d;->b:LYz/i;

    return-void
.end method

.method public static final a(LYz/d;Ljava/util/ArrayList;ZLHx/n$c$a;LHx/n$c$b;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, LYz/f;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LYz/f;

    iget v1, v0, LYz/f;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYz/f;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LYz/f;

    invoke-direct {v0, p0, p5}, LYz/f;-><init>(LYz/d;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LYz/f;->h:Ljava/lang/Object;

    sget-object p5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LYz/f;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v0, LYz/f;->a:Z

    iget-object p2, v0, LYz/f;->g:Ljava/util/Collection;

    check-cast p2, Ljava/util/Collection;

    iget-object p3, v0, LYz/f;->f:LKt/c;

    iget-object p4, v0, LYz/f;->e:Ljava/util/Iterator;

    iget-object v1, v0, LYz/f;->d:Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, v0, LYz/f;->c:Lxk1/l;

    iget-object v4, v0, LYz/f;->b:Lxk1/p;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, p2

    move-object p2, p0

    move p0, v6

    move-object v6, p4

    move-object p4, p1

    move-object p1, v6

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKt/c;

    iget-boolean v3, v1, LKt/c;->i:Z

    if-eqz v3, :cond_3

    new-instance v3, LYz/i$b$b;

    iget-object v1, v1, LKt/c;->h:Landroid/net/Uri;

    invoke-direct {v3, v1}, LYz/i$b$b;-><init>(Landroid/net/Uri;)V

    move-object v1, p2

    goto/16 :goto_5

    :cond_3
    iput-object p3, v0, LYz/f;->b:Lxk1/p;

    iput-object p1, v0, LYz/f;->c:Lxk1/l;

    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    iput-object v3, v0, LYz/f;->d:Ljava/util/Collection;

    iput-object p4, v0, LYz/f;->e:Ljava/util/Iterator;

    iput-object v1, v0, LYz/f;->f:LKt/c;

    iput-object v3, v0, LYz/f;->g:Ljava/util/Collection;

    iput-boolean p0, v0, LYz/f;->a:Z

    iput v2, v0, LYz/f;->j:I

    invoke-interface {p3, v1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p5, :cond_4

    return-object p5

    :cond_4
    move-object v4, p1

    move p1, p0

    move-object p0, v3

    move-object v3, v4

    move-object v4, p3

    move-object p3, v1

    move-object v1, p2

    :goto_2
    check-cast p0, LKt/b;

    sget-object v5, LYz/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v5, p0

    if-eq p0, v2, :cond_7

    const/4 v5, 0x2

    if-ne p0, v5, :cond_6

    new-instance p0, LYz/i$b$c;

    iget-object v5, p3, LKt/c;->h:Landroid/net/Uri;

    if-eqz p1, :cond_5

    invoke-interface {v3, p3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    move p3, v2

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    :goto_3
    invoke-direct {p0, v5, p3}, LYz/i$b$c;-><init>(Landroid/net/Uri;Z)V

    :goto_4
    move-object p3, v3

    move-object v3, p0

    move p0, p1

    move-object p1, p3

    move-object p3, v4

    goto :goto_5

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, LYz/i$b$a;

    iget-object p3, p3, LKt/c;->h:Landroid/net/Uri;

    invoke-direct {p0, p3, v2}, LYz/i$b$a;-><init>(Landroid/net/Uri;Z)V

    goto :goto_4

    :goto_5
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p2, v1

    goto :goto_1

    :cond_8
    check-cast p2, Ljava/util/List;

    return-object p2
.end method
