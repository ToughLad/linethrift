.class public final LM3/g$c;
.super LV3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN3/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, LV3/a;-><init>(J)V

    iput-wide p1, p0, LM3/g$c;->e:J

    iput-object p3, p0, LM3/g$c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-wide v0, p0, LV3/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, LV3/a;->b:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    iget-object v1, p0, LM3/g$c;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/d$d;

    iget-wide v1, v0, LN3/d$d;->e:J

    iget-wide v3, p0, LM3/g$c;->e:J

    add-long/2addr v3, v1

    iget-wide v0, v0, LN3/d$d;->c:J

    add-long/2addr v3, v0

    return-wide v3

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, LV3/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, LV3/a;->b:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    iget-object v1, p0, LM3/g$c;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/d$d;

    iget-wide v0, v0, LN3/d$d;->e:J

    iget-wide v2, p0, LM3/g$c;->e:J

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
