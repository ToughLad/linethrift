.class public final LVl1/a0;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    l = {
        0xb3
    }
    m = "first"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/H;

.field public b:LVl1/Y;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVl1/a0;->c:Ljava/lang/Object;

    iget p1, p0, LVl1/a0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVl1/a0;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LVl1/k;->s(LVl1/i;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
