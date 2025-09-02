.class public final Lx0/q0$b$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/q0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1$1"
    f = "CoreTextField.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lt1/D;

.field public final synthetic c:Lx0/U0;

.field public final synthetic d:LE0/k0;


# direct methods
.method public constructor <init>(Lt1/D;Lx0/U0;LE0/k0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/D;",
            "Lx0/U0;",
            "LE0/k0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx0/q0$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx0/q0$b$a;->b:Lt1/D;

    iput-object p2, p0, Lx0/q0$b$a;->c:Lx0/U0;

    iput-object p3, p0, Lx0/q0$b$a;->d:LE0/k0;

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

    new-instance v0, Lx0/q0$b$a;

    iget-object v1, p0, Lx0/q0$b$a;->c:Lx0/U0;

    iget-object v2, p0, Lx0/q0$b$a;->d:LE0/k0;

    iget-object p0, p0, Lx0/q0$b$a;->b:Lt1/D;

    invoke-direct {v0, p0, v1, v2, p2}, Lx0/q0$b$a;-><init>(Lt1/D;Lx0/U0;LE0/k0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx0/q0$b$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx0/q0$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx0/q0$b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx0/q0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lx0/q0$b$a;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    sget-object v0, LSl1/H;->UNDISPATCHED:LSl1/H;

    new-instance v1, Lx0/q0$b$a$a;

    iget-object v2, p0, Lx0/q0$b$a;->b:Lt1/D;

    iget-object v3, p0, Lx0/q0$b$a;->c:Lx0/U0;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lx0/q0$b$a$a;-><init>(Lt1/D;Lx0/U0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {p1, v4, v0, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, Lx0/q0$b$a$b;

    iget-object p0, p0, Lx0/q0$b$a;->d:LE0/k0;

    invoke-direct {v1, v2, p0, v4}, Lx0/q0$b$a$b;-><init>(Lt1/D;LE0/k0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v0, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
