.class public final LOl1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOl1/k;
.implements LOl1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOl1/k<",
        "TT;>;",
        "LOl1/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LOl1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOl1/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(LOl1/k;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOl1/k<",
            "+TT;>;II)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOl1/A;->a:LOl1/k;

    iput p2, p0, LOl1/A;->b:I

    iput p3, p0, LOl1/A;->c:I

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    :cond_0
    const-string p0, "endIndex should be not less than startIndex, but was "

    const-string p1, " < "

    invoke-static {p3, p2, p0, p1}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "endIndex should be non-negative, but is "

    invoke-static {p3, p0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, "startIndex should be non-negative, but is "

    invoke-static {p2, p0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(I)LOl1/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LOl1/k<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, LOl1/A;->c:I

    iget v1, p0, LOl1/A;->b:I

    sub-int v2, v0, v1

    if-lt p1, v2, :cond_0

    sget-object p0, LOl1/f;->a:LOl1/f;

    return-object p0

    :cond_0
    new-instance v2, LOl1/A;

    add-int/2addr v1, p1

    iget-object p0, p0, LOl1/A;->a:LOl1/k;

    invoke-direct {v2, p0, v1, v0}, LOl1/A;-><init>(LOl1/k;II)V

    return-object v2
.end method

.method public final c(I)LOl1/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LOl1/k<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, LOl1/A;->c:I

    iget v1, p0, LOl1/A;->b:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LOl1/A;

    add-int/2addr p1, v1

    iget-object p0, p0, LOl1/A;->a:LOl1/k;

    invoke-direct {v0, p0, v1, p1}, LOl1/A;-><init>(LOl1/k;II)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LOl1/A$a;

    invoke-direct {v0, p0}, LOl1/A$a;-><init>(LOl1/A;)V

    return-object v0
.end method
