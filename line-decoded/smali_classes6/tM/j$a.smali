.class public final LtM/j$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtM/j;->e(LtM/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.legy.statistics.UtsStatisticsDao"
    f = "UtsStatisticsDao.kt"
    l = {
        0x2f,
        0x30
    }
    m = "getAllThenClear$suspendImpl"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LtM/j;

.field public d:I


# direct methods
.method public constructor <init>(LtM/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtM/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LtM/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LtM/j$a;->c:LtM/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LtM/j$a;->b:Ljava/lang/Object;

    iget p1, p0, LtM/j$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LtM/j$a;->d:I

    iget-object p1, p0, LtM/j$a;->c:LtM/j;

    invoke-static {p1, p0}, LtM/j;->e(LtM/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
