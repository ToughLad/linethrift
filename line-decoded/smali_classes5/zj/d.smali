.class public final Lzj/d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj/d$a;
    }
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
    c = "com.linecorp.liff.impl.fido.LiffFidoRequestHandler$handleRequestFidoCredential$1"
    f = "LiffFidoRequestHandler.kt"
    l = {
        0x5b,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LTj/x$f;

.field public final synthetic c:LkI/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkI/a<",
            "Lzj/j;",
            "Lzj/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lzj/c;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LTj/x$f;LkI/a;Lzj/c;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTj/x$f;",
            "LkI/a<",
            "Lzj/j;",
            "Lzj/j;",
            ">;",
            "Lzj/c;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzj/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzj/d;->b:LTj/x$f;

    iput-object p2, p0, Lzj/d;->c:LkI/a;

    iput-object p3, p0, Lzj/d;->d:Lzj/c;

    iput-object p4, p0, Lzj/d;->e:Landroid/net/Uri;

    iput-object p5, p0, Lzj/d;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lzj/d;

    iget-object v4, p0, Lzj/d;->e:Landroid/net/Uri;

    iget-object v5, p0, Lzj/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lzj/d;->b:LTj/x$f;

    iget-object v2, p0, Lzj/d;->c:LkI/a;

    iget-object v3, p0, Lzj/d;->d:Lzj/c;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lzj/d;-><init>(LTj/x$f;LkI/a;Lzj/c;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzj/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzj/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzj/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lzj/d;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lzj/d;->b:LTj/x$f;

    iget-object p1, p1, LTj/x$f;->b:LTj/x$f$a;

    sget-object v1, Lzj/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    iget-object v1, p0, Lzj/d;->c:LkI/a;

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    iput v2, p0, Lzj/d;->a:I

    invoke-interface {v1, p0}, LkI/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LkI/c;

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iput v3, p0, Lzj/d;->a:I

    invoke-interface {v1, p0}, LkI/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    check-cast p1, LkI/c;

    :goto_3
    iget-object v0, p0, Lzj/d;->d:Lzj/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LkI/c$c;

    iget-object v2, p0, Lzj/d;->e:Landroid/net/Uri;

    iget-object p0, p0, Lzj/d;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast p1, LkI/c$c;

    iget-object p1, p1, LkI/c$c;->a:Ljava/lang/Object;

    check-cast p1, Lzj/j;

    iget-object p1, p1, Lzj/j;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, p0, p1, v1}, Lzj/c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lzj/c;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p1, p0}, Lcom/linecorp/liff/impl/LiffFragment;->y3(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    instance-of v1, p1, LkI/c$a;

    if-eqz v1, :cond_8

    check-cast p1, LkI/c$a;

    iget-object v1, p1, LkI/c$a;->a:LkI/c$b;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p1, LkI/c$a;->a:LkI/c$b;

    invoke-static {p1}, Lzj/c;->c(LkI/c$b;)Lzj/c$a;

    move-result-object p1

    invoke-virtual {v0, v2, p0, p1}, Lzj/c;->b(Landroid/net/Uri;Ljava/lang/String;Lzj/c$a;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
