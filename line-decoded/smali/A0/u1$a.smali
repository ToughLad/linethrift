.class public final LA0/u1$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1"
    f = "TextFieldDecoratorModifier.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LA0/k1;

.field public final synthetic c:Lt1/D;


# direct methods
.method public constructor <init>(LA0/k1;Lt1/D;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA0/k1;",
            "Lt1/D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LA0/u1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LA0/u1$a;->b:LA0/k1;

    iput-object p2, p0, LA0/u1$a;->c:Lt1/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LA0/u1$a;

    iget-object v1, p0, LA0/u1$a;->b:LA0/k1;

    iget-object p0, p0, LA0/u1$a;->c:Lt1/D;

    invoke-direct {v0, v1, p0, p2}, LA0/u1$a;-><init>(LA0/k1;Lt1/D;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LA0/u1$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LA0/u1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LA0/u1$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LA0/u1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LA0/u1$a;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v1, p0, LA0/u1$a;->b:LA0/k1;

    iget-object v2, v1, LA0/k1;->r:LB0/i;

    new-instance v4, LA0/u1$a$d;

    invoke-direct {v4, v2, v1}, LA0/u1$a$d;-><init>(LB0/i;LA0/k1;)V

    sget-object v6, LSl1/H;->UNDISPATCHED:LSl1/H;

    new-instance v0, LA0/u1$a$a;

    iget-object v3, p0, LA0/u1$a;->c:Lt1/D;

    const/4 p0, 0x0

    invoke-direct {v0, v2, p0, v3}, LA0/u1$a$a;-><init>(LB0/i;Lkotlin/coroutines/Continuation;Lt1/D;)V

    const/4 v7, 0x1

    invoke-static {p1, p0, v6, v0, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, LA0/u1$a$b;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LA0/u1$a$b;-><init>(LA0/k1;LB0/i;Lt1/D;LA0/u1$a$d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0, v6, v0, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, LA0/u1$a$c;

    invoke-direct {v0, v2, v3, v4, p0}, LA0/u1$a$c;-><init>(LB0/i;Lt1/D;LA0/u1$a$d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0, v6, v0, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
