.class public final Lzj1/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.thrift.client.AccountAuthFactorEapConnectServiceClient"
    f = "AccountAuthFactorEapConnectServiceClient.kt"
    l = {
        0x2a
    }
    m = "connectEapAccount"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lzj1/b;

.field public c:I


# direct methods
.method public constructor <init>(Lzj1/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lzj1/c;->b:Lzj1/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzj1/c;->a:Ljava/lang/Object;

    iget p1, p0, Lzj1/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzj1/c;->c:I

    iget-object p1, p0, Lzj1/c;->b:Lzj1/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzj1/b;->N(Lsd0/k;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
