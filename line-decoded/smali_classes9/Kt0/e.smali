.class public final LKt0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.localdata.event.SquareLocalDataChangedCompoundEventMutableFlow"
    f = "SquareLocalDataChangedCompoundEventMutableFlow.kt"
    l = {
        0xe8,
        0x6e,
        0x77,
        0x7f
    }
    m = "updateCompoundEventStatus"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lcom/linecorp/line/square/localdata/event/d$b;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/linecorp/line/square/localdata/event/d;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/square/localdata/event/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/square/localdata/event/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LKt0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKt0/e;->f:Lcom/linecorp/line/square/localdata/event/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKt0/e;->e:Ljava/lang/Object;

    iget p1, p0, LKt0/e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKt0/e;->g:I

    iget-object p1, p0, LKt0/e;->f:Lcom/linecorp/line/square/localdata/event/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/square/localdata/event/d;->i(Lcom/linecorp/line/square/localdata/event/d;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
