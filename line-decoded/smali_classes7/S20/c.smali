.class public final LS20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS20/d;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/j;


# direct methods
.method public constructor <init>(LVl1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS20/c;->a:LVl1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LS20/c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LS20/c$a;

    iget v1, v0, LS20/c$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LS20/c$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LS20/c$a;

    invoke-direct {v0, p0, p2}, LS20/c$a;-><init>(LS20/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LS20/c$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LS20/c$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LN20/f;

    iget-object p2, p1, LN20/f;->b:LX60/a;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    sget-object v4, LX60/a;->Companion:LX60/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX60/a$a;->a(LX60/a;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2, v2, v3, v2}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->getSymbol$default(Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p1, p1, LN20/f;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    const/4 v4, 0x2

    invoke-static {p2, p1, v2, v4, v2}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->formatted$default(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput v3, v0, LS20/c$a;->b:I

    iget-object p0, p0, LS20/c;->a:LVl1/j;

    invoke-interface {p0, v2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
