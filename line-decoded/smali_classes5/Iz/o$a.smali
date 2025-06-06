.class public final LIz/o$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIz/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LIz/m$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.postback.PostbackUrlHandler$sendPostbackEvent$1$result$1"
    f = "PostbackUrlHandler.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LIz/m;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LJz/i;


# direct methods
.method public constructor <init>(LIz/m;Landroid/net/Uri;Ljava/lang/String;LJz/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIz/m;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "LJz/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIz/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIz/o$a;->b:LIz/m;

    iput-object p2, p0, LIz/o$a;->c:Landroid/net/Uri;

    iput-object p3, p0, LIz/o$a;->d:Ljava/lang/String;

    iput-object p4, p0, LIz/o$a;->e:LJz/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LIz/o$a;

    iget-object v3, p0, LIz/o$a;->d:Ljava/lang/String;

    iget-object v4, p0, LIz/o$a;->e:LJz/i;

    iget-object v1, p0, LIz/o$a;->b:LIz/m;

    iget-object v2, p0, LIz/o$a;->c:Landroid/net/Uri;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LIz/o$a;-><init>(LIz/m;Landroid/net/Uri;Ljava/lang/String;LJz/i;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIz/o$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIz/o$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIz/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LIz/o$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LIz/o$a;->b:LIz/m;

    iget-object p1, p1, LIz/m;->b:LCu/a;

    iget-object v1, p0, LIz/o$a;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LIz/o$a;->d:Ljava/lang/String;

    iget-object v4, p0, LIz/o$a;->e:LJz/i;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v6, v4, LJz/i;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    if-eqz v4, :cond_3

    iget-wide v4, v4, LJz/i;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object v5, v7

    :cond_3
    iput v2, p0, LIz/o$a;->a:I

    iget-object p0, p1, LCu/a;->a:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-interface {p0, v5, v1, v3, v6}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->t0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, LIz/m$a$b;->a:LIz/m$a$b;
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LIz/m$a$a;

    invoke-direct {p1, p0}, LIz/m$a$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p1
.end method
