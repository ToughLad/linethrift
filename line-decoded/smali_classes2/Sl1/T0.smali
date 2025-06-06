.class public final LSl1/T0;
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
    c = "kotlinx.coroutines.TimeoutKt"
    f = "Timeout.kt"
    l = {
        0x66
    }
    m = "withTimeoutOrNull"
.end annotation


# instance fields
.field public a:Lxk1/p;

.field public b:Lkotlin/jvm/internal/H;

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
    .locals 2

    iput-object p1, p0, LSl1/T0;->c:Ljava/lang/Object;

    iget p1, p0, LSl1/T0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSl1/T0;->d:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, LFn/c;->k(JLxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
