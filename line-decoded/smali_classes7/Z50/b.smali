.class public final LZ50/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.payment.usecase.AwaitShippingNotificationUseCase"
    f = "AwaitShippingNotificationUseCase.kt"
    l = {
        0x12,
        0x12
    }
    m = "await"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LZ50/a;

.field public e:I


# direct methods
.method public constructor <init>(LZ50/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZ50/b;->d:LZ50/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZ50/b;->c:Ljava/lang/Object;

    iget p1, p0, LZ50/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZ50/b;->e:I

    iget-object p1, p0, LZ50/b;->d:LZ50/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LZ50/a;->a(LVl1/I0;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
