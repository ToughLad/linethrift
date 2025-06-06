.class public final LOl1/B;
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


# direct methods
.method public constructor <init>(LOl1/k;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOl1/k<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOl1/B;->a:LOl1/k;

    iput p2, p0, LOl1/B;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "count must be non-negative, but was "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(I)LOl1/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LOl1/k<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, LOl1/B;->b:I

    if-lt p1, v0, :cond_0

    sget-object p0, LOl1/f;->a:LOl1/f;

    return-object p0

    :cond_0
    new-instance v1, LOl1/A;

    iget-object p0, p0, LOl1/B;->a:LOl1/k;

    invoke-direct {v1, p0, p1, v0}, LOl1/A;-><init>(LOl1/k;II)V

    return-object v1
.end method

.method public final c(I)LOl1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LOl1/k<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, LOl1/B;->b:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LOl1/B;

    iget-object p0, p0, LOl1/B;->a:LOl1/k;

    invoke-direct {v0, p0, p1}, LOl1/B;-><init>(LOl1/k;I)V

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

    new-instance v0, LOl1/B$a;

    invoke-direct {v0, p0}, LOl1/B$a;-><init>(LOl1/B;)V

    return-object v0
.end method
