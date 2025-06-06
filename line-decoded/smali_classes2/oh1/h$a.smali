.class public final Loh1/h$a;
.super Loh1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final b(ILjava/util/LinkedList;LKS/e;)V
    .locals 2

    const-string v0, "targetSticonImageKeyList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loh1/h;->b:LmZ0/b;

    new-instance v0, LEw0/C;

    invoke-direct {v0, p3}, LEw0/C;-><init>(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, LmZ0/b;->a:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LmZ0/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, LmZ0/b$a;

    invoke-direct {v1, p0, p1, p2, v0}, LmZ0/b$a;-><init>(LmZ0/b;ILjava/util/LinkedList;LmZ0/b$b;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, LmZ0/b$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    invoke-virtual {p0, p1, v1}, LmZ0/b;->c(ILmZ0/b$a;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
