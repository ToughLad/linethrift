.class public final LZu0/s$k;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZu0/s;->e(LZu0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.linecorp.line.story.impl.repo.api.StoryApiV12$getRecentOaStories$2"
    f = "StoryApiV12.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LZu0/s;

.field public final synthetic c:LZu0/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;LZu0/s;LZu0/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/H<",
            "Ljava/lang/String;",
            ">;",
            "LZu0/s;",
            "LZu0/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZu0/s$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZu0/s$k;->a:Lkotlin/jvm/internal/H;

    iput-object p2, p0, LZu0/s$k;->b:LZu0/s;

    iput-object p3, p0, LZu0/s$k;->c:LZu0/g;

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

    new-instance p1, LZu0/s$k;

    iget-object v0, p0, LZu0/s$k;->b:LZu0/s;

    iget-object v1, p0, LZu0/s$k;->c:LZu0/g;

    iget-object p0, p0, LZu0/s$k;->a:Lkotlin/jvm/internal/H;

    invoke-direct {p1, p0, v0, v1, p2}, LZu0/s$k;-><init>(Lkotlin/jvm/internal/H;LZu0/s;LZu0/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZu0/s$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZu0/s$k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZu0/s$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LZu0/s$k;->b:LZu0/s;

    invoke-virtual {p1}, LZu0/s;->i()Llm1/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LZu0/g;->Companion:LZu0/g$b;

    invoke-virtual {v0}, LZu0/g$b;->serializer()Lgm1/c;

    move-result-object v0

    iget-object v1, p0, LZu0/s$k;->c:LZu0/g;

    invoke-virtual {p1, v0, v1}, Llm1/b;->c(Lgm1/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LZu0/s$k;->a:Lkotlin/jvm/internal/H;

    iput-object p1, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
