.class public final Lu60/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.virtualcard.googlepay.PayGooglePayUtils"
    f = "PayGooglePayUtils.kt"
    l = {
        0x2e
    }
    m = "getTokenStatus"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lu60/l;

.field public c:I


# direct methods
.method public constructor <init>(Lu60/l;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lu60/q;->b:Lu60/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lu60/q;->a:Ljava/lang/Object;

    iget p1, p0, Lu60/q;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu60/q;->c:I

    const/4 p1, 0x0

    iget-object v0, p0, Lu60/q;->b:Lu60/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p0}, Lu60/l;->e(LQ9/b;ILjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
