.class public final LVl1/U$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVl1/U;->b(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1"
    f = "Merge.kt"
    l = {
        0x4f
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LVl1/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/U<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LVl1/U;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/U<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LVl1/U$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVl1/U$a;->b:LVl1/U;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVl1/U$a;->a:Ljava/lang/Object;

    iget p1, p0, LVl1/U$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVl1/U$a;->c:I

    iget-object p1, p0, LVl1/U$a;->b:LVl1/U;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVl1/U;->b(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
