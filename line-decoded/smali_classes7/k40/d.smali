.class public final Lk40/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.payment.data.http.PaymentHttpClient"
    f = "PaymentHttpClient.kt"
    l = {
        0x3a
    }
    m = "getUserBalance"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lk40/f;

.field public c:I


# direct methods
.method public constructor <init>(Lk40/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lk40/d;->b:Lk40/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk40/d;->a:Ljava/lang/Object;

    iget p1, p0, Lk40/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk40/d;->c:I

    iget-object p1, p0, Lk40/d;->b:Lk40/f;

    invoke-virtual {p1, p0}, Lk40/f;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
