.class public final LCj/z;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.launch.LiffAppParamsRepository"
    f = "LiffAppParamsRepository.kt"
    l = {
        0x25,
        0x2f
    }
    m = "fetchInitialAppParams"
.end annotation


# instance fields
.field public a:LCj/D;

.field public b:LWj/d;

.field public c:LWj/c;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LCj/D;

.field public f:I


# direct methods
.method public constructor <init>(LCj/D;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCj/z;->e:LCj/D;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCj/z;->d:Ljava/lang/Object;

    iget p1, p0, LCj/z;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCj/z;->f:I

    iget-object p1, p0, LCj/z;->e:LCj/D;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LCj/D;->a(LWj/d;LWj/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
