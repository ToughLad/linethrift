.class public final LT50/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT50/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LT50/f;


# direct methods
.method public constructor <init>(LT50/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT50/f$a$a;->a:LT50/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR70/l;

    iget-object p0, p0, LT50/f$a$a;->a:LT50/f;

    iget-object p1, p0, LT50/f;->b:Lcom/linecorp/line/pay/transact/payment/a;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/a;->T8:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/linecorp/line/pay/transact/payment/a$b$c;

    if-eqz p1, :cond_0

    iget-object p0, p0, LT50/f;->c:LJ50/a;

    invoke-virtual {p0}, LJ50/a;->c()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
