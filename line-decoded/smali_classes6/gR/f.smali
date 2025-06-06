.class public final LgR/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.util.ServiceClientUtilsKt"
    f = "ServiceClientUtils.kt"
    l = {
        0x16
    }
    m = "aggregateSuccessResultsOrError"
.end annotation


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:Lxk1/p;

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

    iput-object p1, p0, LgR/f;->c:Ljava/lang/Object;

    iget p1, p0, LgR/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LgR/f;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, LgR/j;->b(LVl1/H0;Ljava/io/Serializable;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
