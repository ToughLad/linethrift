.class public final Ll10/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.base.store.command.PayIPassBalanceStoreCommand"
    f = "PayIPassBalanceStoreCommand.kt"
    l = {
        0x3b
    }
    m = "getBalanceFromIPass"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ll10/b;->b:Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll10/b;->a:Ljava/lang/Object;

    iget p1, p0, Ll10/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll10/b;->c:I

    iget-object p1, p0, Ll10/b;->b:Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
