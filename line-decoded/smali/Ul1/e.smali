.class public final LUl1/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0xc2d
    }
    m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LUl1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUl1/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LUl1/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LUl1/e;->b:LUl1/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LUl1/e;->a:Ljava/lang/Object;

    iget p1, p0, LUl1/e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUl1/e;->c:I

    sget-object p1, LUl1/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, LUl1/e;->b:LUl1/c;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LUl1/c;->Q(LUl1/m;IJLok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LUl1/l;

    invoke-direct {p1, p0}, LUl1/l;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
