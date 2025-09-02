.class public final LSP/e$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSP/e;->a(LTP/a$b;LRP/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.logging.impl.SentryLoggerImpl$sendMessage$1"
    f = "SentryLoggerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LSP/e;

.field public final synthetic b:LRP/b;

.field public final synthetic c:LTP/a$b;

.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LRP/c;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSP/e;LRP/b;LTP/a$b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSP/e;",
            "LRP/b;",
            "LTP/a$b;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "LRP/c;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LSP/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSP/e$c;->a:LSP/e;

    iput-object p2, p0, LSP/e$c;->b:LRP/b;

    iput-object p3, p0, LSP/e$c;->c:LTP/a$b;

    iput-object p4, p0, LSP/e$c;->d:Ljava/lang/Throwable;

    iput-object p5, p0, LSP/e$c;->e:Ljava/lang/String;

    iput-object p6, p0, LSP/e$c;->f:Ljava/util/Map;

    iput-object p7, p0, LSP/e$c;->g:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, LSP/e$c;

    iget-object v6, p0, LSP/e$c;->f:Ljava/util/Map;

    iget-object v7, p0, LSP/e$c;->g:Ljava/util/Map;

    iget-object v1, p0, LSP/e$c;->a:LSP/e;

    iget-object v2, p0, LSP/e$c;->b:LRP/b;

    iget-object v3, p0, LSP/e$c;->c:LTP/a$b;

    iget-object v4, p0, LSP/e$c;->d:Ljava/lang/Throwable;

    iget-object v5, p0, LSP/e$c;->e:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LSP/e$c;-><init>(LSP/e;LRP/b;LTP/a$b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LSP/e$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LSP/e$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSP/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LSP/e$c;->b:LRP/b;

    invoke-virtual {p1}, LRP/b;->d()LRP/d;

    move-result-object p1

    new-instance v0, LSP/f;

    iget-object v6, p0, LSP/e$c;->f:Ljava/util/Map;

    iget-object v7, p0, LSP/e$c;->g:Ljava/util/Map;

    iget-object v1, p0, LSP/e$c;->c:LTP/a$b;

    iget-object v2, p0, LSP/e$c;->d:Ljava/lang/Throwable;

    iget-object v3, p0, LSP/e$c;->a:LSP/e;

    iget-object v4, p0, LSP/e$c;->e:Ljava/lang/String;

    iget-object v5, p0, LSP/e$c;->b:LRP/b;

    invoke-direct/range {v0 .. v7}, LSP/f;-><init>(LTP/a$b;Ljava/lang/Throwable;LSP/e;Ljava/lang/String;LRP/b;Ljava/util/Map;Ljava/util/Map;)V

    sget-object p0, LSP/e;->h:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LRP/d;->b:LRP/d$a;

    sget-object v2, LRP/d$a;->IMMEDIATE:LRP/d$a;

    if-ne p0, v2, :cond_0

    invoke-virtual {v0}, LSP/f;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-static {p0, v2, v1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v3, LSP/e;->f:LSP/e$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v4, "key"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LSP/e$a;->a:Ljp/naver/line/android/LineApplication;

    const-string v4, "SENTRY_LOG_MARKER"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "getSharedPreferences(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, LSP/e$b;

    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSP/e$b;
    :try_end_0
    .catch Lcom/google/gson/r; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    :catch_0
    :cond_1
    const/4 v1, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LSP/e$b;->c()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LSP/e$b;->c()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LSP/e$b;->b()I

    move-result v4

    iget p1, p1, LRP/d;->a:I

    if-ge v4, p1, :cond_6

    invoke-virtual {v0}, LSP/f;->invoke()Ljava/lang/Object;

    iget-object p1, v3, LSP/e;->f:LSP/e$a;

    if-eqz p1, :cond_6

    invoke-virtual {v2}, LSP/e$b;->b()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v0}, LSP/e$b;->a(LSP/e$b;I)LSP/e$b;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LSP/e$a;->a(Ljava/lang/String;LSP/e$b;)V

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {v0}, LSP/f;->invoke()Ljava/lang/Object;

    iget-object v0, v3, LSP/e;->f:LSP/e$a;

    if-eqz v0, :cond_6

    new-instance v2, LSP/e$b;

    sget-object v3, LRP/d$a;->INFINITE:LRP/d$a;

    iget-object p1, p1, LRP/d;->b:LRP/d$a;

    if-ne p1, v3, :cond_5

    invoke-virtual {p1}, LRP/d$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, LRP/d$a;->a()J

    move-result-wide v5

    add-long/2addr v3, v5

    :goto_1
    invoke-direct {v2, v3, v4, v1}, LSP/e$b;-><init>(JI)V

    invoke-virtual {v0, p0, v2}, LSP/e$a;->a(Ljava/lang/String;LSP/e$b;)V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
