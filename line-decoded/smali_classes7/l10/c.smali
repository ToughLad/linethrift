.class public final Ll10/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO40/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll10/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO40/f<",
        "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LO40/b;

.field public final b:Lp00/k;

.field public final c:Ll10/c$a;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LO40/b;->NONE:LO40/b;

    sget-object v1, Lp00/u;->a:Lp00/k;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "refreshOption"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "payClient"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll10/c;->a:LO40/b;

    iput-object v1, p0, Ll10/c;->b:Lp00/k;

    sget-object v0, Ll10/c$a;->a:Ll10/c$a;

    iput-object v0, p0, Ll10/c;->c:Ll10/c$a;

    new-instance v0, LIi0/c;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LIi0/c;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ll10/c;->d:Lkotlin/Lazy;

    new-instance v0, LHM/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LHM/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ll10/c;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b()LO40/b;
    .locals 0

    iget-object p0, p0, Ll10/c;->a:LO40/b;

    return-object p0
.end method

.method public final c()LO40/e;
    .locals 0

    iget-object p0, p0, Ll10/c;->c:Ll10/c$a;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ll10/c$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll10/c$b;

    iget v1, v0, Ll10/c$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll10/c$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll10/c$b;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Ll10/c$b;-><init>(Ll10/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Ll10/c$b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ll10/c$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ll10/c$b;->a:Ll10/c;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ll10/c;->b:Lp00/k;

    new-instance v2, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetReqDto;

    sget-object v4, Lq00/a;->PAY:Lq00/a;

    invoke-direct {v2, v4}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetReqDto;-><init>(Lq00/a;)V

    iput-object p0, v0, Ll10/c$b;->a:Ll10/c;

    iput v3, v0, Ll10/c$b;->d:I

    invoke-virtual {p1, v2, v0}, Lp00/k;->d(Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v2, p1

    check-cast v2, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Ll10/c;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LYU/a;

    iget-object p0, p0, Ll10/c;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lze/a;

    sget-object v3, Lq00/a;->PAY:Lq00/a;

    sget-object v4, LQ00/b;->PAY:LQ00/b;

    new-instance v5, Ll10/c$c;

    sget-object v7, Lcom/linecorp/line/pay/base/util/PayErrorLogSender;->a:Lcom/linecorp/line/pay/base/util/PayErrorLogSender;

    const-string v10, "sendMessage(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v11, 0x0

    const/4 v6, 0x2

    const-class v8, Lcom/linecorp/line/pay/base/util/PayErrorLogSender;

    const-string v9, "sendMessage"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {v0 .. v5}, LQ00/l;->a(LYU/a;Lze/a;Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;Lq00/a;LQ00/b;Lxk1/p;)Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/linecorp/line/pay/base/util/PayErrorLogSender;->a:Lcom/linecorp/line/pay/base/util/PayErrorLogSender;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTamperSettings failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "VGuard"

    invoke-static {p1, p0}, Lcom/linecorp/line/pay/base/util/PayErrorLogSender;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;->VG:Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;

    sget-object p1, Lq00/a;->PAY:Lq00/a;

    invoke-static {}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$d;->a()Lpk1/a;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_4

    move v2, v3

    :cond_4
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$d;

    sget-object v3, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$c;->BLOCK:Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$c;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;

    invoke-direct {v0, p0, p1, v1}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;-><init>(Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;Lq00/a;Ljava/util/Map;)V

    return-object v0
.end method
