.class public final Lu0/g;
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
        "LSl1/t0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringChildIntoView$2"
    f = "BringIntoViewResponder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lu0/f;

.field public final synthetic c:Lz1/X;

.field public final synthetic d:Lkotlin/jvm/internal/p;

.field public final synthetic e:Lu0/h;


# direct methods
.method public constructor <init>(Lu0/f;Lz1/X;Lxk1/a;Lu0/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu0/g;->b:Lu0/f;

    iput-object p2, p0, Lu0/g;->c:Lz1/X;

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, p0, Lu0/g;->d:Lkotlin/jvm/internal/p;

    iput-object p4, p0, Lu0/g;->e:Lu0/h;

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

    new-instance v0, Lu0/g;

    iget-object v3, p0, Lu0/g;->d:Lkotlin/jvm/internal/p;

    iget-object v4, p0, Lu0/g;->e:Lu0/h;

    iget-object v2, p0, Lu0/g;->c:Lz1/X;

    iget-object v1, p0, Lu0/g;->b:Lu0/f;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu0/g;-><init>(Lu0/f;Lz1/X;Lxk1/a;Lu0/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu0/g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lu0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0/g;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v0, Lu0/g$a;

    iget-object v1, p0, Lu0/g;->c:Lz1/X;

    iget-object v2, p0, Lu0/g;->d:Lkotlin/jvm/internal/p;

    iget-object v3, p0, Lu0/g;->b:Lu0/f;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lu0/g$a;-><init>(Lu0/f;Lz1/X;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Lu0/g$b;

    iget-object p0, p0, Lu0/g;->e:Lu0/h;

    invoke-direct {v0, v3, p0, v4}, Lu0/g$b;-><init>(Lu0/f;Lu0/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    return-object p0
.end method
