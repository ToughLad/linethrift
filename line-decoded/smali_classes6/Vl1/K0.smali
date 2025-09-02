.class public final LVl1/K0;
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
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x183,
        0x18a,
        0x18d
    }
    m = "collect$suspendImpl"
.end annotation


# instance fields
.field public a:LVl1/J0;

.field public b:LVl1/j;

.field public c:LVl1/M0;

.field public d:LSl1/t0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LVl1/J0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/J0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(LVl1/J0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/J0<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LVl1/K0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVl1/K0;->f:LVl1/J0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVl1/K0;->e:Ljava/lang/Object;

    iget p1, p0, LVl1/K0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVl1/K0;->g:I

    iget-object p1, p0, LVl1/K0;->f:LVl1/J0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LVl1/J0;->o(LVl1/J0;LVl1/j;Lkotlin/coroutines/Continuation;)Lnk1/a;

    move-result-object p0

    return-object p0
.end method
