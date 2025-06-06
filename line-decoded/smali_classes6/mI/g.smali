.class public final synthetic LmI/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LmI/q;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;LmI/q;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LmI/g;->a:I

    iput-object p2, p0, LmI/g;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LmI/g;->c:LmI/q;

    iput p4, p0, LmI/g;->d:I

    iput p5, p0, LmI/g;->e:I

    iput p6, p0, LmI/g;->f:I

    iput p7, p0, LmI/g;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lx1/i0$a;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LmI/g;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, LmI/g;->a:I

    const/4 v3, 0x0

    move-object v4, v1

    move v5, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget v7, p0, LmI/g;->e:I

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_1

    check-cast v6, Lx1/i0;

    iget v9, p0, LmI/g;->f:I

    invoke-static {p1, v6, v2, v9}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    if-ne v5, v7, :cond_0

    new-instance v4, LmI/r;

    iget v5, v6, Lx1/i0;->a:I

    invoke-direct {v4, v2, v5}, LmI/r;-><init>(II)V

    :cond_0
    iget v5, v6, Lx1/i0;->a:I

    iget v6, p0, LmI/g;->g:I

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    move v5, v8

    goto :goto_0

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    throw v1

    :cond_2
    if-nez v4, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p1, p0, LmI/g;->c:LmI/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LmI/q;->c:Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LmI/q;->c:Ljava/lang/Integer;

    iget-object v0, p1, LmI/q;->a:Li0/D0;

    iget-object v2, v0, Li0/D0;->d:LO0/w0;

    invoke-virtual {v2}, LO0/f1;->t()I

    move-result v2

    iget p0, p0, LmI/g;->d:I

    sub-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x2

    iget v2, v4, LmI/r;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p0, v2

    iget v2, v4, LmI/r;->a:I

    sub-int/2addr v2, p0

    iget-object p0, v0, Li0/D0;->d:LO0/w0;

    invoke-virtual {p0}, LO0/f1;->t()I

    move-result p0

    if-gez p0, :cond_6

    move p0, v3

    :cond_6
    invoke-static {v2, v3, p0}, LDk1/p;->w(III)I

    move-result p0

    iget-object v0, v0, Li0/D0;->a:LO0/w0;

    invoke-virtual {v0}, LO0/f1;->t()I

    move-result v0

    if-eq v0, p0, :cond_7

    new-instance v0, LmI/p;

    invoke-direct {v0, p1, p0, v1}, LmI/p;-><init>(LmI/q;ILkotlin/coroutines/Continuation;)V

    iget-object p0, p1, LmI/q;->b:LXl1/c;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
