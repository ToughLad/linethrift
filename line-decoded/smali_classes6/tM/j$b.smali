.class public final LtM/j$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtM/j;->g(LtM/j;LtM/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.legy.statistics.UtsStatisticsDao"
    f = "UtsStatisticsDao.kt"
    l = {
        0x24,
        0x26
    }
    m = "incrementAndGetCount$suspendImpl"
.end annotation


# instance fields
.field public a:LtM/j;

.field public b:LtM/o;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LtM/j;

.field public f:I


# direct methods
.method public constructor <init>(LtM/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtM/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LtM/j$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LtM/j$b;->e:LtM/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LtM/j$b;->d:Ljava/lang/Object;

    iget p1, p0, LtM/j$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LtM/j$b;->f:I

    iget-object p1, p0, LtM/j$b;->e:LtM/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LtM/j;->g(LtM/j;LtM/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
