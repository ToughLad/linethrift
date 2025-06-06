.class public final LM20/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM20/l;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:LM20/d;

.field public final synthetic c:Landroid/app/Application;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LVl1/j;LM20/d;Landroid/app/Application;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM20/l$a;->a:LVl1/j;

    iput-object p2, p0, LM20/l$a;->b:LM20/d;

    iput-object p3, p0, LM20/l$a;->c:Landroid/app/Application;

    iput-boolean p4, p0, LM20/l$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LM20/l$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LM20/l$a$a;

    iget v1, v0, LM20/l$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LM20/l$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LM20/l$a$a;

    invoke-direct {v0, p0, p2}, LM20/l$a$a;-><init>(LM20/l$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LM20/l$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LM20/l$a$a;->b:I

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

    check-cast p1, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;

    iget-object p2, p0, LM20/l$a;->b:LM20/d;

    iget-object v2, p2, LM20/d;->g:Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/util/Collection;

    new-array v5, v4, [Lcom/linecorp/line/pay/shared/data/AccountInfo;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/linecorp/line/pay/shared/data/AccountInfo;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    new-array v4, v4, [Lcom/linecorp/line/pay/shared/data/AccountInfo;

    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lik1/n;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    :cond_3
    if-nez v4, :cond_4

    iput-object p1, p2, LM20/d;->g:Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;

    :cond_4
    iget-object v7, p0, LM20/l$a;->c:Landroid/app/Application;

    iget-object p1, p2, LM20/d;->a:Lm40/h$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LO40/a;->a:LO40/d;

    new-instance v5, Lm40/h;

    sget-object v6, LO40/b;->FORCE:LO40/b;

    const/4 v8, 0x0

    const/16 v10, 0xc

    iget-boolean v9, p0, LM20/l$a;->d:Z

    invoke-direct/range {v5 .. v10}, Lm40/h;-><init>(LO40/b;Landroid/content/Context;Ln40/a;ZI)V

    invoke-virtual {p1, v5}, LO40/d;->a(LO40/f;)LVl1/i;

    xor-int/lit8 p1, v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, LM20/l$a$a;->b:I

    iget-object p0, p0, LM20/l$a;->a:LVl1/j;

    invoke-interface {p0, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
