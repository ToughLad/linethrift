.class public final LJ0/N0;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.material3.DatePickerKt$DatePickerContent$2$4$2$2$1$1$1"
    f = "DatePicker.kt"
    l = {
        0x63d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lq0/D;

.field public final synthetic c:I

.field public final synthetic d:LDk1/j;

.field public final synthetic e:LK0/N;


# direct methods
.method public constructor <init>(Lq0/D;ILDk1/j;LK0/N;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/D;",
            "I",
            "LDk1/j;",
            "LK0/N;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJ0/N0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ0/N0;->b:Lq0/D;

    iput p2, p0, LJ0/N0;->c:I

    iput-object p3, p0, LJ0/N0;->d:LDk1/j;

    iput-object p4, p0, LJ0/N0;->e:LK0/N;

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

    new-instance v0, LJ0/N0;

    iget-object v3, p0, LJ0/N0;->d:LDk1/j;

    iget-object v4, p0, LJ0/N0;->e:LK0/N;

    iget-object v1, p0, LJ0/N0;->b:Lq0/D;

    iget v2, p0, LJ0/N0;->c:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LJ0/N0;-><init>(Lq0/D;ILDk1/j;LK0/N;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJ0/N0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LJ0/N0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJ0/N0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LJ0/N0;->a:I

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

    iget-object p1, p0, LJ0/N0;->d:LDk1/j;

    iget p1, p1, LDk1/h;->a:I

    iget v1, p0, LJ0/N0;->c:I

    sub-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0xc

    iget-object p1, p0, LJ0/N0;->e:LK0/N;

    iget p1, p1, LK0/N;->b:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v2

    iput v2, p0, LJ0/N0;->a:I

    iget-object p1, p0, LJ0/N0;->b:Lq0/D;

    sget-object v2, Lq0/D;->x:LOq0/b;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p0}, Lq0/D;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
