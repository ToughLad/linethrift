.class public final LRJ0/g$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRJ0/g;->h7(Ljava/lang/String;LyI0/d;)V
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
    c = "com.linecorp.line.voomcamera.editor.impl.fragment.clipboard.ClipboardDecorationViewModel$addClipboardImage$1"
    f = "ClipboardDecorationViewModel.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LRJ0/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LyI0/d;


# direct methods
.method public constructor <init>(LRJ0/g;Ljava/lang/String;LyI0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRJ0/g;",
            "Ljava/lang/String;",
            "LyI0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRJ0/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRJ0/g$a;->b:LRJ0/g;

    iput-object p2, p0, LRJ0/g$a;->c:Ljava/lang/String;

    iput-object p3, p0, LRJ0/g$a;->d:LyI0/d;

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

    new-instance p1, LRJ0/g$a;

    iget-object v0, p0, LRJ0/g$a;->c:Ljava/lang/String;

    iget-object v1, p0, LRJ0/g$a;->d:LyI0/d;

    iget-object p0, p0, LRJ0/g$a;->b:LRJ0/g;

    invoke-direct {p1, p0, v0, v1, p2}, LRJ0/g$a;-><init>(LRJ0/g;Ljava/lang/String;LyI0/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRJ0/g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRJ0/g$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRJ0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LRJ0/g$a;->a:I

    const/4 v2, 0x1

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

    iget-object p1, p0, LRJ0/g$a;->b:LRJ0/g;

    iget-object p1, p1, LRJ0/g;->b:LVl1/J0;

    new-instance v1, LRJ0/f;

    iget-object v3, p0, LRJ0/g$a;->c:Ljava/lang/String;

    iget-object v4, p0, LRJ0/g$a;->d:LyI0/d;

    invoke-direct {v1, v3, v4}, LRJ0/f;-><init>(Ljava/lang/String;LyI0/d;)V

    iput v2, p0, LRJ0/g$a;->a:I

    invoke-virtual {p1, v1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
