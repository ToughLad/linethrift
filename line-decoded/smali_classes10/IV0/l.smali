.class public final LIV0/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.secondarydevicelogin.repository.QrCodeServiceRepository"
    f = "QrCodeServiceRepository.kt"
    l = {
        0x55
    }
    m = "verifyCertificate"
.end annotation


# instance fields
.field public a:LIV0/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LIV0/f;

.field public d:I


# direct methods
.method public constructor <init>(LIV0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LIV0/l;->c:LIV0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIV0/l;->b:Ljava/lang/Object;

    iget p1, p0, LIV0/l;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIV0/l;->d:I

    iget-object p1, p0, LIV0/l;->c:LIV0/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LIV0/f;->h(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
