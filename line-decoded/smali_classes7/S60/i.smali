.class public final synthetic LS60/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lq0/D;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lq0/D;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS60/i;->a:Lq0/D;

    iput p2, p0, LS60/i;->b:I

    iput-boolean p3, p0, LS60/i;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LS60/i;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, LS60/i;->a:Lq0/D;

    invoke-virtual {v2}, Lq0/D;->j()Lq0/u;

    move-result-object v3

    invoke-interface {v3}, Lq0/u;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lq0/k;

    invoke-interface {v6}, Lq0/k;->a()I

    move-result v7

    invoke-interface {v6}, Lq0/k;->i()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v2}, Lq0/D;->j()Lq0/u;

    move-result-object v7

    invoke-interface {v7}, Lq0/u;->j()I

    move-result v7

    if-gt v6, v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, Lq0/k;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lq0/k;->getIndex()I

    move-result v3

    invoke-virtual {v2}, Lq0/D;->j()Lq0/u;

    move-result-object v4

    invoke-interface {v4}, Lq0/u;->i()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lq0/k;

    invoke-interface {v7}, Lq0/k;->a()I

    move-result v7

    invoke-virtual {v2}, Lq0/D;->j()Lq0/u;

    move-result-object v8

    invoke-interface {v8}, Lq0/u;->h()I

    move-result v8

    if-lt v7, v8, :cond_2

    move-object v5, v6

    :cond_3
    check-cast v5, Lq0/k;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lq0/k;->getIndex()I

    move-result v2

    if-nez v2, :cond_6

    if-eq v3, v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p0, p0, LS60/i;->c:Z

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
