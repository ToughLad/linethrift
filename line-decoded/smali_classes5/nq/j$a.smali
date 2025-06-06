.class public final Lnq/j$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/j;->a(LzZ/b;LGi1/a;Ljava/lang/String;JLjava/util/Map;ZLjava/lang/Long;Z)Loq/e$b;
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
        "Lzc0/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.obs.upload.ObsPlainContentCopier$copy$1$restorationInterceptor$1"
    f = "ObsPlainContentCopier.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lnq/j;

.field public final synthetic c:LGi1/a;

.field public final synthetic d:LAZ/d;


# direct methods
.method public constructor <init>(Lnq/j;LGi1/a;LAZ/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/j;",
            "LGi1/a;",
            "LAZ/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnq/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnq/j$a;->b:Lnq/j;

    iput-object p2, p0, Lnq/j$a;->c:LGi1/a;

    iput-object p3, p0, Lnq/j$a;->d:LAZ/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lnq/j$a;

    iget-object v0, p0, Lnq/j$a;->c:LGi1/a;

    iget-object v1, p0, Lnq/j$a;->d:LAZ/d;

    iget-object p0, p0, Lnq/j$a;->b:Lnq/j;

    invoke-direct {p1, p0, v0, v1, p2}, Lnq/j$a;-><init>(Lnq/j;LGi1/a;LAZ/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnq/j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnq/j$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lnq/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lnq/j$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lnq/j$a;->b:Lnq/j;

    iget-object p1, p1, Lnq/j;->e:Lzc0/g;

    iget-object v1, p0, Lnq/j$a;->c:LGi1/a;

    iget-object v3, v1, LGi1/a;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    const-string v4, "getObsId(...)"

    iget-object v1, v1, LGi1/a;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lnq/j$a;->a:I

    iget-object v2, p0, Lnq/j$a;->d:LAZ/d;

    invoke-virtual {p1, v3, v1, v2, p0}, Lzc0/g;->b(Ljava/lang/String;Ljava/lang/String;LAZ/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
