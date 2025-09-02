.class public final LCj/C;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.launch.LiffAppParamsRepository"
    f = "LiffAppParamsRepository.kt"
    l = {
        0x6e
    }
    m = "fetchSubsequentAppParamsWithoutContext"
.end annotation


# instance fields
.field public a:LCj/D;

.field public b:LCj/n$b;

.field public c:LWj/d;

.field public d:LWj/e;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LCj/D;

.field public g:I


# direct methods
.method public constructor <init>(LCj/D;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCj/C;->f:LCj/D;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCj/C;->e:Ljava/lang/Object;

    iget p1, p0, LCj/C;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCj/C;->g:I

    iget-object p1, p0, LCj/C;->f:LCj/D;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LCj/D;->d(LCj/n$b;LWj/d;LWj/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
