.class public final LLt0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.localdata.monitoring.timeconsuming.TimeConsumingFunctionDetector"
    f = "TimeConsumingFunctionDetector.kt"
    l = {
        0x4d
    }
    m = "informDetection-0E7RQCE"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LLt0/e;

.field public c:I


# direct methods
.method public constructor <init>(LLt0/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLt0/b;->b:LLt0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LLt0/b;->a:Ljava/lang/Object;

    iget p1, p0, LLt0/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLt0/b;->c:I

    const/4 p1, 0x0

    iget-object v0, p0, LLt0/b;->b:LLt0/e;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, p1, p0}, LLt0/e;->a(LLt0/e;JLAj/E;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
