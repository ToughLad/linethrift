.class public final LSu/c$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSu/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.chat.ui.bridge.feature.message.span.ChatTextSpanDataExtractorImpl$extractAsyncExtractedLinkDataList$1$3"
    f = "ChatTextSpanDataExtractorImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "+",
            "LUu/f;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lxk1/q;JLjava/util/ArrayList;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LSu/c$a;->a:Lxk1/q;

    iput-wide p2, p0, LSu/c$a;->b:J

    iput-object p4, p0, LSu/c$a;->c:Ljava/util/ArrayList;

    iput-boolean p5, p0, LSu/c$a;->d:Z

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

    new-instance v0, LSu/c$a;

    iget-object v4, p0, LSu/c$a;->c:Ljava/util/ArrayList;

    iget-object v1, p0, LSu/c$a;->a:Lxk1/q;

    iget-wide v2, p0, LSu/c$a;->b:J

    iget-boolean v5, p0, LSu/c$a;->d:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LSu/c$a;-><init>(Lxk1/q;JLjava/util/ArrayList;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LSu/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LSu/c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSu/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Long;

    iget-wide v0, p0, LSu/c$a;->b:J

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, p0, LSu/c$a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-boolean v1, p0, LSu/c$a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, LSu/c$a;->a:Lxk1/q;

    invoke-interface {p0, p1, v0, v1}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
