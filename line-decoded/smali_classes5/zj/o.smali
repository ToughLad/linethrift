.class public final Lzj/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.fido.LiffRelyingPartyRepository"
    f = "LiffRelyingPartyRepository.kt"
    l = {
        0x59
    }
    m = "postResult"
.end annotation


# instance fields
.field public a:Lzj/k;

.field public b:Lgm1/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lzj/k;

.field public e:I


# direct methods
.method public constructor <init>(Lzj/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lzj/o;->d:Lzj/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lzj/o;->c:Ljava/lang/Object;

    iget p1, p0, Lzj/o;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzj/o;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lzj/o;->d:Lzj/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lzj/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgm1/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
