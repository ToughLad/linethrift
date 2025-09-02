.class public final LLj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLj/d$a;
    }
.end annotation


# static fields
.field public static final c:LLj/d$a;


# instance fields
.field public final a:LZj/f;

.field public final b:Lfj/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLj/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LLj/d;->c:LLj/d$a;

    return-void
.end method

.method public constructor <init>(LZj/f;Lfj/m;)V
    .locals 1

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLj/d;->a:LZj/f;

    iput-object p2, p0, LLj/d;->b:Lfj/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LLj/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLj/e;

    iget v1, v0, LLj/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLj/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLj/e;

    invoke-direct {v0, p0, p2}, LLj/e;-><init>(LLj/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLj/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLj/e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LLj/e;->a:LLj/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LLj/d;->b:Lfj/m;

    invoke-interface {p2, p1}, Lfj/m;->a(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p0, Lcom/linecorp/liff/impl/redirector/a$b;->a:Lcom/linecorp/liff/impl/redirector/a$b;

    return-object p0

    :cond_3
    iput-object p0, v0, LLj/e;->a:LLj/d;

    iput v3, v0, LLj/e;->d:I

    iget-object p2, p0, LLj/d;->a:LZj/f;

    invoke-interface {p2, p1, v0}, LZj/f;->h(Landroid/net/Uri;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p0, Lcom/linecorp/liff/impl/redirector/a$c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/linecorp/liff/impl/redirector/a$c;-><init>(Landroid/net/Uri;)V

    return-object p0

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LZj/c$e;

    if-eqz p0, :cond_6

    check-cast p1, LZj/c$e;

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_7

    sget-object p0, Lcom/linecorp/liff/impl/redirector/a$d;->a:Lcom/linecorp/liff/impl/redirector/a$d;

    return-object p0

    :cond_7
    iget-boolean p0, p1, LZj/c$e;->a:Z

    if-eqz p0, :cond_8

    sget-object p0, Lcom/linecorp/liff/impl/redirector/a$b;->a:Lcom/linecorp/liff/impl/redirector/a$b;

    return-object p0

    :cond_8
    sget-object p0, Lcom/linecorp/liff/impl/redirector/a$a;->a:Lcom/linecorp/liff/impl/redirector/a$a;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LLj/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLj/f;

    iget v1, v0, LLj/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLj/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLj/f;

    invoke-direct {v0, p0, p2}, LLj/f;-><init>(LLj/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLj/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLj/f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LLj/f;->a:LLj/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LZj/h;

    invoke-direct {p2, p1}, LZj/h;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LLj/f;->a:LLj/d;

    iput v3, v0, LLj/f;->d:I

    iget-object p1, p0, LLj/d;->a:LZj/f;

    invoke-interface {p1, p2, v0}, LZj/f;->g(LZj/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_8

    check-cast p1, LZj/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LZj/k;->c:LZi/d;

    iget-boolean p2, p0, LZi/d;->e:Z

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p1, LZj/k;->d:LZj/g;

    if-eqz p2, :cond_5

    iget-object v1, p2, LZj/g;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    iget-object p1, p1, LZj/k;->a:LZi/a;

    iget-object p1, p1, LZi/a;->a:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, LNj/a;

    if-eqz p2, :cond_7

    iget-object v0, p2, LZj/g;->a:Ljava/lang/String;

    :cond_7
    iget-boolean p0, p0, LZi/d;->f:Z

    invoke-direct {v2, v0, v1, p1, p0}, LNj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_8
    :goto_3
    return-object v0
.end method
