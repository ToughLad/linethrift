.class public final Lu60/r;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.virtualcard.googlepay.PayGooglePayUtils"
    f = "PayGooglePayUtils.kt"
    l = {
        0x60,
        0x5e
    }
    m = "getVisaIdTokenRefId"
.end annotation


# instance fields
.field public a:Lv60/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lu60/l;

.field public d:I


# direct methods
.method public constructor <init>(Lu60/l;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lu60/r;->c:Lu60/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu60/r;->b:Ljava/lang/Object;

    iget p1, p0, Lu60/r;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu60/r;->d:I

    sget-object p1, Lu60/l;->a:Lu60/l;

    iget-object p1, p0, Lu60/r;->c:Lu60/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu60/l;->g(LQ9/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
