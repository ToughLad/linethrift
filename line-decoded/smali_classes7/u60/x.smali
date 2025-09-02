.class public final Lu60/x;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.virtualcard.googlepay.PayGooglePayVisaViewModel"
    f = "PayGooglePayVisaViewModel.kt"
    l = {
        0x75
    }
    m = "getExecuteSchemeUrl"
.end annotation


# instance fields
.field public a:Lu60/t;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lu60/t;

.field public e:I


# direct methods
.method public constructor <init>(Lu60/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lu60/x;->d:Lu60/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu60/x;->c:Ljava/lang/Object;

    iget p1, p0, Lu60/x;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu60/x;->e:I

    iget-object p1, p0, Lu60/x;->d:Lu60/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu60/t;->n7(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
