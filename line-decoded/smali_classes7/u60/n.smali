.class public final Lu60/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.virtualcard.googlepay.PayGooglePayUtils"
    f = "PayGooglePayUtils.kt"
    l = {
        0x59
    }
    m = "getJcbTokenRefId"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lu60/l;

.field public c:I


# direct methods
.method public constructor <init>(Lu60/l;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lu60/n;->b:Lu60/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu60/n;->a:Ljava/lang/Object;

    iget p1, p0, Lu60/n;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu60/n;->c:I

    sget-object p1, Lu60/l;->a:Lu60/l;

    iget-object p1, p0, Lu60/n;->b:Lu60/l;

    invoke-virtual {p1, p0}, Lu60/l;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
