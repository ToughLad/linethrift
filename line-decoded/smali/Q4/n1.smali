.class public final LQ4/n1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.paging.SimpleProducerScopeImpl"
    f = "SimpleChannelFlow.kt"
    l = {
        0x65
    }
    m = "awaitClose"
.end annotation


# instance fields
.field public a:Lxk1/a;

.field public b:LSl1/t0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LQ4/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/p1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(LQ4/p1;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQ4/n1;->d:LQ4/p1;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ4/n1;->c:Ljava/lang/Object;

    iget p1, p0, LQ4/n1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ4/n1;->e:I

    iget-object p1, p0, LQ4/n1;->d:LQ4/p1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQ4/p1;->z(LQ4/g0$b$c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
