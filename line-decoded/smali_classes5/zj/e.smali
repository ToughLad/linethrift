.class public final Lzj/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.fido.LiffPassKeyRelyingPartyService"
    f = "LiffPassKeyRelyingPartyService.kt"
    l = {
        0x4b
    }
    m = "getAuthenticationOptions"
.end annotation


# instance fields
.field public a:Lzj/i;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzj/i;

.field public d:I


# direct methods
.method public constructor <init>(Lzj/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lzj/e;->c:Lzj/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzj/e;->b:Ljava/lang/Object;

    iget p1, p0, Lzj/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzj/e;->d:I

    iget-object p1, p0, Lzj/e;->c:Lzj/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzj/i;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
