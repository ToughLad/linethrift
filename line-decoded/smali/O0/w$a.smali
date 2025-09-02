.class public final LO0/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Le0/I$a;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Le0/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/I<",
            "LO0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;

.field public final g:Le0/y;

.field public final h:Le0/y;


# direct methods
.method public constructor <init>(Le0/I$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/w$a;->a:Le0/I$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO0/w$a;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO0/w$a;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO0/w$a;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO0/w$a;->f:Ljava/util/ArrayList;

    new-instance p1, Le0/y;

    invoke-direct {p1}, Le0/y;-><init>()V

    iput-object p1, p0, LO0/w$a;->g:Le0/y;

    new-instance p1, Le0/y;

    invoke-direct {p1}, Le0/y;-><init>()V

    iput-object p1, p0, LO0/w$a;->h:Le0/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LO0/w$a;->a:Le0/I$a;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Compose:abandons"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Le0/I$a;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Le0/I$a$a;

    iget-object v0, v0, Le0/I$a$a;->b:LOl1/l;

    invoke-virtual {v0}, LOl1/l;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Le0/I$a$a;

    iget-object v0, v0, Le0/I$a$a;->b:LOl1/l;

    invoke-virtual {v0}, LOl1/l;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0/T0;

    move-object v1, p0

    check-cast v1, Le0/I$a$a;

    invoke-virtual {v1}, Le0/I$a$a;->remove()V

    invoke-interface {v0}, LO0/T0;->d()V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v1}, LO0/w$a;->c(I)V

    iget-object v1, p0, LO0/w$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, LO0/w$a;->a:Le0/I$a;

    if-nez v2, :cond_4

    const-string v2, "Compose:onForgotten"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LO0/w$a;->e:Le0/I;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ge v0, v4, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LO0/T0;

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Le0/I$a;->remove(Ljava/lang/Object;)Z

    move-object v6, v5

    check-cast v6, LO0/T0;

    invoke-interface {v6}, LO0/T0;->e()V

    :cond_0
    instance-of v6, v5, LO0/j;

    if-eqz v6, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Le0/T;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    check-cast v5, LO0/j;

    invoke-interface {v5}, LO0/j;->f()V

    goto :goto_1

    :cond_1
    check-cast v5, LO0/j;

    invoke-interface {v5}, LO0/j;->g()V

    :cond_2
    :goto_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_4
    :goto_2
    iget-object p0, p0, LO0/w$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Compose:onRemembered"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0/T0;

    invoke-virtual {v3, v2}, Le0/I$a;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, LO0/T0;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_6
    return-void
.end method

.method public final c(I)V
    .locals 10

    iget-object v0, p0, LO0/w$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    iget-object v6, p0, LO0/w$a;->h:Le0/y;

    iget v7, v6, Le0/j;->b:I

    const-string v8, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    if-ge v5, v7, :cond_2

    invoke-virtual {v6, v5}, Le0/j;->a(I)I

    move-result v7

    if-gt p1, v7, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5}, Le0/y;->d(I)I

    move-result v6

    iget-object v9, p0, LO0/w$a;->g:Le0/y;

    invoke-virtual {v9, v5}, Le0/y;->d(I)I

    move-result v9

    if-nez v2, :cond_0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Le0/y;

    invoke-direct {v4}, Le0/y;-><init>()V

    invoke-virtual {v4, v6}, Le0/y;->b(I)V

    new-instance v3, Le0/y;

    invoke-direct {v3}, Le0/y;-><init>()V

    invoke-virtual {v3, v9}, Le0/y;->b(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Le0/y;->b(I)V

    invoke-virtual {v3, v9}, Le0/y;->b(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_7

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ge v1, p1, :cond_6

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v4, v1}, Le0/j;->a(I)I

    move-result v7

    invoke-virtual {v4, v6}, Le0/j;->a(I)I

    move-result v8

    if-lt v7, v8, :cond_3

    if-ne v8, v7, :cond_4

    invoke-virtual {v3, v1}, Le0/j;->a(I)I

    move-result v7

    invoke-virtual {v3, v6}, Le0/j;->a(I)I

    move-result v8

    if-ge v7, v8, :cond_4

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Le0/j;->a(I)I

    move-result v7

    invoke-virtual {v3, v6}, Le0/j;->a(I)I

    move-result v8

    invoke-virtual {v3, v1, v8}, Le0/y;->e(II)V

    invoke-virtual {v3, v6, v7}, Le0/y;->e(II)V

    invoke-virtual {v4, v1}, Le0/j;->a(I)I

    move-result v7

    invoke-virtual {v4, v6}, Le0/j;->a(I)I

    move-result v8

    invoke-virtual {v4, v1, v8}, Le0/y;->e(II)V

    invoke-virtual {v4, v6, v7}, Le0/y;->e(II)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    iget-object p0, p0, LO0/w$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method

.method public final d(Ljava/lang/Object;III)V
    .locals 0

    invoke-virtual {p0, p2}, LO0/w$a;->c(I)V

    if-ltz p4, :cond_0

    if-ge p4, p2, :cond_0

    iget-object p2, p0, LO0/w$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LO0/w$a;->g:Le0/y;

    invoke-virtual {p1, p3}, Le0/y;->b(I)V

    iget-object p0, p0, LO0/w$a;->h:Le0/y;

    invoke-virtual {p0, p4}, Le0/y;->b(I)V

    return-void

    :cond_0
    iget-object p0, p0, LO0/w$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(LO0/T0;)V
    .locals 0

    iget-object p0, p0, LO0/w$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
