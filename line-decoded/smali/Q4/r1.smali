.class public final LQ4/r1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.paging.SingleRunner$Holder"
    f = "SingleRunner.kt"
    l = {
        0x83
    }
    m = "onFinish"
.end annotation


# instance fields
.field public a:LQ4/q1$b;

.field public b:LSl1/t0;

.field public c:Lem1/c;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LQ4/q1$b;

.field public f:I


# direct methods
.method public constructor <init>(LQ4/q1$b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQ4/r1;->e:LQ4/q1$b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ4/r1;->d:Ljava/lang/Object;

    iget p1, p0, LQ4/r1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ4/r1;->f:I

    iget-object p1, p0, LQ4/r1;->e:LQ4/q1$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQ4/q1$b;->a(LSl1/t0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
