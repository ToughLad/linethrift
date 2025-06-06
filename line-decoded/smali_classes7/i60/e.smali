.class public final Li60/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.shared.http.PayTransactHttpClient"
    f = "PayTransactHttpClient.kt"
    l = {
        0x62
    }
    m = "getLineUserPocketMoney"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Li60/j;

.field public c:I


# direct methods
.method public constructor <init>(Li60/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Li60/e;->b:Li60/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li60/e;->a:Ljava/lang/Object;

    iget p1, p0, Li60/e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li60/e;->c:I

    iget-object p1, p0, Li60/e;->b:Li60/j;

    invoke-virtual {p1, p0}, Li60/j;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
