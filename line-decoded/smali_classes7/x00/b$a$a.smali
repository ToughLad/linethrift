.class public final Lx00/b$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx00/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.pay.base.common.PayBackPressedDispatcher$1$1$1"
    f = "PayBackPressedDispatcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lh/h;

.field public final synthetic b:Lx00/b;


# direct methods
.method public constructor <init>(Lh/h;Lx00/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/h;",
            "Lx00/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx00/b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx00/b$a$a;->a:Lh/h;

    iput-object p2, p0, Lx00/b$a$a;->b:Lx00/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lx00/b$a$a;

    iget-object v0, p0, Lx00/b$a$a;->a:Lh/h;

    iget-object p0, p0, Lx00/b$a$a;->b:Lx00/b;

    invoke-direct {p1, v0, p0, p2}, Lx00/b$a$a;-><init>(Lh/h;Lx00/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx00/b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx00/b$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx00/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lx00/b$a$a;->a:Lh/h;

    invoke-virtual {p1}, Lh/h;->A5()Lh/x;

    move-result-object p1

    iget-object p0, p0, Lx00/b$a$a;->b:Lx00/b;

    iget-object v0, p0, Lx00/b;->a:Lh/h;

    iget-object p0, p0, Lx00/b;->c:Lx00/b$b;

    invoke-virtual {p1, v0, p0}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
