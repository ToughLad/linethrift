.class public final LVl1/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "kotlinx.coroutines.flow.FlowKt__CollectionKt"
    f = "Collection.kt"
    l = {
        0x16
    }
    m = "toCollection"
.end annotation


# instance fields
.field public a:Ljava/util/Collection;

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

    iput-object p1, p0, LVl1/q;->b:Ljava/lang/Object;

    iget p1, p0, LVl1/q;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVl1/q;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LVl1/k;->K(LVl1/i;Ljava/util/Collection;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
