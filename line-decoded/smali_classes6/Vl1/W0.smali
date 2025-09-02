.class public final LVl1/W0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a2,
        0x1a6
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public a:LVl1/X0;

.field public b:LWl1/x;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LVl1/X0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/X0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(LVl1/X0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LVl1/W0;->d:LVl1/X0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVl1/W0;->c:Ljava/lang/Object;

    iget p1, p0, LVl1/W0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVl1/W0;->e:I

    iget-object p1, p0, LVl1/W0;->d:LVl1/X0;

    invoke-virtual {p1, p0}, LVl1/X0;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
