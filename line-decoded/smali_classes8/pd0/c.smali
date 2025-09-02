.class public final Lpd0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.protocol.protobuf.placesearch.ExternalInterlockServiceGrpcKt$ExternalInterlockServiceCoroutineStub"
    f = "ExternalInterlockServiceOuterClassGrpcKt.kt"
    l = {
        0x60
    }
    m = "getPlaceSearchProviderList"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lpd0/d;

.field public c:I


# direct methods
.method public constructor <init>(Lpd0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpd0/c;->b:Lpd0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpd0/c;->a:Ljava/lang/Object;

    iget p1, p0, Lpd0/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpd0/c;->c:I

    iget-object p1, p0, Lpd0/c;->b:Lpd0/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpd0/d;->b(Lpd0/g;Le91/S;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
