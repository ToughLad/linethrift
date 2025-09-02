.class public abstract LSl1/B;
.super Lmk1/a;
.source "SourceFile"

# interfaces
.implements Lmk1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSl1/B$a;
    }
.end annotation


# static fields
.field public static final b:LSl1/B$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LSl1/B$a;

    sget-object v1, Lmk1/e$a;->a:Lmk1/e$a;

    new-instance v2, LEQ/w;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LEQ/w;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lmk1/b;-><init>(Lmk1/g$b;Lxk1/l;)V

    sput-object v0, LSl1/B;->b:LSl1/B$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lmk1/e$a;->a:Lmk1/e$a;

    invoke-direct {p0, v0}, Lmk1/a;-><init>(Lmk1/g$b;)V

    return-void
.end method


# virtual methods
.method public final S(Lok1/d;)LXl1/f;
    .locals 1

    new-instance v0, LXl1/f;

    invoke-direct {v0, p0, p1}, LXl1/f;-><init>(LSl1/B;Lok1/d;)V

    return-object v0
.end method

.method public final Z(Lmk1/g$b;)Lmk1/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk1/g$b<",
            "*>;)",
            "Lmk1/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lmk1/b;

    sget-object v2, Lmk1/h;->a:Lmk1/h;

    if-eqz v1, :cond_2

    check-cast p1, Lmk1/b;

    iget-object v1, p0, Lmk1/a;->a:Lmk1/g$b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lmk1/b;->b:Lmk1/g$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lmk1/b;->a:Lxk1/l;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk1/g$a;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Lmk1/e$a;->a:Lmk1/e$a;

    if-ne v0, p1, :cond_3

    :goto_1
    return-object v2

    :cond_3
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LXl1/f;

    :cond_0
    sget-object p0, LXl1/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LXl1/g;->b:LEn0/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LSl1/l;

    if-eqz p1, :cond_1

    check-cast p0, LSl1/l;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, LSl1/l;->l()V

    :cond_2
    return-void
.end method

.method public abstract c0(Lmk1/g;Ljava/lang/Runnable;)V
.end method

.method public g0(Lmk1/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, LXl1/g;->b(LSl1/B;Lmk1/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h0(Lmk1/g;)Z
    .locals 0

    instance-of p0, p0, LSl1/U0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public l0(I)LSl1/B;
    .locals 1

    invoke-static {p1}, LFg1/a;->f(I)V

    new-instance v0, LXl1/h;

    invoke-direct {v0, p0, p1}, LXl1/h;-><init>(LSl1/B;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LSl1/J;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lmk1/g$b;)Lmk1/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lmk1/g$a;",
            ">(",
            "Lmk1/g$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lmk1/b;

    if-eqz v1, :cond_1

    check-cast p1, Lmk1/b;

    iget-object v1, p0, Lmk1/a;->a:Lmk1/g$b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Lmk1/b;->b:Lmk1/g$b;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object p1, p1, Lmk1/b;->a:Lxk1/l;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk1/g$a;

    if-eqz p0, :cond_2

    return-object p0

    :cond_1
    sget-object v0, Lmk1/e$a;->a:Lmk1/e$a;

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
