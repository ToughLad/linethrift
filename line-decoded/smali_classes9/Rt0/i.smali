.class public final LRt0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfi/a;

.field public final b:LNt0/a;

.field public final c:LYt0/b;

.field public final d:LSl1/B;

.field public final e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LRh/c0;",
            "LYt0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lfi/a;LNt0/a;LYt0/b;)V
    .locals 3

    .line 1
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 3
    new-instance v1, LFF/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LFF/e;-><init>(I)V

    .line 4
    const-string v2, "legyHttp2Module"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "accessTokenAccessor"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "noteHttpRequestHeader"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LRt0/i;->a:Lfi/a;

    .line 7
    iput-object p2, p0, LRt0/i;->b:LNt0/a;

    .line 8
    iput-object p3, p0, LRt0/i;->c:LYt0/b;

    .line 9
    iput-object v0, p0, LRt0/i;->d:LSl1/B;

    .line 10
    iput-object v1, p0, LRt0/i;->e:Lxk1/l;

    return-void
.end method

.method public static final a(LRt0/i;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, LSt0/a;

    if-eqz v0, :cond_0

    check-cast p1, LSt0/a;

    iget p1, p1, LSt0/a;->a:I

    sget-object v0, LRt0/j;->AUTHORIZAION_FAILED:LRt0/j;

    invoke-virtual {v0}, LRt0/j;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LRt0/i;->b:LNt0/a;

    invoke-interface {p0}, LNt0/a;->reissueMyHomeAccessToken()V

    :cond_0
    return-void
.end method
