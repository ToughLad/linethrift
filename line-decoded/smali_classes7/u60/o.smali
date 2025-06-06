.class public final Lu60/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.virtualcard.googlepay.PayGooglePayUtils"
    f = "PayGooglePayUtils.kt"
    l = {
        0x4a
    }
    m = "getStableHardwareId"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lu60/l;

.field public c:I


# direct methods
.method public constructor <init>(Lu60/l;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lu60/o;->b:Lu60/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu60/o;->a:Ljava/lang/Object;

    iget p1, p0, Lu60/o;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu60/o;->c:I

    iget-object p1, p0, Lu60/o;->b:Lu60/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu60/l;->c(LQ9/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
