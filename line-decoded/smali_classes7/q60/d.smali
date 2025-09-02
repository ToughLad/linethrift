.class public final Lq60/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.transfer.PayTransferUtils"
    f = "PayTransferUtils.kt"
    l = {
        0x10
    }
    m = "isTransferServiceAvailable"
.end annotation


# instance fields
.field public a:Lq60/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lq60/e;

.field public d:I


# direct methods
.method public constructor <init>(Lq60/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lq60/d;->c:Lq60/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq60/d;->b:Ljava/lang/Object;

    iget p1, p0, Lq60/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq60/d;->d:I

    iget-object p1, p0, Lq60/d;->c:Lq60/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq60/e;->a(Lq60/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
