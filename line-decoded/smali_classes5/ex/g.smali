.class public final Lex/g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.header.contact.model.ContactInstruction$Unblock$1"
    f = "ContactInstruction.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcx/d;


# direct methods
.method public constructor <init>(Lcx/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lex/g;->a:Lcx/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lex/g;

    iget-object p0, p0, Lex/g;->a:Lcx/d;

    invoke-direct {v0, p0, p1}, Lex/g;-><init>(Lcx/d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lex/g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lex/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lex/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lex/g;->a:Lcx/d;

    iget-object p1, p0, Lcx/d;->x:Lex/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lex/h;->d()Loi1/p;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lex/a;->UNBLOCK:Lex/a;

    invoke-virtual {p0, v0}, Lcx/d;->t(Lex/a;)V

    sget-object v0, LYs/h;->TO_UNBLOCK:LYs/h;

    invoke-virtual {p0, v0}, Lcx/d;->u(LYs/h;)V

    new-instance v0, Lcx/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcx/o;-><init>(Lcx/d;Lkotlin/coroutines/Continuation;Loi1/p;)V

    invoke-virtual {p0, v0}, Lcx/d;->l(Lxk1/l;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
