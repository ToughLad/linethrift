.class public final LCj/A;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.launch.LiffAppParamsRepository"
    f = "LiffAppParamsRepository.kt"
    l = {
        0x97,
        0xa1
    }
    m = "fetchSubWindowAppParams"
.end annotation


# instance fields
.field public a:LCj/D;

.field public b:LZi/b;

.field public c:LWj/d;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:LWj/e;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LCj/D;

.field public i:I


# direct methods
.method public constructor <init>(LCj/D;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCj/A;->h:LCj/D;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LCj/A;->g:Ljava/lang/Object;

    iget p1, p0, LCj/A;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCj/A;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LCj/A;->h:LCj/D;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LCj/D;->b(LZi/b;LWj/d;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
