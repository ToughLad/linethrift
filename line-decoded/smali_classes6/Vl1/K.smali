.class public final LVl1/K;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    l = {
        0x47
    }
    m = "emitAbort$FlowKt__LimitKt"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

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

    iput-object p1, p0, LVl1/K;->b:Ljava/lang/Object;

    iget p1, p0, LVl1/K;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVl1/K;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, LU8/a;->a(LVl1/j;Ljava/lang/Object;Ljava/lang/Object;Lok1/d;)Lnk1/a;

    move-result-object p0

    return-object p0
.end method
