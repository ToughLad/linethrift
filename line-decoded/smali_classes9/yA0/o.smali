.class public final synthetic LyA0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LyA0/u$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LyA0/u$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyA0/o;->a:LyA0/u$a;

    iput-wide p2, p0, LyA0/o;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LyA0/o;->b:J

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, LyA0/o;->a:LyA0/u$a;

    :try_start_0
    iget-object p0, p0, LyA0/u$a;->a:LyA0/u;

    iget-object p0, p0, LyA0/u;->b:LJw0/l;

    invoke-interface {p0, v0, v1, p2}, LJw0/l;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method
