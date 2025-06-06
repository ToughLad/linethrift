.class public abstract LE41/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE41/b$a;,
        LE41/b$b;,
        LE41/b$c;,
        LE41/b$d;,
        LE41/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LE41/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LB41/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "LE41/b$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB41/b;)V
    .locals 1

    const-string v0, "toneKindType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE41/b;->a:LB41/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LE41/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(LE41/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE41/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE41/b$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(LE41/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE41/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE41/b$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(LE41/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE41/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE41/b$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)LE41/b$c;
.end method

.method public abstract f(Ljava/lang/String;)LE41/b$c;
.end method

.method public abstract g()LE41/a;
.end method

.method public abstract h()Landroid/content/Intent;
.end method

.method public abstract i(Ljava/lang/String;)LE41/c;
.end method

.method public abstract j(Ljava/lang/String;)LE41/c;
.end method

.method public abstract k()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE41/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/Object;)LE41/b$c;
.end method

.method public final m(LB41/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE41/b;->b:Ljava/util/List;

    const-string v0, "dataSetChangedListeners"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE41/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LE41/b$a;->c(LB41/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract n(IILandroid/content/Intent;)Ljava/lang/Object;
.end method

.method public abstract o(Landroidx/fragment/app/n;I)Z
.end method
