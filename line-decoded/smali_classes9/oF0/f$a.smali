.class public final LoF0/f$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoF0/f;->onRequest(Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;Lcom/linecorp/elsa/ElsaKit/ElsaNetworkControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.camera.core.listener.CameraStateEventListenerImpl$setNetworkInterface$networkInterface$1"
    f = "CameraStateEventListenerImpl.kt"
    l = {
        0x225
    }
    m = "onRequest"
.end annotation


# instance fields
.field public a:LoF0/f;

.field public b:Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LoF0/f;

.field public e:I


# direct methods
.method public constructor <init>(LoF0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoF0/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LoF0/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LoF0/f$a;->d:LoF0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LoF0/f$a;->c:Ljava/lang/Object;

    iget p1, p0, LoF0/f$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LoF0/f$a;->e:I

    iget-object p1, p0, LoF0/f$a;->d:LoF0/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LoF0/f;->onRequest(Lcom/linecorp/elsa/ElsaKit/ElsaNetworkRequest;Lcom/linecorp/elsa/ElsaKit/ElsaNetworkControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
