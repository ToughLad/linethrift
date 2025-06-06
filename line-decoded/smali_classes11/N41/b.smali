.class public final LN41/b;
.super LA11/b;
.source "SourceFile"

# interfaces
.implements LN41/a;
.implements LW31/d$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0013\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LN41/b;",
        "LA11/b;",
        "LN41/a;",
        "LW31/d$a;",
        "LA11/h;",
        "context",
        "<init>",
        "(LA11/h;)V",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LE11/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE11/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LN41/b$c;

.field public final e:LEW0/E;

.field public final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LN41/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/util/Size;

.field public h:Landroidx/lifecycle/i;

.field public i:LSl1/L0;


# direct methods
.method public constructor <init>(LA11/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA11/h<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LA11/b;-><init>(LA11/h;)V

    new-instance v0, Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LN41/b;->b:Landroidx/lifecycle/T;

    invoke-static {p1}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object v0

    check-cast v0, LE11/c;

    iput-object v0, p0, LN41/b;->c:LE11/c;

    new-instance v0, LN41/b$c;

    invoke-direct {v0, p0, p1}, LN41/b$c;-><init>(LN41/b;LA11/h;)V

    iput-object v0, p0, LN41/b;->d:LN41/b$c;

    new-instance v0, LEW0/E;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LEW0/E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LN41/b;->e:LEW0/E;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LN41/b;->f:Ljava/util/LinkedList;

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LN41/b;->g:Landroid/util/Size;

    iget-object p1, p1, LA11/h;->a:Ljava/lang/Object;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LN41/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LN41/b$a;-><init>(LN41/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iget-object v0, p0, LN41/b;->i:LSl1/L0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LN41/b;->i:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object p1, p0, LN41/b;->i:LSl1/L0;

    invoke-virtual {p1}, LSl1/x0;->start()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final C0(ILW31/k;)V
    .locals 0

    const-string p0, "doodleObject"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final J1(ILW31/k;)V
    .locals 2

    const-string v0, "doodleObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LN41/b;->W1()V

    invoke-interface {p2}, LW31/k;->getType()LW31/l;

    move-result-object v0

    sget-object v1, LN41/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, LN41/e;

    check-cast p2, LW31/n;

    invoke-direct {v0, p2}, LN41/e;-><init>(LW31/n;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, LN41/f;

    check-cast p2, LW31/o;

    invoke-direct {v0, p2}, LN41/f;-><init>(LW31/o;)V

    :goto_0
    iget-object p2, p0, LN41/b;->f:Ljava/util/LinkedList;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, LN41/b;->g:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p0, p0, LN41/b;->g:Landroid/util/Size;

    invoke-interface {v0, p0}, LN41/c;->a(Landroid/util/Size;)V

    :cond_2
    return-void
.end method

.method public final V1()V
    .locals 2

    iget-object v0, p0, LN41/b;->i:LSl1/L0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LN41/b;->i:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LN41/b;->i:LSl1/L0;

    :cond_1
    return-void
.end method

.method public final W1()V
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, LN41/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LN41/b$b;-><init>(LN41/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c1(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LW31/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LN41/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW31/k;

    const-string v2, "doodleObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LW31/k;->getType()LW31/l;

    move-result-object v2

    sget-object v3, LN41/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    new-instance v2, LN41/e;

    check-cast v1, LW31/n;

    invoke-direct {v2, v1}, LN41/e;-><init>(LW31/n;)V

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v2, LN41/f;

    check-cast v1, LW31/o;

    invoke-direct {v2, v1}, LN41/f;-><init>(LW31/o;)V

    :goto_1
    iget-object v1, p0, LN41/b;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, LN41/b;->g:Landroid/util/Size;

    invoke-interface {v2, v1}, LN41/c;->a(Landroid/util/Size;)V

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LN41/b;->W1()V

    return-void
.end method

.method public final d1(I)V
    .locals 1

    invoke-virtual {p0}, LN41/b;->W1()V

    if-ltz p1, :cond_0

    iget-object p0, p0, LN41/b;->f:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
