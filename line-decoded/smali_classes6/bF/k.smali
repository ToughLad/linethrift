.class public final LbF/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.deviceattestation.network.AuthAttestationRelyingPartyImpl"
    f = "AuthAttestationRelyingPartyImpl.kt"
    l = {
        0x34,
        0x38
    }
    m = "verifyAttestation-abY2Ymg"
.end annotation


# instance fields
.field public a:LbF/g;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LbF/g;

.field public d:I


# direct methods
.method public constructor <init>(LbF/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LbF/k;->c:LbF/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LbF/k;->b:Ljava/lang/Object;

    iget p1, p0, LbF/k;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbF/k;->d:I

    const/4 p1, 0x0

    iget-object v0, p0, LbF/k;->c:LbF/g;

    invoke-virtual {v0, p1, p1, p1, p0}, LbF/g;->c(Ljava/lang/String;[B[BLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
