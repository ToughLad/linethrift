.class public final Lbi/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/apache/thrift/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lbi/h;

.field public final b:B

.field public final c:LTi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTi/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbi/h;BLTi/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/h;",
            "B",
            "LTi/c<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thriftClientFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/o;->a:Lbi/h;

    iput-byte p2, p0, Lbi/o;->b:B

    iput-object p3, p0, Lbi/o;->c:LTi/c;

    return-void
.end method


# virtual methods
.method public final a(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lbi/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbi/n;

    iget v1, v0, Lbi/n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbi/n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbi/n;

    invoke-direct {v0, p0, p3}, Lbi/n;-><init>(Lbi/o;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lbi/n;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lbi/n;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbi/n;->c:LTi/b;

    iget-object p1, v0, Lbi/n;->b:Lorg/apache/thrift/l;

    iget-object p2, v0, Lbi/n;->a:Lxk1/l;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p3, LDm1/g;

    invoke-direct {p3}, LDm1/g;-><init>()V

    new-instance v2, LTi/b;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, p3, v5, v4}, LTi/b;-><init>(LDm1/g;LDm1/g;I)V

    iget-object v4, p0, Lbi/o;->c:LTi/c;

    invoke-interface {v4, v2}, LTi/c;->b(LRm1/d;)Lorg/apache/thrift/l;

    move-result-object v4

    invoke-interface {p1, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbi/o;->a:Lbi/h;

    iget-byte p0, p0, Lbi/o;->b:B

    iput-object p2, v0, Lbi/n;->a:Lxk1/l;

    iput-object v4, v0, Lbi/n;->b:Lorg/apache/thrift/l;

    iput-object v2, v0, Lbi/n;->c:LTi/b;

    iput v3, v0, Lbi/n;->f:I

    invoke-interface {p1, p0, p3, v0}, Lbi/h;->c(BLDm1/g;Lbi/n;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v2

    move-object p1, v4

    :goto_1
    check-cast p3, LDm1/i;

    iput-object p3, p0, LTi/b;->b:LDm1/i;

    invoke-interface {p2, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LRm1/e;

    invoke-direct {p1, p0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
