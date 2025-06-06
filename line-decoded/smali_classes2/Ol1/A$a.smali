.class public final LOl1/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lyk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOl1/A;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lyk1/a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:LOl1/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOl1/A<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOl1/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOl1/A<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOl1/A$a;->c:LOl1/A;

    iget-object p1, p1, LOl1/A;->a:LOl1/k;

    invoke-interface {p1}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LOl1/A$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    :goto_0
    iget v0, p0, LOl1/A$a;->b:I

    iget-object v1, p0, LOl1/A$a;->c:LOl1/A;

    const/4 v2, 0x1

    iget-object v3, p0, LOl1/A$a;->a:Ljava/util/Iterator;

    iget v4, v1, LOl1/A;->b:I

    if-ge v0, v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LOl1/A$a;->b:I

    add-int/2addr v0, v2

    iput v0, p0, LOl1/A$a;->b:I

    goto :goto_0

    :cond_0
    iget p0, p0, LOl1/A$a;->b:I

    iget v0, v1, LOl1/A;->c:I

    if-ge p0, v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :goto_0
    iget v0, p0, LOl1/A$a;->b:I

    iget-object v1, p0, LOl1/A$a;->c:LOl1/A;

    iget-object v2, p0, LOl1/A$a;->a:Ljava/util/Iterator;

    iget v3, v1, LOl1/A;->b:I

    if-ge v0, v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LOl1/A$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOl1/A$a;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, LOl1/A$a;->b:I

    iget v1, v1, LOl1/A;->c:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOl1/A$a;->b:I

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
