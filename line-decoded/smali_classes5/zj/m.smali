.class public final Lzj/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.fido.LiffRelyingPartyRepository"
    f = "LiffRelyingPartyRepository.kt"
    l = {
        0x78
    }
    m = "executeWithRetry"
.end annotation


# instance fields
.field public a:Lzj/k;

.field public b:Lpm1/x;

.field public c:Lkotlin/jvm/internal/H;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lzj/k;

.field public h:I


# direct methods
.method public constructor <init>(Lzj/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lzj/m;->g:Lzj/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzj/m;->f:Ljava/lang/Object;

    iget p1, p0, Lzj/m;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzj/m;->h:I

    sget-object p1, Lzj/k;->d:Lpm1/t;

    iget-object p1, p0, Lzj/m;->g:Lzj/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzj/k;->b(Lpm1/x;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
