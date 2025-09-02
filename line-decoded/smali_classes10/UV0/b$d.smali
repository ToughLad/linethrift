.class public final LUV0/b$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUV0/b;->E(Lln0/r;)V
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
    c = "com.linecorp.shop.autosuggestion.AutoSuggestionViewModel$addUserCustomDictionary$1"
    f = "AutoSuggestionViewModel.kt"
    l = {
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LUV0/b;

.field public final synthetic c:LUV0/b$c;

.field public final synthetic d:Lln0/r;

.field public final synthetic e:LZV0/e;


# direct methods
.method public constructor <init>(LUV0/b;LUV0/b$c;Lln0/r;LZV0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUV0/b;",
            "LUV0/b$c;",
            "Lln0/r;",
            "LZV0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUV0/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUV0/b$d;->b:LUV0/b;

    iput-object p2, p0, LUV0/b$d;->c:LUV0/b$c;

    iput-object p3, p0, LUV0/b$d;->d:Lln0/r;

    iput-object p4, p0, LUV0/b$d;->e:LZV0/e;

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

    new-instance v0, LUV0/b$d;

    iget-object v3, p0, LUV0/b$d;->d:Lln0/r;

    iget-object v4, p0, LUV0/b$d;->e:LZV0/e;

    iget-object v1, p0, LUV0/b$d;->b:LUV0/b;

    iget-object v2, p0, LUV0/b$d;->c:LUV0/b$c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LUV0/b$d;-><init>(LUV0/b;LUV0/b$c;Lln0/r;LZV0/e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUV0/b$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LUV0/b$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LUV0/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LUV0/b$d;->a:I

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

    iget-object p1, p0, LUV0/b$d;->b:LUV0/b;

    iget-object v3, p1, LUV0/b;->j:LVV0/a;

    iget-object p1, p0, LUV0/b$d;->c:LUV0/b$c;

    iget-object v4, p1, LUV0/b$c;->a:Ljava/lang/String;

    iget-object v1, p0, LUV0/b$d;->e:LZV0/e;

    iget-object v8, v1, LZV0/e;->i:Ljava/util/ArrayList;

    iput v2, p0, LUV0/b$d;->a:I

    iget-object v7, p0, LUV0/b$d;->d:Lln0/r;

    iget-wide v5, p1, LUV0/b$c;->b:J

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, LVV0/a;->a(Ljava/lang/String;JLln0/r;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
