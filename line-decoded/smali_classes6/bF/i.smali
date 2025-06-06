.class public final LbF/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.deviceattestation.network.AuthAttestationRelyingPartyImpl"
    f = "AuthAttestationRelyingPartyImpl.kt"
    l = {
        0x1b,
        0x1c
    }
    m = "getAttestationData"
.end annotation


# instance fields
.field public a:LbF/g;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LbF/g;

.field public d:I


# direct methods
.method public constructor <init>(LbF/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LbF/i;->c:LbF/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LbF/i;->b:Ljava/lang/Object;

    iget p1, p0, LbF/i;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbF/i;->d:I

    iget-object p1, p0, LbF/i;->c:LbF/g;

    invoke-virtual {p1, p0}, LbF/g;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
