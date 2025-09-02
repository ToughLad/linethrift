.class public final LYM0/c$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYM0/c;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LZM0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.network.ugt.UgtRemoteDataSourceImpl$uploadZipFile$2"
    f = "UgtRemoteDataSourceImpl.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LYM0/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;LYM0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LYM0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYM0/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYM0/c$a;->b:Ljava/lang/String;

    iput-object p2, p0, LYM0/c$a;->c:LYM0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LYM0/c$a;

    iget-object v0, p0, LYM0/c$a;->b:Ljava/lang/String;

    iget-object p0, p0, LYM0/c$a;->c:LYM0/c;

    invoke-direct {p1, v0, p0, p2}, LYM0/c$a;-><init>(Ljava/lang/String;LYM0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYM0/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYM0/c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYM0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LYM0/c$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, LYM0/c$a;->b:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lpm1/t;->d:Ljava/util/regex/Pattern;

    const-string v1, "application/octet-stream"

    invoke-static {v1}, Lpm1/t$a;->b(Ljava/lang/String;)Lpm1/t;

    move-result-object v1

    new-instance v3, Lpm1/y;

    invoke-direct {v3, v1, p1}, Lpm1/y;-><init>(Lpm1/t;Ljava/io/File;)V

    const-string v1, "randomUUID().toString()"

    invoke-static {v1}, LRf/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LDm1/j;->d:LDm1/j;

    invoke-static {v1}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object v1

    sget-object v4, Lpm1/u;->e:Lpm1/t;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lpm1/u;->f:Lpm1/t;

    const-string v6, "type"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lpm1/t;->b:Ljava/lang/String;

    const-string v7, "multipart"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "form-data; name="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "file_zip"

    invoke-static {v6, v7}, Lpm1/u$b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v7, "; filename="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, p1}, Lpm1/u$b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lpm1/q$a;

    invoke-direct {v6}, Lpm1/q$a;-><init>()V

    const-string v7, "Content-Disposition"

    invoke-virtual {v6, v7, p1}, Lpm1/q$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lpm1/q$a;->e()Lpm1/q;

    move-result-object p1

    const-string v6, "Content-Type"

    invoke-virtual {p1, v6}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v6, "Content-Length"

    invoke-virtual {p1, v6}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    new-instance v6, Lpm1/u$c;

    invoke-direct {v6, p1, v3}, Lpm1/u$c;-><init>(Lpm1/q;Lpm1/B;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lpm1/u;

    invoke-static {v4}, Lqm1/b;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v1, v5, v3}, Lpm1/u;-><init>(LDm1/j;Lpm1/t;Ljava/util/List;)V

    new-instance v1, Lpm1/x$a;

    invoke-direct {v1}, Lpm1/x$a;-><init>()V

    const-string v3, "https://yuki-cdn.line-apps-beta.com/api/line/v1/template"

    invoke-virtual {v1, v3}, Lpm1/x$a;->h(Ljava/lang/String;)V

    const-string v3, "POST"

    invoke-virtual {v1, v3, p1}, Lpm1/x$a;->f(Ljava/lang/String;Lpm1/B;)V

    sget-object p1, Lai/f$a;->NEVER:Lai/f$a;

    invoke-static {v1, p1}, Lai/f;->d(Lpm1/x$a;Lai/f$a;)V

    const-class p1, Lai/f$e;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Lpm1/x$a;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p1

    :try_start_1
    iget-object v1, p0, LYM0/c$a;->c:LYM0/c;

    iget-object v1, v1, LYM0/c;->a:Lpm1/v;

    if-eqz v1, :cond_4

    new-instance v3, LEQ/k0;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LEQ/k0;-><init>(I)V

    iput v2, p0, LYM0/c$a;->a:I

    invoke-static {v1, p1, v3, p0}, LGb/i;->f(Lpm1/v;Lpm1/x;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LZM0/a;

    return-object p1

    :cond_4
    const-string p0, "okHttpClient"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "UgtRemoteDataSourceImpl"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p1, LZM0/a$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-direct {p1, v0, p0}, LZM0/a$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Multipart body must have at least one part."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "multipart != "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
