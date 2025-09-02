.class public final Lm9/K;
.super Lm9/z;
.source "SourceFile"


# static fields
.field public static final i:[Ljava/lang/Object;

.field public static final j:Lm9/K;


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    sput-object v2, Lm9/K;->i:[Ljava/lang/Object;

    new-instance v1, Lm9/K;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, Lm9/K;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v1, Lm9/K;->j:Lm9/K;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lm9/z;-><init>()V

    iput-object p1, p0, Lm9/K;->d:[Ljava/lang/Object;

    iput p2, p0, Lm9/K;->e:I

    iput-object p3, p0, Lm9/K;->f:[Ljava/lang/Object;

    iput p4, p0, Lm9/K;->g:I

    iput p5, p0, Lm9/K;->h:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lm9/K;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lm9/K;->h:I

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lm9/K;->h:I

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p0, Lm9/K;->f:[Ljava/lang/Object;

    array-length v1, v0

    if-nez v1, :cond_0

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
    iget v2, p0, Lm9/K;->g:I

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

.method public final d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lm9/K;->e:I

    return p0
.end method

.method public final i()Lm9/S;
    .locals 1

    invoke-virtual {p0}, Lm9/z;->s()Lm9/w;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm9/w;->t(I)Lm9/s;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lm9/z;->s()Lm9/w;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm9/w;->t(I)Lm9/s;

    move-result-object p0

    return-object p0
.end method

.method public final l()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm9/K;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lm9/K;->h:I

    return p0
.end method

.method public final t()Lm9/w;
    .locals 1

    iget-object v0, p0, Lm9/K;->d:[Ljava/lang/Object;

    iget p0, p0, Lm9/K;->h:I

    invoke-static {p0, v0}, Lm9/w;->r(I[Ljava/lang/Object;)Lm9/J;

    move-result-object p0

    return-object p0
.end method
