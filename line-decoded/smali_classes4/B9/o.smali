.class public final LB9/o;
.super LB9/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LB9/m<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I

.field public final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LB9/o;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LB9/o;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, LB9/m;-><init>()V

    iput-object p1, p0, LB9/o;->d:[Ljava/lang/Object;

    iput-object p3, p0, LB9/o;->e:[Ljava/lang/Object;

    iput p4, p0, LB9/o;->f:I

    iput p2, p0, LB9/o;->g:I

    iput p5, p0, LB9/o;->h:I

    return-void
.end method


# virtual methods
.method public final b()LB9/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB9/p<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LB9/m;->b:LB9/h;

    if-nez v0, :cond_1

    sget-object v0, LB9/h;->b:LB9/k;

    iget v0, p0, LB9/o;->h:I

    if-nez v0, :cond_0

    sget-object v0, LB9/n;->e:LB9/n;

    goto :goto_0

    :cond_0
    new-instance v1, LB9/n;

    iget-object v2, p0, LB9/o;->d:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, LB9/n;-><init>([Ljava/lang/Object;I)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LB9/m;->b:LB9/h;

    :cond_1
    invoke-virtual {v0}, LB9/h;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    check-cast p0, LB9/r;

    return-object p0
.end method

.method public final c([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, LB9/o;->h:I

    iget-object p0, p0, LB9/o;->d:[Ljava/lang/Object;

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    iget-object v0, p0, LB9/o;->e:[Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, -0x3361d2af

    mul-long/2addr v1, v3

    long-to-int v1, v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x1b873593

    mul-long/2addr v1, v3

    long-to-int v1, v1

    :goto_0
    iget v2, p0, LB9/o;->f:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB9/o;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LB9/o;->g:I

    return p0
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, LB9/o;->b()LB9/p;

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, LB9/o;->h:I

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, LB9/o;->h:I

    return p0
.end method
