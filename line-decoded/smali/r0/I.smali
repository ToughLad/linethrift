.class public abstract Lr0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr0/M;

.field public final b:I

.field public final c:I

.field public final d:Lr0/x;

.field public final e:Lr0/O;


# direct methods
.method public constructor <init>(Lr0/M;IILr0/x;Lr0/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/I;->a:Lr0/M;

    iput p2, p0, Lr0/I;->b:I

    iput p3, p0, Lr0/I;->c:I

    iput-object p4, p0, Lr0/I;->d:Lr0/x;

    iput-object p5, p0, Lr0/I;->e:Lr0/O;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    iget-object p0, p0, Lr0/I;->a:Lr0/M;

    iget-object v0, p0, Lr0/M;->a:[I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    aget p0, v0, p1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    iget-object p0, p0, Lr0/M;->b:[I

    aget v1, p0, p2

    aget p2, v0, p2

    add-int/2addr v1, p2

    aget p0, p0, p1

    sub-int p0, v1, p0

    :goto_0
    const/4 p1, 0x0

    if-gez p0, :cond_1

    move p0, p1

    :cond_1
    if-ltz p0, :cond_2

    const p2, 0x7fffffff

    invoke-static {p0, p0, p1, p2}, LQ5/X;->k(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "width("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LAo/e;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract b(I[Lr0/G;Ljava/util/List;I)Lr0/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lr0/G;",
            "Ljava/util/List<",
            "Lr0/c;",
            ">;I)",
            "Lr0/H;"
        }
    .end annotation
.end method

.method public final c(I)Lr0/H;
    .locals 12

    iget-object v0, p0, Lr0/I;->e:Lr0/O;

    invoke-virtual {v0, p1}, Lr0/O;->b(I)Lr0/O$c;

    move-result-object v0

    iget-object v1, v0, Lr0/O$c;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    iget v0, v0, Lr0/O$c;->a:I

    if-eqz v2, :cond_1

    add-int v4, v0, v2

    iget v5, p0, Lr0/I;->b:I

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Lr0/I;->c:I

    move v11, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v11, v3

    :goto_1
    new-array v4, v2, [Lr0/G;

    move v9, v3

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/c;

    iget-wide v5, v5, Lr0/c;->a:J

    long-to-int v10, v5

    invoke-virtual {p0, v9, v10}, Lr0/I;->a(II)J

    move-result-wide v6

    add-int v8, v0, v3

    iget-object v5, p0, Lr0/I;->d:Lr0/x;

    invoke-virtual/range {v5 .. v11}, Lr0/x;->b(JIIII)Lr0/G;

    move-result-object v5

    add-int/2addr v9, v10

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v4, v1, v11}, Lr0/I;->b(I[Lr0/G;Ljava/util/List;I)Lr0/H;

    move-result-object p0

    return-object p0
.end method
