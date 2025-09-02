.class public final Lv50/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv50/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lv50/k;


# direct methods
.method public constructor <init>(Lv50/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50/m$a;->a:Lv50/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$b;

    sget-object p2, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$b$b;->a:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$b$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lv50/m$a;->a:Lv50/k;

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$b$a;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lv50/k;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    new-instance v0, Lcom/linecorp/line/pay/transact/mycode/h$b$b;

    check-cast p1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$b$a;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$b$a;->a:Ljava/lang/Exception;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/linecorp/line/pay/transact/mycode/h$b$b;-><init>(Ljava/lang/Exception;Z)V

    invoke-virtual {p2, v0}, Lcom/linecorp/line/pay/transact/mycode/h;->v7(Lcom/linecorp/line/pay/transact/mycode/h$b;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$b$c;->a:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$b$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv50/k;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/mycode/h;->v8:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lv50/k;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/pay/transact/mycode/h;->s7(Z)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lv50/k;->g()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->p7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
