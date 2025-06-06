.class public final Ls10/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO40/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO40/f<",
        "Lu10/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LO40/b;

.field public final b:Lo10/x;

.field public final c:Lo10/i;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, LO40/b;->NONE:LO40/b;

    .line 7
    invoke-direct {p0, v0}, Ls10/a;-><init>(LO40/b;)V

    return-void
.end method

.method public constructor <init>(LO40/b;)V
    .locals 1

    const-string v0, "refreshOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls10/a;->a:LO40/b;

    .line 3
    sget-object p1, Lo10/y;->a:Lo10/x;

    .line 4
    iput-object p1, p0, Ls10/a;->b:Lo10/x;

    .line 5
    sget-object p1, Lo10/i;->a:Lo10/i;

    iput-object p1, p0, Ls10/a;->c:Lo10/i;

    return-void
.end method


# virtual methods
.method public final b()LO40/b;
    .locals 0

    iget-object p0, p0, Ls10/a;->a:LO40/b;

    return-object p0
.end method

.method public final c()LO40/e;
    .locals 0

    iget-object p0, p0, Ls10/a;->c:Lo10/i;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu10/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ls10/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls10/a$a;

    iget v1, v0, Ls10/a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls10/a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls10/a$a;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Ls10/a$a;-><init>(Ls10/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Ls10/a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ls10/a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Ls10/a;->b:Lo10/x;

    invoke-virtual {p0}, Lo10/x;->a()Lo10/s;

    move-result-object p0

    iput v3, v0, Ls10/a$a;->c:I

    sget-object p1, Lo10/s$a;->SIGNUP_IPASSID_REGISTRATION_CHECK:Lo10/s$a;

    const-class v2, Lcom/linecorp/line/pay/base/tw/dto/PayIPassRegistrationCheckResDto;

    invoke-virtual {p0, p1, v2, v0}, Lo10/s;->d(Lo10/s$a;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lo10/s$b;

    invoke-virtual {p1}, Lo10/s$b;->a()Lo10/s$b$b;

    move-result-object p0

    iget-object p1, p0, Lo10/s$b$b;->b:Lt10/b;

    check-cast p1, Lcom/linecorp/line/pay/base/tw/dto/PayIPassRegistrationCheckResDto;

    iget p0, p0, Lo10/s$b$b;->a:I

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-ne p0, v0, :cond_5

    sget-object p0, Lo10/n;->Companion:Lo10/n$a;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/tw/dto/PayIPassRegistrationCheckResDto;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lo10/n$a;->a(Ljava/lang/String;)Lo10/n;

    move-result-object p0

    sget-object v0, Lo10/n;->SUCCESS:Lo10/n;

    if-ne p0, v0, :cond_4

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/tw/dto/PayIPassRegistrationCheckResDto;->d()Lu10/a;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lo10/A;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0}, Lo10/A;-><init>(Lt10/b;Ljava/lang/Exception;I)V

    throw p0

    :cond_5
    new-instance p0, Lo10/A;

    const/4 p1, 0x3

    invoke-direct {p0, v1, v1, p1}, Lo10/A;-><init>(Lt10/b;Ljava/lang/Exception;I)V

    throw p0
.end method
