.class public final LQG/r;
.super LQG/u$b;
.source "SourceFile"


# instance fields
.field public final a:LYU/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQG/u$b;-><init>()V

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    iput-object p1, p0, LQG/r;->a:LYU/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQG/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LQG/r;->a:LYU/a;

    sget-object p1, LYU/a$f;->FULL_SYNC:LYU/a$f;

    invoke-interface {p0, p1}, LYU/a;->h(LYU/a$f;)LYU/a$e;

    move-result-object p0

    instance-of p1, p0, LYU/a$e$a;

    if-eqz p1, :cond_0

    sget-object p1, LQG/v;->a:LQG/v$a;

    check-cast p0, LYU/a$e$a;

    iget-object p0, p0, LYU/a$e$a;->a:Lorg/apache/thrift/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LQG/v$a;->a(Ljava/lang/Throwable;)LQG/v;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p0, LYU/a$e$b;

    if-eqz p0, :cond_1

    sget-object p0, LQG/v$e;->b:LQG/v$e;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
