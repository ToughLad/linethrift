.class public final Lcom/linecorp/line/pay/transact/mycode/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/mycode/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/a$a;->a:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/line/pay/transact/mycode/b$b;

    instance-of p2, p1, Lcom/linecorp/line/pay/transact/mycode/b$b$c;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/a$a;->a:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX00/j;->t6()V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/linecorp/line/pay/transact/mycode/b$b$b;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lzg1/c;->F5()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p0}, LX00/j;->T()V

    check-cast p1, Lcom/linecorp/line/pay/transact/mycode/b$b$b;

    iget-object p2, p1, Lcom/linecorp/line/pay/transact/mycode/b$b$b;->a:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/mycode/b$b$b;->b:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;

    invoke-virtual {p0, p2, p1}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->Q6(Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/linecorp/line/pay/transact/mycode/b$b$a;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/linecorp/line/pay/transact/mycode/b$b$a;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/mycode/b$b$a;->a:Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->E6(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
