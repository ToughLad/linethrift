.class public final LVl1/j0;
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
        0x35
    }
    m = "single"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/H;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVl1/j0;->b:Ljava/lang/Object;

    iget p1, p0, LVl1/j0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVl1/j0;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LVl1/k;->G(LVl1/H0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
