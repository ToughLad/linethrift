.class public final Lg91/m0$n;
.super Le91/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/m0$n$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le91/F;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lg91/m0$n$a;

.field public final synthetic d:Lg91/m0;


# direct methods
.method public constructor <init>(Lg91/m0;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lg91/m0$n;->d:Lg91/m0;

    invoke-direct {p0}, Le91/c;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lg91/m0;->g0:Lg91/m0$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg91/m0$n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lg91/m0$n$a;

    invoke-direct {p1, p0}, Lg91/m0$n$a;-><init>(Lg91/m0$n;)V

    iput-object p1, p0, Lg91/m0$n;->c:Lg91/m0$n$a;

    const-string p1, "authority"

    invoke-static {p2, p1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg91/m0$n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg91/m0$n;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Le91/T;Le91/b;)Le91/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Le91/T<",
            "TReqT;TRespT;>;",
            "Le91/b;",
            ")",
            "Le91/e<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lg91/m0$n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lg91/m0;->g0:Lg91/m0$a;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lg91/m0$n;->g(Le91/T;Le91/b;)Le91/e;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lg91/m0$n;->d:Lg91/m0;

    iget-object v3, v1, Lg91/m0;->n:Le91/p0;

    new-instance v4, Lg91/m0$n$b;

    invoke-direct {v4, p0}, Lg91/m0$n$b;-><init>(Lg91/m0$n;)V

    invoke-virtual {v3, v4}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lg91/m0$n;->g(Le91/T;Le91/b;)Le91/e;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, v1, Lg91/m0;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lg91/m0$n$c;

    invoke-direct {p0}, Le91/e;-><init>()V

    return-object p0

    :cond_2
    invoke-static {}, Le91/q;->f()Le91/q;

    move-result-object v0

    new-instance v2, Lg91/m0$n$e;

    invoke-direct {v2, p0, v0, p1, p2}, Lg91/m0$n$e;-><init>(Lg91/m0$n;Le91/q;Le91/T;Le91/b;)V

    new-instance p1, Lg91/m0$n$d;

    invoke-direct {p1, p0, v2}, Lg91/m0$n$d;-><init>(Lg91/m0$n;Lg91/m0$n$e;)V

    iget-object p0, v1, Lg91/m0;->n:Le91/p0;

    invoke-virtual {p0, p1}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public final g(Le91/T;Le91/b;)Le91/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Le91/T<",
            "TReqT;TRespT;>;",
            "Le91/b;",
            ")",
            "Le91/e<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lg91/m0$n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le91/F;

    iget-object v3, p0, Lg91/m0$n;->c:Lg91/m0$n$a;

    if-nez v2, :cond_0

    invoke-virtual {v3, p1, p2}, Lg91/m0$n$a;->f(Le91/T;Le91/b;)Le91/e;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v2, Lg91/v0$b;

    if-eqz v0, :cond_4

    check-cast v2, Lg91/v0$b;

    iget-object p0, v2, Lg91/v0$b;->b:Lg91/v0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Le91/T;->b:Ljava/lang/String;

    iget-object v1, p0, Lg91/v0;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg91/v0$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lg91/v0;->c:Ljava/util/Map;

    iget-object v1, p1, Le91/T;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg91/v0$a;

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lg91/v0;->a:Lg91/v0$a;

    :cond_2
    if-eqz v0, :cond_3

    sget-object p0, Lg91/v0$a;->g:Le91/b$b;

    invoke-virtual {p2, p0, v0}, Le91/b;->d(Le91/b$b;Ljava/lang/Object;)Le91/b;

    move-result-object p2

    :cond_3
    invoke-virtual {v3, p1, p2}, Lg91/m0$n$a;->f(Le91/T;Le91/b;)Le91/e;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v1, Lg91/m0$g;

    iget-object p0, p0, Lg91/m0$n;->d:Lg91/m0;

    iget-object v4, p0, Lg91/m0;->i:Ljava/util/concurrent/Executor;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lg91/m0$g;-><init>(Le91/F;Lg91/m0$n$a;Ljava/util/concurrent/Executor;Le91/T;Le91/b;)V

    return-object v1
.end method

.method public final h(Le91/F;)V
    .locals 2

    iget-object v0, p0, Lg91/m0$n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le91/F;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lg91/m0;->g0:Lg91/m0$a;

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Lg91/m0$n;->d:Lg91/m0;

    iget-object p0, p0, Lg91/m0;->B:Ljava/util/LinkedHashSet;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg91/m0$n$e;

    invoke-virtual {p1}, Lg91/m0$n$e;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method
