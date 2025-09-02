.class public final Lf60/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.shared.complete.PaymentCompleteUseCase"
    f = "PaymentCompleteUseCase.kt"
    l = {
        0x57,
        0x5a,
        0x79
    }
    m = "get"
.end annotation


# instance fields
.field public a:Lf60/i;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lf60/i;

.field public g:I


# direct methods
.method public constructor <init>(Lf60/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lf60/f;->f:Lf60/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lf60/f;->e:Ljava/lang/Object;

    iget p1, p0, Lf60/f;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf60/f;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lf60/f;->f:Lf60/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lf60/i;->c(Ljava/lang/String;ZZZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
