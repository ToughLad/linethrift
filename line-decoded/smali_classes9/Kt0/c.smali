.class public final LKt0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.localdata.event.SquareLocalDataChangedCompoundEventMutableFlow"
    f = "SquareLocalDataChangedCompoundEventMutableFlow.kt"
    l = {
        0x95
    }
    m = "emitPendingEventsDuringEventFetch"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/square/localdata/event/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/square/localdata/event/d;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/square/localdata/event/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LKt0/c;->c:Lcom/linecorp/line/square/localdata/event/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKt0/c;->b:Ljava/lang/Object;

    iget p1, p0, LKt0/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKt0/c;->d:I

    sget-object p1, Lcom/linecorp/line/square/localdata/event/d;->g:Lcom/linecorp/line/square/localdata/event/d$a;

    iget-object p1, p0, LKt0/c;->c:Lcom/linecorp/line/square/localdata/event/d;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/square/localdata/event/d;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
