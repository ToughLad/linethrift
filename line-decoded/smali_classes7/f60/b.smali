.class public final Lf60/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.shared.complete.PaymentCompleteUseCase"
    f = "PaymentCompleteUseCase.kt"
    l = {
        0xac,
        0xae,
        0xb6
    }
    m = "addLineFriends"
.end annotation


# instance fields
.field public a:Lf60/i;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lf60/i;

.field public f:I


# direct methods
.method public constructor <init>(Lf60/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lf60/b;->e:Lf60/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf60/b;->d:Ljava/lang/Object;

    iget p1, p0, Lf60/b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf60/b;->f:I

    iget-object p1, p0, Lf60/b;->e:Lf60/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lf60/i;->a(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
