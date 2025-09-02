.class public final LVl1/v0$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVl1/v0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1"
    f = "Transform.kt"
    l = {
        0x69,
        0x6a
    }
    m = "emit"
.end annotation


# instance fields
.field public a:LVl1/v0;

.field public b:Lkotlin/jvm/internal/H;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LVl1/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/v0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(LVl1/v0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/v0<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LVl1/v0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVl1/v0$a;->d:LVl1/v0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVl1/v0$a;->c:Ljava/lang/Object;

    iget p1, p0, LVl1/v0$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVl1/v0$a;->e:I

    iget-object p1, p0, LVl1/v0$a;->d:LVl1/v0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVl1/v0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
