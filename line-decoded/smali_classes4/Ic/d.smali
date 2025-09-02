.class public final LIc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LLc/a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroidx/core/app/FrameMetricsAggregator;

.field public final c:Ljava/util/HashMap;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LLc/a;->d()LLc/a;

    move-result-object v0

    sput-object v0, LIc/d;->e:LLc/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/FrameMetricsAggregator;

    invoke-direct {v0}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, LIc/d;->d:Z

    .line 4
    iput-object p1, p0, LIc/d;->a:Landroid/app/Activity;

    .line 5
    iput-object v0, p0, LIc/d;->b:Landroidx/core/app/FrameMetricsAggregator;

    .line 6
    iput-object v1, p0, LIc/d;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/perf/util/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/perf/util/f<",
            "LMc/c;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LIc/d;->d:Z

    sget-object v1, LIc/d;->e:LLc/a;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LLc/a;->a()V

    new-instance p0, Lcom/google/firebase/perf/util/f;

    invoke-direct {p0}, Lcom/google/firebase/perf/util/f;-><init>()V

    return-object p0

    :cond_0
    iget-object p0, p0, LIc/d;->b:Landroidx/core/app/FrameMetricsAggregator;

    iget-object p0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/FrameMetricsAggregator$a;

    iget-object p0, p0, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-nez p0, :cond_1

    invoke-virtual {v1}, LLc/a;->a()V

    new-instance p0, Lcom/google/firebase/perf/util/f;

    invoke-direct {p0}, Lcom/google/firebase/perf/util/f;-><init>()V

    return-object p0

    :cond_1
    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    add-int/2addr v1, v5

    const/16 v6, 0x2bc

    if-le v4, v6, :cond_2

    add-int/2addr v3, v5

    :cond_2
    const/16 v6, 0x10

    if-le v4, v6, :cond_3

    add-int/2addr v2, v5

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, LMc/c;

    invoke-direct {p0, v1, v2, v3}, LMc/c;-><init>(III)V

    new-instance v0, Lcom/google/firebase/perf/util/f;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
