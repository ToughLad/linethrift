.class public final Lu60/D;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.virtualcard.googlepay.PayGooglePayVisaViewModel"
    f = "PayGooglePayVisaViewModel.kt"
    l = {
        0xc8
    }
    m = "isProvisionEnabled"
.end annotation


# instance fields
.field public a:Lu60/t;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lu60/t;

.field public d:I


# direct methods
.method public constructor <init>(Lu60/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lu60/D;->c:Lu60/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu60/D;->b:Ljava/lang/Object;

    iget p1, p0, Lu60/D;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu60/D;->d:I

    iget-object p1, p0, Lu60/D;->c:Lu60/t;

    invoke-static {p1, p0}, Lu60/t;->j7(Lu60/t;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
