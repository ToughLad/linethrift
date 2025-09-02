.class public final Lyq/d;
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
        "Lxq/b$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.setting.e2ee.ui.external.ChatE2eeFingerprintModelAccessorImpl$createOtherUserE2eeKeyFingerprintModel$2"
    f = "ChatE2eeFingerprintModelAccessorImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lyq/g;

.field public final synthetic b:LZQ/d;


# direct methods
.method public constructor <init>(Lyq/g;LZQ/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq/g;",
            "LZQ/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyq/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyq/d;->a:Lyq/g;

    iput-object p2, p0, Lyq/d;->b:LZQ/d;

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

    new-instance p1, Lyq/d;

    iget-object v0, p0, Lyq/d;->a:Lyq/g;

    iget-object p0, p0, Lyq/d;->b:LZQ/d;

    invoke-direct {p1, v0, p0, p2}, Lyq/d;-><init>(Lyq/g;LZQ/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyq/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyq/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lyq/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "e2eeKeyManager"

    iget-object v1, p0, Lyq/d;->a:Lyq/g;

    iget-object p0, p0, Lyq/d;->b:LZQ/d;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v2, v1, Lyq/g;->e:LSh1/l;

    if-eqz v2, :cond_0

    iget-object v2, v2, LSh1/l;->a:LSh1/u;

    iget-object v3, p0, LZQ/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, LSh1/u;->e(Ljava/lang/String;)Lhk1/z4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lhk1/z4;->e()[B

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v2, p1

    :goto_0
    if-nez v2, :cond_5

    :try_start_1
    iget-object v2, v1, Lyq/g;->e:LSh1/l;

    if-eqz v2, :cond_4

    iget-object v2, v2, LSh1/l;->a:LSh1/u;

    iget-object v3, p0, LZQ/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, LSh1/u;->u(Ljava/lang/String;)Lhk1/z4;

    iget-object v1, v1, Lyq/g;->e:LSh1/l;

    if-eqz v1, :cond_3

    iget-object v0, v1, LSh1/l;->a:LSh1/u;

    iget-object v1, p0, LZQ/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LSh1/u;->e(Ljava/lang/String;)Lhk1/z4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhk1/z4;->e()[B

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v2, p1

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    return-object p1

    :cond_6
    new-instance p1, Lxq/b$c;

    iget-object p0, p0, LZQ/d;->c:Ljava/lang/String;

    invoke-static {v2}, LSh1/c;->h([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lxq/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
