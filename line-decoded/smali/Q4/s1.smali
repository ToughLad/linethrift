.class public final LQ4/s1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.paging.SingleRunner$Holder"
    f = "SingleRunner.kt"
    l = {
        0x83,
        0x66
    }
    m = "tryEnqueue"
.end annotation


# instance fields
.field public a:LQ4/q1$b;

.field public b:LSl1/t0;

.field public c:Lem1/a;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LQ4/q1$b;

.field public g:I


# direct methods
.method public constructor <init>(LQ4/q1$b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQ4/s1;->f:LQ4/q1$b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LQ4/s1;->e:Ljava/lang/Object;

    iget p1, p0, LQ4/s1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ4/s1;->g:I

    const/4 p1, 0x0

    iget-object v0, p0, LQ4/s1;->f:LQ4/q1$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, LQ4/q1$b;->b(ILSl1/t0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
