.class public final Lpj/a$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/a;->c(LHS0/h;Ljava/lang/String;Lorg/json/JSONObject;)V
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
    c = "com.linecorp.liff.impl.api.processor.LiffAddShortcutMessageProcessor$process$1"
    f = "LiffAddShortcutMessageProcessor.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lpj/a;

.field public final synthetic c:LNj/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LHS0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHS0/h<",
            "LXi/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpj/a;LNj/g;Ljava/lang/String;LHS0/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/a;",
            "LNj/g;",
            "Ljava/lang/String;",
            "LHS0/h<",
            "LXi/e;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpj/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpj/a$b;->b:Lpj/a;

    iput-object p2, p0, Lpj/a$b;->c:LNj/g;

    iput-object p3, p0, Lpj/a$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lpj/a$b;->e:LHS0/h;

    iput-object p5, p0, Lpj/a$b;->f:Ljava/lang/String;

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

    new-instance v0, Lpj/a$b;

    iget-object v4, p0, Lpj/a$b;->e:LHS0/h;

    iget-object v5, p0, Lpj/a$b;->f:Ljava/lang/String;

    iget-object v1, p0, Lpj/a$b;->b:Lpj/a;

    iget-object v2, p0, Lpj/a$b;->c:LNj/g;

    iget-object v3, p0, Lpj/a$b;->d:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lpj/a$b;-><init>(Lpj/a;LNj/g;Ljava/lang/String;LHS0/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpj/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpj/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpj/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lpj/a$b;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lpj/a$b;->b:Lpj/a;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lpj/a;->d:Lcom/linecorp/liff/impl/shortcut/a;

    iput v2, p0, Lpj/a$b;->a:I

    iget-object v1, p0, Lpj/a$b;->c:LNj/g;

    iget-object v2, p0, Lpj/a$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, p0}, Lcom/linecorp/liff/impl/shortcut/a;->a(LNj/g;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/liff/impl/shortcut/a$d;

    sget-object v0, Lcom/linecorp/liff/impl/shortcut/a$d$a;->a:Lcom/linecorp/liff/impl/shortcut/a$d$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lpj/a$b;->f:Ljava/lang/String;

    iget-object p0, p0, Lpj/a$b;->e:LHS0/h;

    if-eqz v0, :cond_3

    sget-object p1, LXi/a;->NETWORK_FAILURE:LXi/a;

    const-string v0, "download icon failed"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LXi/a;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, v3, Lpj/a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, LHS0/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/linecorp/liff/impl/shortcut/a$d$b;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lpj/a;->e:Ljava/lang/String;

    check-cast p1, Lcom/linecorp/liff/impl/shortcut/a$d$b;

    iget-boolean p1, p1, Lcom/linecorp/liff/impl/shortcut/a$d$b;->a:Z

    if-eqz p1, :cond_4

    sget-object p1, Lpj/a$a;->ADDED:Lpj/a$a;

    goto :goto_1

    :cond_4
    sget-object p1, Lpj/a$a;->UNKNOWN:Lpj/a$a;

    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "status"

    invoke-virtual {p1}, Lpj/a$a;->a()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, LHS0/h;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
