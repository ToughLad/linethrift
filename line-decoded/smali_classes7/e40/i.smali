.class public final Le40/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.network.PayPasscodeHelper"
    f = "PayPasscodeHelper.kt"
    l = {
        0x7e
    }
    m = "removeAccessToken"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/network/PayPasscodeHelper;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Le40/i;->b:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le40/i;->a:Ljava/lang/Object;

    iget p1, p0, Le40/i;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le40/i;->c:I

    iget-object p1, p0, Le40/i;->b:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->n(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
