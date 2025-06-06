.class public final LG2/b;
.super Lik1/K;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LG2/b;->b:Landroid/util/LongSparseArray;

    invoke-direct {p0}, Lik1/K;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, LG2/b;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LG2/b;->a:I

    iget-object p0, p0, LG2/b;->b:Landroid/util/LongSparseArray;

    invoke-virtual {p0, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, LG2/b;->a:I

    iget-object p0, p0, LG2/b;->b:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
