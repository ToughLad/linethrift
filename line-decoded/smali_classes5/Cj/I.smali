.class public final LCj/I;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.launch.LiffCacheDataRepository"
    f = "LiffCacheDataRepository.kt"
    l = {
        0xb7,
        0x34
    }
    m = "setForInitialLiff"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LZi/b;

.field public c:Lem1/c;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LCj/J;

.field public f:I


# direct methods
.method public constructor <init>(LCj/J;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCj/I;->e:LCj/J;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCj/I;->d:Ljava/lang/Object;

    iget p1, p0, LCj/I;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCj/I;->f:I

    iget-object p1, p0, LCj/I;->e:LCj/J;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LCj/J;->g(LZi/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
