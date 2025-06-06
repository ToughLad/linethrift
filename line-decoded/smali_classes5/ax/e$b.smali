.class public final Lax/e$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/r<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/Set<",
        "+",
        "LLv0/g;",
        ">;+",
        "Lkt/a$a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.header.ChatHeaderBackgroundViewModelImpl$headerBackgroundThemeSharedFlow$1"
    f = "ChatHeaderBackgroundViewModelImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public synthetic c:Z


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lax/e$b;->a:Z

    iget-boolean v0, p0, Lax/e$b;->b:Z

    iget-boolean p0, p0, Lax/e$b;->c:Z

    if-eqz p1, :cond_0

    sget-object p0, LRg1/b;->a:Ljava/util/Set;

    sget-object p1, Lkt/a$a;->IMAGE:Lkt/a$a;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, LbB/e$f;->a:Ljava/util/Set;

    sget-object p0, LbB/e$f;->b:Ljava/util/Set;

    sget-object p1, Lkt/a$a;->COLOR:Lkt/a$a;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, LRg1/b;->a:Ljava/util/Set;

    sget-object p1, Lkt/a$a;->IMAGE:Lkt/a$a;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, LbB/e$f;->a:Ljava/util/Set;

    sget-object p0, LbB/e$f;->a:Ljava/util/Set;

    sget-object p1, Lkt/a$a;->IMAGE:Lkt/a$a;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p3, Lax/e$b;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p0, p3, Lax/e$b;->a:Z

    iput-boolean p1, p3, Lax/e$b;->b:Z

    iput-boolean p2, p3, Lax/e$b;->c:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p0}, Lax/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
