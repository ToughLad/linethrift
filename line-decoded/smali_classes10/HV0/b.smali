.class public final LHV0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.secondarydevicelogin.network.PinCodeVerificationNetworkClient"
    f = "PinCodeVerificationNetworkClient.kt"
    l = {
        0x17
    }
    m = "awaitPinCodeVerification"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LHV0/a;

.field public c:I


# direct methods
.method public constructor <init>(LHV0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LHV0/b;->b:LHV0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LHV0/b;->a:Ljava/lang/Object;

    iget p1, p0, LHV0/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHV0/b;->c:I

    const/4 p1, 0x0

    iget-object v0, p0, LHV0/b;->b:LHV0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, LHV0/a;->a(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
