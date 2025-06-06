.class public final LVl1/T0$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVl1/T0;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x185,
        0x191,
        0x196
    }
    m = "collect"
.end annotation


# instance fields
.field public a:LVl1/T0;

.field public b:LVl1/j;

.field public c:LVl1/V0;

.field public d:LSl1/t0;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LVl1/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/T0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(LVl1/T0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/T0<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LVl1/T0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVl1/T0$a;->g:LVl1/T0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVl1/T0$a;->f:Ljava/lang/Object;

    iget p1, p0, LVl1/T0$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVl1/T0$a;->h:I

    iget-object p1, p0, LVl1/T0$a;->g:LVl1/T0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVl1/T0;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
