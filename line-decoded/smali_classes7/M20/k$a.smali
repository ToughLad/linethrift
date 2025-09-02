.class public final LM20/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM20/k;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LVl1/j;LM20/d;Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM20/k$a;->a:LVl1/j;

    iput-object p2, p0, LM20/k$a;->b:LM20/d;

    iput-object p3, p0, LM20/k$a;->c:Landroid/app/Application;

    iput-object p4, p0, LM20/k$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LM20/k$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LM20/k$a$a;

    iget v1, v0, LM20/k$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LM20/k$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LM20/k$a$a;

    invoke-direct {v0, p0, p2}, LM20/k$a$a;-><init>(LM20/k$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LM20/k$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LM20/k$a$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LM20/k$a$a;->c:LVl1/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LF40/h$c;

    instance-of p2, p1, LF40/h$a;

    iget-object v2, p0, LM20/k$a;->b:LM20/d;

    iget-object v6, p0, LM20/k$a;->a:LVl1/j;

    if-eqz p2, :cond_5

    check-cast p1, LF40/h$a;

    iget-object p1, p1, LF40/h$a;->a:Ljava/lang/Object;

    check-cast p1, Lm40/h$c;

    iget-object p1, p1, Lm40/h$c;->b:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    iput-object p1, v2, LM20/d;->e:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    iput-object v6, v0, LM20/k$a$a;->c:LVl1/j;

    iput v4, v0, LM20/k$a$a;->b:I

    iget-object p1, p0, LM20/k$a;->c:Landroid/app/Application;

    iget-object p0, p0, LM20/k$a;->d:Ljava/lang/String;

    invoke-virtual {v2, p1, p0, v5, v0}, LM20/d;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, v6

    :goto_1
    move-object v6, p0

    goto :goto_2

    :cond_5
    instance-of p0, p1, LF40/h$b;

    if-eqz p0, :cond_7

    iput-object v5, v2, LM20/d;->e:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    move-object p2, v5

    :goto_2
    iput-object v5, v0, LM20/k$a$a;->c:LVl1/j;

    iput v3, v0, LM20/k$a$a;->b:I

    invoke-interface {v6, p2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
