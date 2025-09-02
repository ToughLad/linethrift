.class public final LKt0/f;
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
    c = "com.linecorp.line.square.localdata.event.SquareLocalDataChangedEventNotifier"
    f = "SquareLocalDataChangedEventNotifier.kt"
    l = {
        0x35
    }
    m = "queryWithEventSuspendable"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/square/localdata/event/f;

.field public b:LKt0/g;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/square/localdata/event/f;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/square/localdata/event/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LKt0/f;->d:Lcom/linecorp/line/square/localdata/event/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKt0/f;->c:Ljava/lang/Object;

    iget p1, p0, LKt0/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKt0/f;->e:I

    iget-object p1, p0, LKt0/f;->d:Lcom/linecorp/line/square/localdata/event/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/square/localdata/event/f;->b(Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
