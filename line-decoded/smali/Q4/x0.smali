.class public final LQ4/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/S0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQ4/S0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:LQ4/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/x0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ4/x0;

    sget-object v1, LQ4/c0$b;->g:LQ4/c0$b;

    invoke-direct {v0, v1}, LQ4/x0;-><init>(LQ4/c0$b;)V

    sput-object v0, LQ4/x0;->e:LQ4/x0;

    return-void
.end method

.method public constructor <init>(LQ4/c0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/c0$b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "insertEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, LQ4/c0$b;->b:Ljava/util/List;

    iget v1, p1, LQ4/c0$b;->c:I

    iget p1, p1, LQ4/c0$b;->d:I

    invoke-direct {p0, v0, v1, p1}, LQ4/x0;-><init>(Ljava/util/List;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ4/w1<",
            "TT;>;>;II)V"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LQ4/x0;->a:Ljava/util/ArrayList;

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ4/w1;

    .line 4
    iget-object v1, v1, LQ4/w1;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, LQ4/x0;->b:I

    .line 7
    iput p2, p0, LQ4/x0;->c:I

    .line 8
    iput p3, p0, LQ4/x0;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LQ4/x0;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LQ4/x0;->c:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LQ4/x0;->d:I

    return p0
.end method

.method public final d(I)LQ4/A1$a;
    .locals 10

    iget v0, p0, LQ4/x0;->c:I

    sub-int v0, p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LQ4/x0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ4/w1;

    iget-object v3, v3, LQ4/w1;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    invoke-static {v2}, Lik1/s;->k(Ljava/util/List;)I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ4/w1;

    iget-object v2, v2, LQ4/w1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ4/w1;

    iget v2, p0, LQ4/x0;->c:I

    sub-int v6, p1, v2

    invoke-virtual {p0}, LQ4/x0;->i()I

    move-result v2

    sub-int/2addr v2, p1

    iget p1, p0, LQ4/x0;->d:I

    sub-int/2addr v2, p1

    const/4 p1, 0x1

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {p0}, LQ4/x0;->f()I

    move-result v8

    invoke-virtual {p0}, LQ4/x0;->g()I

    move-result v9

    new-instance v3, LQ4/A1$a;

    iget-object p0, v1, LQ4/w1;->d:Ljava/util/List;

    if-eqz p0, :cond_1

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lik1/s;->j(Ljava/util/Collection;)LDk1/j;

    move-result-object v2

    invoke-virtual {v2, v0}, LDk1/j;->c(I)Z

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_1
    move v5, v0

    iget v4, v1, LQ4/w1;->c:I

    invoke-direct/range {v3 .. v9}, LQ4/A1$a;-><init>(IIIIII)V

    return-object v3
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_2

    invoke-virtual {p0}, LQ4/x0;->i()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget v0, p0, LQ4/x0;->c:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget v0, p0, LQ4/x0;->b:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LQ4/x0;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: "

    const-string v2, ", Size: "

    invoke-static {p1, v1, v2}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LQ4/x0;->i()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()I
    .locals 4

    iget-object p0, p0, LQ4/x0;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ4/w1;

    iget-object p0, p0, LQ4/w1;->a:[I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget v0, p0, v0

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v2, v1, :cond_2

    :goto_0
    aget v3, p0, v2

    if-le v0, v3, :cond_1

    move v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 4

    iget-object p0, p0, LQ4/x0;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ4/w1;

    iget-object p0, p0, LQ4/w1;->a:[I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget v0, p0, v0

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v2, v1, :cond_2

    :goto_0
    aget v3, p0, v2

    if-ge v0, v3, :cond_1

    move v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object p0, p0, LQ4/x0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ4/w1;

    iget-object v2, v2, LQ4/w1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ4/w1;

    iget-object p0, p0, LQ4/w1;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(LQ4/c0;)LQ4/G0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/c0<",
            "TT;>;)",
            "LQ4/G0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "pageEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LQ4/c0$b;

    iget-object v1, p0, LQ4/x0;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    check-cast p1, LQ4/c0$b;

    iget-object v0, p1, LQ4/c0$b;->b:Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ4/w1;

    iget-object v7, v7, LQ4/w1;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_0

    :cond_0
    sget-object v5, LQ4/x0$a;->$EnumSwitchMapping$0:[I

    iget-object v7, p1, LQ4/c0$b;->a:LQ4/T;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    if-eq v5, v3, :cond_5

    const/4 v3, 0x2

    if-eq v5, v3, :cond_3

    const/4 v2, 0x3

    if-ne v5, v2, :cond_2

    iget v2, p0, LQ4/x0;->d:I

    iget v3, p0, LQ4/x0;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget v0, p0, LQ4/x0;->b:I

    add-int/2addr v0, v6

    iput v0, p0, LQ4/x0;->b:I

    iget p1, p1, LQ4/c0$b;->d:I

    iput p1, p0, LQ4/x0;->d:I

    iget p1, p0, LQ4/x0;->c:I

    add-int/2addr p1, v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ4/w1;

    iget-object v3, v3, LQ4/w1;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    iget p0, p0, LQ4/x0;->d:I

    new-instance v1, LQ4/G0$a;

    invoke-direct {v1, p1, v0, p0, v2}, LQ4/G0$a;-><init>(ILjava/util/ArrayList;II)V

    return-object v1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget v3, p0, LQ4/x0;->c:I

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget v0, p0, LQ4/x0;->b:I

    add-int/2addr v0, v6

    iput v0, p0, LQ4/x0;->b:I

    iget p1, p1, LQ4/c0$b;->c:I

    iput p1, p0, LQ4/x0;->c:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ4/w1;

    iget-object v1, v1, LQ4/w1;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    iget p0, p0, LQ4/x0;->c:I

    new-instance v0, LQ4/G0$d;

    invoke-direct {v0, p1, p0, v3}, LQ4/G0$d;-><init>(Ljava/util/ArrayList;II)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    instance-of v0, p1, LQ4/c0$a;

    if-eqz v0, :cond_b

    check-cast p1, LQ4/c0$a;

    new-instance v0, LDk1/j;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-direct {v0, p1, v4, v3}, LDk1/h;-><init>(III)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ4/w1;

    iget-object v4, v3, LQ4/w1;->a:[I

    array-length v5, v4

    move v6, v2

    :goto_4
    if-ge v6, v5, :cond_7

    aget v7, v4, v6

    invoke-virtual {v0, v7}, LDk1/j;->c(I)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v3, v3, LQ4/w1;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    iget p1, p0, LQ4/x0;->b:I

    sub-int/2addr p1, v1

    iput p1, p0, LQ4/x0;->b:I

    sget-object v0, LQ4/T;->PREPEND:LQ4/T;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    iget p1, p0, LQ4/x0;->c:I

    iput v2, p0, LQ4/x0;->c:I

    new-instance p0, LQ4/G0$c;

    invoke-direct {p0, v1, v2, p1}, LQ4/G0$c;-><init>(III)V

    return-object p0

    :cond_a
    iget v0, p0, LQ4/x0;->d:I

    iput v2, p0, LQ4/x0;->d:I

    new-instance v3, LQ4/G0$b;

    iget p0, p0, LQ4/x0;->c:I

    add-int/2addr p0, p1

    invoke-direct {v3, p0, v1, v2, v0}, LQ4/G0$b;-><init>(IIII)V

    return-object v3

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Paging received an event to process StaticList or LoadStateUpdate while\nprocessing Inserts and Drops. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, LQ4/x0;->c:I

    iget v1, p0, LQ4/x0;->b:I

    add-int/2addr v0, v1

    iget p0, p0, LQ4/x0;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, LQ4/x0;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, LQ4/x0;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    invoke-static/range {v1 .. v6}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LQ4/x0;->c:I

    const-string v3, " placeholders), "

    const-string v4, ", ("

    invoke-static {v2, v3, v0, v4, v1}, LA1/K;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget p0, p0, LQ4/x0;->d:I

    const-string v0, " placeholders)]"

    invoke-static {p0, v0, v1}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
