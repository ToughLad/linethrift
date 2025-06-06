.class public final Lu60/w;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.virtualcard.googlepay.PayGooglePayVisaViewModel"
    f = "PayGooglePayVisaViewModel.kt"
    l = {
        0x64,
        0x65,
        0x63,
        0x68
    }
    m = "createProvisioningRequest"
.end annotation


# instance fields
.field public a:Lu60/t;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lu60/t;

.field public g:I


# direct methods
.method public constructor <init>(Lu60/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lu60/w;->f:Lu60/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu60/w;->e:Ljava/lang/Object;

    iget p1, p0, Lu60/w;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu60/w;->g:I

    iget-object p1, p0, Lu60/w;->f:Lu60/t;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lu60/t;->h7(Lu60/t;LQ9/b;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
