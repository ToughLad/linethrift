.class public final Lm40/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.payment.data.store.PayOneTimeKeyMethodUseCase"
    f = "PayOneTimeKeyMethodUseCase.kt"
    l = {
        0x15,
        0x18,
        0x17
    }
    m = "get"
.end annotation


# instance fields
.field public a:Lk40/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lm40/m;

.field public d:I


# direct methods
.method public constructor <init>(Lm40/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lm40/l;->c:Lm40/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lm40/l;->b:Ljava/lang/Object;

    iget p1, p0, Lm40/l;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm40/l;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lm40/l;->c:Lm40/m;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lm40/m;->a(Landroid/content/Context;Ln40/a;Ll40/i;ZZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
