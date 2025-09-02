.class public final synthetic LlX0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlX0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LlX0/c;


# direct methods
.method public constructor <init>(LlX0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlX0/b$a;->a:LlX0/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LRY0/a;

    iget-object p0, p0, LlX0/b$a;->a:LlX0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-object p2, LRY0/a$b;->a:LRY0/a$b;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p1, p0, LlX0/c;->c:LmX0/g;

    invoke-virtual {p1, v0}, LmX0/g;->a(Z)V

    iget-object p0, p0, LlX0/c;->d:LlX0/e;

    iget-object p0, p0, LlX0/e;->g:LRh1/d;

    if-eqz p0, :cond_11

    invoke-virtual {p0, v0}, LRh1/d;->a(Z)V

    goto/16 :goto_9

    :cond_1
    instance-of p2, p1, LRY0/a$c;

    iget-object v1, p0, LlX0/c;->a:LkX0/a;

    const/4 v2, -0x1

    if-eqz p2, :cond_4

    iget p2, p0, LlX0/c;->f:I

    if-ne p2, v2, :cond_2

    move-object p2, p1

    check-cast p2, LRY0/a$c;

    iget p2, p2, LRY0/a$c;->a:I

    iput p2, p0, LlX0/c;->f:I

    :cond_2
    iget p2, p0, LlX0/c;->f:I

    check-cast p1, LRY0/a$c;

    iget v2, p1, LRY0/a$c;->b:I

    if-eq p2, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LlX0/c;->g:Z

    iget-object p0, v1, LkX0/a;->k:Ljava/util/ArrayList;

    iget p1, p1, LRY0/a$c;->a:I

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMY0/b;

    invoke-virtual {p0, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->w(II)V

    goto/16 :goto_9

    :cond_4
    sget-object p2, LRY0/a$a;->a:LRY0/a$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v1, LkX0/a;->l:Ljava/util/ArrayList;

    iget-object p2, p0, LlX0/c;->b:LRY0/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "stickerSticonPackages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LMY0/b$d;

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMY0/b$d;

    iget-object v4, v4, LMY0/b$d;->a:LGm0/d;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LGm0/d$b;

    if-eqz v6, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGm0/d$b;

    iget-object v3, v3, LGm0/d$b;->a:Lln0/e;

    iget-wide v5, v3, Lln0/e;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v0, LRY0/c;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v4, v1, v3}, LRY0/c;-><init>(LRY0/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p2, v3, v3, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget p2, p0, LlX0/c;->f:I

    invoke-static {p2, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMY0/b;

    instance-of p2, p1, LMY0/b$d;

    if-eqz p2, :cond_b

    check-cast p1, LMY0/b$d;

    goto :goto_5

    :cond_b
    move-object p1, v3

    :goto_5
    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    iget-object p1, p1, LMY0/b$d;->a:LGm0/d;

    instance-of p2, p1, LGm0/d$b;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, LGm0/d$b;

    goto :goto_6

    :cond_d
    move-object p2, v3

    :goto_6
    if-eqz p2, :cond_e

    sget-object v0, LmC/z$b;->STICKER_NORMAL:LmC/z$b;

    goto :goto_7

    :cond_e
    sget-object v0, LmC/z$b;->STICON_NORMAL:LmC/z$b;

    :goto_7
    sget-object v1, LmC/z$f;->Companion:LmC/z$f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LmC/z$f$a;->a(LGm0/d;)LmC/z$f;

    move-result-object p1

    if-eqz p2, :cond_f

    sget-object v1, LmC/z$e;->Companion:LmC/z$e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, LGm0/d$b;->c:Lln0/s;

    invoke-static {p2}, LmC/z$e$a;->a(Lln0/s;)LmC/z$e;

    move-result-object v3

    :cond_f
    new-instance p2, LmC/z$a;

    iget-boolean v1, p0, LlX0/c;->g:Z

    invoke-direct {p2, v0, p1, v3, v1}, LmC/z$a;-><init>(LmC/z$b;LmC/z$f;LmC/z$e;Z)V

    iget-object p1, p0, LlX0/c;->e:LmC/f;

    if-eqz p1, :cond_10

    invoke-virtual {p1, p2}, LmC/f;->e(LmC/g;)V

    :cond_10
    :goto_8
    iput v2, p0, LlX0/c;->f:I

    :cond_11
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "onStateChanged(Lcom/linecorp/shop/keyboard/tab/draganddrop/StickerSticonTabDragAndDropState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LlX0/b$a;->a:LlX0/c;

    const-class v3, LlX0/c;

    const-string v4, "onStateChanged"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
