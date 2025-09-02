.class public final Lz71/d;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.oacall.session.OaCallSession$connectSpitzer$1"
    f = "OaCallSession.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lb11/a;

.field public final synthetic c:Lz71/a;


# direct methods
.method public constructor <init>(Lb11/a;Lz71/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb11/a;",
            "Lz71/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz71/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz71/d;->b:Lb11/a;

    iput-object p2, p0, Lz71/d;->c:Lz71/a;

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

    new-instance p1, Lz71/d;

    iget-object v0, p0, Lz71/d;->b:Lb11/a;

    iget-object p0, p0, Lz71/d;->c:Lz71/a;

    invoke-direct {p1, v0, p0, p2}, Lz71/d;-><init>(Lb11/a;Lz71/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz71/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz71/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz71/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lz71/d;->a:I

    iget-object v2, p0, Lz71/d;->c:Lz71/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v2, Lz71/a;->i:Lv71/l;

    iget-object v6, p0, Lz71/d;->b:Lb11/a;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v6, Lb11/a;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb11/d;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lb11/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_3

    iput v3, p0, Lz71/d;->a:I

    invoke-virtual {v5, p1, p0}, Lv71/l;->p(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p0, v5, Lv71/l;->y:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv71/a;

    instance-of p1, p0, Lv71/a$a;

    if-nez p1, :cond_4

    sget-object p0, LK11/e;->VOIP_FAIL_NO_INFORMATION:LK11/e;

    invoke-virtual {v2, p0}, Lz71/a;->s(LK11/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    check-cast p0, Lv71/a$a;

    iget-boolean p0, p0, Lv71/a$a;->d:Z

    if-eqz p0, :cond_5

    sget-object p0, LK11/e;->VOIP_PEER_BLOCKED:LK11/e;

    invoke-virtual {v2, p0}, Lz71/a;->s(LK11/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;

    invoke-direct {p0}, Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;-><init>()V

    iget-object p1, v6, Lb11/a;->a:Lb11/b;

    iget-object p1, p1, Lb11/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;->host(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;

    move-result-object p1

    invoke-virtual {v5}, Lv71/l;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;->name(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;

    move-result-object p1

    iget-object v0, v6, Lb11/a;->a:Lb11/b;

    iget v0, v0, Lb11/b;->b:I

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;->udpPort(I)Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;

    move-result-object p1

    iget-object v0, v6, Lb11/a;->a:Lb11/b;

    iget-object v0, v0, Lb11/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;->fromZone(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;

    move-result-object p1

    iget-object v0, v6, Lb11/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;->password(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;

    move-result-object p1

    iget-object v0, v6, Lb11/a;->b:Lb11/c;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lb11/c;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;->toZone(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;

    move-result-object p1

    iget-object v0, v6, Lb11/a;->b:Lb11/c;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lb11/c;->b:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1, v4}, Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;->target(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;

    move-result-object p1

    iget-object v0, v2, LE11/c;->b:Landroid/content/Context;

    invoke-static {v0}, LSi1/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;->appType(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;

    move-result-object p1

    sget-object v0, Lt21/a;->b:Lv11/c;

    invoke-interface {v0}, Lv11/c;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;->aggressiveSetup(I)Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;

    iget-object p1, v2, Lz71/a;->k:LA71/a;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/connection/SpitzerConnectionInfoBuilder;->build()Lcom/linecorp/andromeda/connection/SpitzerConnectionInfo;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LA71/a;->b(Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
