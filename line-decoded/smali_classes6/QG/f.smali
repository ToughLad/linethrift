.class public final LQG/f;
.super LQG/u$b;
.source "SourceFile"


# instance fields
.field public final a:LXh1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQG/u$b;-><init>()V

    sget-object v0, LXh1/b;->e:LXh1/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXh1/b;

    iput-object p1, p0, LQG/f;->a:LXh1/b;

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

    iget-object p0, p0, LQG/f;->a:LXh1/b;

    sget-object p1, LXh1/b$c;->FULL_SYNC:LXh1/b$c;

    invoke-virtual {p0, p1}, LXh1/b;->c(LXh1/b$c;)LXh1/b$b;

    move-result-object p0

    instance-of p1, p0, LXh1/b$b$a;

    if-eqz p1, :cond_0

    sget-object p1, LQG/v;->a:LQG/v$a;

    check-cast p0, LXh1/b$b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LXh1/b$b$a;->a:Lorg/apache/thrift/i;

    invoke-static {p0}, LQG/v$a;->a(Ljava/lang/Throwable;)LQG/v;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p0, LXh1/b$b$b;

    if-eqz p0, :cond_1

    sget-object p0, LQG/v$e;->b:LQG/v$e;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
