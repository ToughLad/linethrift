.class public final LHV0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.secondarydevicelogin.network.QrCodeLoginPermitNoticeServiceClient"
    f = "QrCodeLoginPermitNoticeServiceClient.kt"
    l = {
        0x24
    }
    m = "checkQrCodeVerified"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LHV0/i;

.field public c:I


# direct methods
.method public constructor <init>(LHV0/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LHV0/f;->b:LHV0/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHV0/f;->a:Ljava/lang/Object;

    iget p1, p0, LHV0/f;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHV0/f;->c:I

    iget-object p1, p0, LHV0/f;->b:LHV0/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LHV0/i;->P(Ljava/lang/String;Ljava/lang/Long;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
