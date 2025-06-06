.class public final LbF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDg0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbF/b$a;
    }
.end annotation


# instance fields
.field public final a:LbF/q;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LbF/q;)V
    .locals 2

    sget-object v0, LbF/a;->a:LbF/a;

    const-string v1, "currentTimeProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbF/b;->a:LbF/q;

    iput-object v0, p0, LbF/b;->b:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;[BLjava/lang/String;[BLBg0/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LbF/b;->e(Ljava/lang/String;[BLjava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/String;Ljava/lang/Object;LBg0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p3}, LbF/b;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LbF/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LbF/c;

    iget v1, v0, LbF/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbF/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LbF/c;

    invoke-direct {v0, p0, p2}, LbF/c;-><init>(LbF/b;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LbF/c;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LbF/c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LQd0/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v2, v0, LbF/c;->c:I

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LQd0/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, LEg0/l;

    invoke-direct {p1, p0}, LEg0/l;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p0

    new-instance p1, LEg0/a;

    invoke-direct {p1, p0}, LEg0/a;-><init>(LQd0/a;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LbF/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LbF/d;

    iget v1, v0, LbF/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbF/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LbF/d;

    invoke-direct {v0, p0, p1}, LbF/d;-><init>(LbF/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LbF/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbF/d;->d:I

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    if-eq v2, p0, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LbF/d;->a:LbF/b;

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LbF/e;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, LbF/e;-><init>(LbF/b;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, LbF/d;->a:LbF/b;

    iput v3, v0, LbF/d;->d:I

    invoke-virtual {p0, p1, v0}, LbF/b;->c(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, LQd0/m;

    new-instance p0, LDg0/a$a;

    iget-object v0, p1, LQd0/m;->a:Ljava/lang/String;

    iget-object p1, p1, LQd0/m;->b:Ljava/lang/String;

    const-string v1, "challenge"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "getBytes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, LDg0/a$a;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;[BLjava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, LbF/b$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LbF/b$b;

    iget v1, v0, LbF/b$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbF/b$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LbF/b$b;

    check-cast p5, Lok1/d;

    invoke-direct {v0, p0, p5}, LbF/b$b;-><init>(LbF/b;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LbF/b$b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbF/b$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p0, 0x2

    if-ne v2, p0, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LbF/b$b;->a:LbF/b;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p5, LQd0/p;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v2

    const-string v4, "<this>"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string v4, "getBytes(...)"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p3

    const-string v2, "encodeToString(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p5}, LQd0/p;-><init>()V

    iput-object p1, p5, LQd0/p;->a:Ljava/lang/String;

    iput-object p3, p5, LQd0/p;->b:Ljava/lang/String;

    iput-object p4, p5, LQd0/p;->c:Ljava/lang/String;

    iput-object p2, p5, LQd0/p;->d:Ljava/lang/String;

    new-instance p1, LbF/b$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p5, p2}, LbF/b$c;-><init>(LbF/b;LQd0/p;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LbF/b$b;->a:LbF/b;

    iput v3, v0, LbF/b$b;->d:I

    invoke-virtual {p0, p1, v0}, LbF/b;->c(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
