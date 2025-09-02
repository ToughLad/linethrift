.class public final Lg91/m0$g;
.super Le91/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Le91/z<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Le91/F;

.field public final b:Lg91/m0$n$a;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Le91/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/T<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final e:Le91/q;

.field public f:Le91/b;

.field public g:Le91/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/e<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le91/F;Lg91/m0$n$a;Ljava/util/concurrent/Executor;Le91/T;Le91/b;)V
    .locals 0

    invoke-direct {p0}, Le91/e;-><init>()V

    iput-object p1, p0, Lg91/m0$g;->a:Le91/F;

    iput-object p2, p0, Lg91/m0$g;->b:Lg91/m0$n$a;

    iput-object p4, p0, Lg91/m0$g;->d:Le91/T;

    iget-object p1, p5, Le91/b;->b:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lg91/m0$g;->c:Ljava/util/concurrent/Executor;

    invoke-static {p5}, Le91/b;->c(Le91/b;)Le91/b$a;

    move-result-object p1

    iput-object p3, p1, Le91/b$a;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Le91/b;

    invoke-direct {p2, p1}, Le91/b;-><init>(Le91/b$a;)V

    iput-object p2, p0, Lg91/m0$g;->f:Le91/b;

    invoke-static {}, Le91/q;->f()Le91/q;

    move-result-object p1

    iput-object p1, p0, Lg91/m0$g;->e:Le91/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lg91/m0$g;->g:Le91/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Le91/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final f(Le91/e$a;Le91/S;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91/e$a<",
            "TRespT;>;",
            "Le91/S;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lg91/m0$g;->f:Le91/b;

    sget-object v1, Lg91/m0;->h0:Lg91/m0$c;

    const-string v2, "method"

    iget-object v3, p0, Lg91/m0$g;->d:Le91/T;

    invoke-static {v3, v2}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callOptions"

    invoke-static {v0, v2}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickDetailsConsumer"

    invoke-static {v1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg91/m0$g;->a:Le91/F;

    invoke-virtual {v0}, Le91/F;->a()Le91/F$a;

    move-result-object v0

    iget-object v1, v0, Le91/F$a;->a:Le91/l0;

    invoke-virtual {v1}, Le91/l0;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lg91/O;->h(Le91/l0;)Le91/l0;

    move-result-object p2

    new-instance v0, Lg91/q0;

    invoke-direct {v0, p0, p1, p2}, Lg91/q0;-><init>(Lg91/m0$g;Le91/e$a;Le91/l0;)V

    iget-object p1, p0, Lg91/m0$g;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lg91/m0;->i0:Lg91/m0$e;

    iput-object p1, p0, Lg91/m0$g;->g:Le91/e;

    return-void

    :cond_0
    iget-object v0, v0, Le91/F$a;->b:Ljava/lang/Object;

    check-cast v0, Lg91/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lg91/v0;->b:Ljava/util/Map;

    iget-object v2, v3, Le91/T;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg91/v0$a;

    if-nez v1, :cond_1

    iget-object v1, v0, Lg91/v0;->c:Ljava/util/Map;

    iget-object v2, v3, Le91/T;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg91/v0$a;

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Lg91/v0;->a:Lg91/v0$a;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lg91/m0$g;->f:Le91/b;

    sget-object v2, Lg91/v0$a;->g:Le91/b$b;

    invoke-virtual {v0, v2, v1}, Le91/b;->d(Le91/b$b;Ljava/lang/Object;)Le91/b;

    move-result-object v0

    iput-object v0, p0, Lg91/m0$g;->f:Le91/b;

    :cond_3
    iget-object v0, p0, Lg91/m0$g;->f:Le91/b;

    iget-object v1, p0, Lg91/m0$g;->b:Lg91/m0$n$a;

    invoke-virtual {v1, v3, v0}, Lg91/m0$n$a;->f(Le91/T;Le91/b;)Le91/e;

    move-result-object v0

    iput-object v0, p0, Lg91/m0$g;->g:Le91/e;

    invoke-virtual {v0, p1, p2}, Le91/e;->f(Le91/e$a;Le91/S;)V

    return-void
.end method

.method public final g()Le91/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le91/e<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object p0, p0, Lg91/m0$g;->g:Le91/e;

    return-object p0
.end method
