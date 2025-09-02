.class public final LHV0/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.secondarydevicelogin.network.QrCodeLoginServiceClient"
    f = "QrCodeLoginServiceClient.kt"
    l = {
        0x50
    }
    m = "qrCodeLoginV2"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LHV0/q;

.field public c:I


# direct methods
.method public constructor <init>(LHV0/q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LHV0/o;->b:LHV0/q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LHV0/o;->a:Ljava/lang/Object;

    iget p1, p0, LHV0/o;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHV0/o;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LHV0/o;->b:LHV0/q;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, LHV0/q;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
