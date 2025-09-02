.class public final Ltr/c;
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
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.bridge.data.audio.repository.AudioMessageFileRepositoryImpl$getCachedFile$2"
    f = "AudioMessageFileRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ltr/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLtr/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ltr/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltr/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltr/c;->a:Ljava/lang/String;

    iput-wide p2, p0, Ltr/c;->b:J

    iput-object p4, p0, Ltr/c;->c:Ltr/f;

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

    new-instance v0, Ltr/c;

    iget-wide v2, p0, Ltr/c;->b:J

    iget-object v4, p0, Ltr/c;->c:Ltr/f;

    iget-object v1, p0, Ltr/c;->a:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltr/c;-><init>(Ljava/lang/String;JLtr/f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltr/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltr/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltr/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LTQ/c;

    iget-object v0, p0, Ltr/c;->a:Ljava/lang/String;

    iget-wide v1, p0, Ltr/c;->b:J

    invoke-direct {p1, v0, v1, v2}, LTQ/c;-><init>(Ljava/lang/String;J)V

    iget-object p0, p0, Ltr/c;->c:Ltr/f;

    iget-object p0, p0, Ltr/f;->b:LtQ/Q;

    sget-object v0, LTQ/e;->AUDIO:LTQ/e;

    invoke-virtual {p0, p1, v0}, LtQ/Q;->d(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
