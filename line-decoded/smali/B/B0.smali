.class public final synthetic LB/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;
.implements LU9/e;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements LX91/e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LB/B0;->a:Ljava/lang/Object;

    iput-object p2, p0, LB/B0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;

    const-string v0, "impressionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, LB/B0;->a:Ljava/lang/Object;

    check-cast v0, LxL/f;

    const/4 v1, 0x0

    iget p1, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;->a:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    iget-object p1, v0, LxL/f;->c:Lba1/n;

    if-nez p1, :cond_1

    iget-object p0, p0, LB/B0;->b:Ljava/lang/Object;

    check-cast p0, LAL/B;

    iput-object p0, v0, LxL/f;->d:LAL/B;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p0, Lra1/a;->b:LU91/t;

    const-wide/16 v1, 0x6a4

    invoke-static {v1, v2, p0}, LU91/o;->v(JLU91/t;)Lga1/M;

    move-result-object p0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object p0

    new-instance p1, LOV/j;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, LOV/j;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LZ91/a;->e:LZ91/a$o;

    sget-object v2, LZ91/a;->c:LZ91/a$h;

    new-instance v3, Lba1/n;

    invoke-direct {v3, p1, v1, v2}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p0, v3}, LU91/o;->c(LU91/s;)V

    iput-object v3, v0, LxL/f;->c:Lba1/n;

    return-void

    :cond_0
    iget-object p0, v0, LxL/f;->c:Lba1/n;

    if-eqz p0, :cond_1

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p0

    new-instance p1, LxL/e;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LxL/e;-><init>(LxL/f;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    return-void
.end method

.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LB/B0;->a:Ljava/lang/Object;

    check-cast v0, LB/f0$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw9/i5;->k()LM/b;

    move-result-object v1

    new-instance v2, LB/v0;

    iget-object p0, p0, LB/B0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v0, p0, p1}, LB/v0;-><init>(LB/f0$g;Ljava/util/concurrent/atomic/AtomicReference;LZ1/b$a;)V

    invoke-virtual {v1, v2}, LM/b;->execute(Ljava/lang/Runnable;)V

    const-string p0, "OnScreenFlashStart"

    return-object p0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LJn/d;

    iget-object v0, p0, LB/B0;->a:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/thrift/client/impl/SquareBotServiceClientImpl;

    iget-object p0, p0, LB/B0;->b:Ljava/lang/Object;

    check-cast p0, LJn/a;

    invoke-static {v0, p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareBotServiceClientImpl;->z3(Ljp/naver/line/android/thrift/client/impl/SquareBotServiceClientImpl;LJn/a;LJn/d;)LJn/b;

    move-result-object p0

    return-object p0
.end method

.method public onComplete(LU9/k;)V
    .locals 3

    iget-object v0, p0, LB/B0;->a:Ljava/lang/Object;

    check-cast v0, LUi1/c;

    iget-object p0, p0, LB/B0;->b:Ljava/lang/Object;

    check-cast p0, LAj/F;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, LU9/k;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, LU9/k;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, LAj/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v1, "PushLog.FcmToken"

    invoke-virtual {p1, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, LU9/k;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, LUi1/c;->a(Ljava/lang/Throwable;LAj/F;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1, p0}, LUi1/c;->a(Ljava/lang/Throwable;LAj/F;)V

    :cond_2
    return-void
.end method
