.class public final Lr0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lr0/G;

.field public final c:Lr0/M;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(I[Lr0/G;Lr0/M;Ljava/util/List;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr0/H;->a:I

    iput-object p2, p0, Lr0/H;->b:[Lr0/G;

    iput-object p3, p0, Lr0/H;->c:Lr0/M;

    iput-object p4, p0, Lr0/H;->d:Ljava/lang/Object;

    iput p5, p0, Lr0/H;->e:I

    array-length p1, p2

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    :goto_0
    if-ge p4, p1, :cond_0

    aget-object v0, p2, p4

    iget v0, v0, Lr0/G;->o:I

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iput p5, p0, Lr0/H;->f:I

    iget p1, p0, Lr0/H;->e:I

    add-int/2addr p5, p1

    if-gez p5, :cond_1

    goto :goto_1

    :cond_1
    move p3, p5

    :goto_1
    iput p3, p0, Lr0/H;->g:I

    return-void
.end method


# virtual methods
.method public final a(III)[Lr0/G;
    .locals 12

    iget-object v0, p0, Lr0/H;->b:[Lr0/G;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v10, v3

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    add-int/lit8 v11, v3, 0x1

    iget-object v5, p0, Lr0/H;->d:Ljava/lang/Object;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/c;

    iget-wide v5, v3, Lr0/c;->a:J

    long-to-int v3, v5

    iget-object v5, p0, Lr0/H;->c:Lr0/M;

    iget-object v5, v5, Lr0/M;->b:[I

    aget v6, v5, v10

    iget v9, p0, Lr0/H;->a:I

    move v5, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v4 .. v10}, Lr0/G;->p(IIIIII)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/2addr v10, v3

    add-int/lit8 v2, v2, 0x1

    move p1, v5

    move v3, v11

    goto :goto_0

    :cond_0
    return-object v0
.end method
