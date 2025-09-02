.class public final synthetic LyQ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LyQ/d;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LyQ/d;Ljava/util/Set;Ljava/util/Set;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyQ/b;->a:LyQ/d;

    iput-object p2, p0, LyQ/b;->b:Ljava/util/Set;

    iput-object p3, p0, LyQ/b;->c:Ljava/util/Set;

    iput-object p4, p0, LyQ/b;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LyQ/b;->a:LyQ/d;

    iget-object v1, p0, LyQ/b;->c:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZQ/c;

    invoke-static {v3}, LyQ/u0;->a(LZQ/c;)LJQ/a$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, LyQ/b;->b:Ljava/util/Set;

    iget-object v0, v0, LyQ/d;->l:LJQ/b;

    invoke-virtual {v0, v2, v1}, LJQ/b;->b(Ljava/util/Set;Ljava/util/Set;)V

    iget-object p0, p0, LyQ/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, LJQ/b;->d(Ljava/util/ArrayList;)V

    return-void
.end method
