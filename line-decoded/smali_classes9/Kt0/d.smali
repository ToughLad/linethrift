.class public final LKt0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.localdata.event.SquareLocalDataChangedCompoundEventMutableFlow"
    f = "SquareLocalDataChangedCompoundEventMutableFlow.kt"
    l = {
        0xe8,
        0xa8
    }
    m = "pendOrEmitEvents"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/Set;

.field public c:Lem1/c;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/square/localdata/event/d;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/square/localdata/event/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LKt0/d;->e:Lcom/linecorp/line/square/localdata/event/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKt0/d;->d:Ljava/lang/Object;

    iget p1, p0, LKt0/d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKt0/d;->f:I

    iget-object p1, p0, LKt0/d;->e:Lcom/linecorp/line/square/localdata/event/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/square/localdata/event/d;->f(Lcom/linecorp/line/square/localdata/event/d;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
