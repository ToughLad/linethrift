.class public final LMM0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.network.aifilter.AiFilterServiceImpl"
    f = "AiFilterServiceImpl.kt"
    l = {
        0x39,
        0x3b,
        0x43
    }
    m = "request"
.end annotation


# instance fields
.field public a:LMM0/c;

.field public b:LNM0/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LMM0/c;

.field public e:I


# direct methods
.method public constructor <init>(LMM0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LMM0/b;->d:LMM0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMM0/b;->c:Ljava/lang/Object;

    iget p1, p0, LMM0/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMM0/b;->e:I

    iget-object p1, p0, LMM0/b;->d:LMM0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LMM0/c;->a(LNM0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
