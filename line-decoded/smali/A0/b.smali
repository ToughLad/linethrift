.class public final LA0/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LA1/t1;",
        "Lkotlin/coroutines/Continuation<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LA0/a;

.field public final synthetic d:LA0/c;

.field public final synthetic e:LA0/J0;


# direct methods
.method public constructor <init>(LA0/a;LA0/c;LA0/J0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LA0/b;->c:LA0/a;

    iput-object p2, p0, LA0/b;->d:LA0/c;

    iput-object p3, p0, LA0/b;->e:LA0/J0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LA0/b;

    iget-object v1, p0, LA0/b;->e:LA0/J0;

    iget-object v2, p0, LA0/b;->c:LA0/a;

    iget-object p0, p0, LA0/b;->d:LA0/c;

    invoke-direct {v0, v2, p0, v1, p2}, LA0/b;-><init>(LA0/a;LA0/c;LA0/J0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LA0/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/t1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LA0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LA0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LA0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LA0/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LA0/b;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LA1/t1;

    new-instance v3, LA0/b$a;

    iget-object v5, p0, LA0/b;->c:LA0/a;

    iget-object v6, p0, LA0/b;->d:LA0/c;

    iget-object v7, p0, LA0/b;->e:LA0/J0;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LA0/b$a;-><init>(LA1/t1;LA0/a;LA0/c;LA0/J0;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, LA0/b;->a:I

    invoke-static {v3, p0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
