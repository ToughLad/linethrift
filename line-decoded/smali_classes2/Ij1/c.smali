.class public final LIj1/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LLf/b<",
        "Landroid/net/Uri;",
        "LSf1/i;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.urlscheme.service.oauth.OAuthWebLoginServiceActivity$getReturnUrl$2"
    f = "OAuthWebLoginServiceActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LSf1/g$b;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;Landroid/net/Uri;Ljava/lang/String;LSf1/g$b;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "LSf1/g$b;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIj1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIj1/c;->a:Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;

    iput-object p2, p0, LIj1/c;->b:Landroid/net/Uri;

    iput-object p3, p0, LIj1/c;->c:Ljava/lang/String;

    iput-object p4, p0, LIj1/c;->d:LSf1/g$b;

    iput-boolean p5, p0, LIj1/c;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LIj1/c;

    iget-object v4, p0, LIj1/c;->d:LSf1/g$b;

    iget-boolean v5, p0, LIj1/c;->e:Z

    iget-object v1, p0, LIj1/c;->a:Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;

    iget-object v2, p0, LIj1/c;->b:Landroid/net/Uri;

    iget-object v3, p0, LIj1/c;->c:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LIj1/c;-><init>(Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;Landroid/net/Uri;Ljava/lang/String;LSf1/g$b;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIj1/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIj1/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIj1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LIj1/c;->a:Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;

    iget-object p1, p1, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;->Z:LSf1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhk1/Od;

    iget-object v1, p0, LIj1/c;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0}, Lhk1/Od;-><init>()V

    iput-object v1, v0, Lhk1/Od;->a:Ljava/lang/String;

    iget-object v1, p0, LIj1/c;->c:Ljava/lang/String;

    iput-object v1, v0, Lhk1/Od;->b:Ljava/lang/String;

    iget-boolean v1, p0, LIj1/c;->e:Z

    iput-boolean v1, v0, Lhk1/Od;->c:Z

    iget-byte v1, v0, Lhk1/Od;->e:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/Od;->e:B

    iget-object p0, p0, LIj1/c;->d:LSf1/g$b;

    invoke-static {p0}, LSf1/g$b;->a(LSf1/g$b;)Z

    move-result p0

    iget-object p1, p1, LSf1/g;->c:Ljp/naver/line/android/thrift/client/ChannelServiceClient;

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, Ljp/naver/line/android/thrift/client/ChannelServiceClient;->G(Lhk1/Od;)Lzj1/u;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljp/naver/line/android/thrift/client/ChannelServiceClient;->A2(Lhk1/Od;)Lzj1/u;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Lzj1/u$b;

    if-eqz p1, :cond_1

    check-cast p0, Lzj1/u$b;

    iget-object p0, p0, Lzj1/u$b;->a:Ljava/lang/Object;

    check-cast p0, Lhk1/Pd;

    iget-object p0, p0, Lhk1/Pd;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, LLf/b;->b(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p1, p0, Lzj1/u$a;

    if-eqz p1, :cond_2

    check-cast p0, Lzj1/u$a;

    iget-object p0, p0, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    invoke-static {p0}, LSf1/g;->o(Lorg/apache/thrift/i;)LSf1/i;

    move-result-object p0

    invoke-static {p0}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, LSf1/i$c;->a:LSf1/i$c;

    invoke-static {p0}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0
.end method
