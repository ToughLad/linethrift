.class public final LZ0/I$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lyk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ0/I;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lyk1/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/F;

.field public final synthetic b:LZ0/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ0/I<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/F;LZ0/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/F;",
            "LZ0/I<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/I$a;->a:Lkotlin/jvm/internal/F;

    iput-object p2, p0, LZ0/I$a;->b:LZ0/I;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state list through an iterator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, LZ0/I$a;->a:Lkotlin/jvm/internal/F;

    iget v0, v0, Lkotlin/jvm/internal/F;->a:I

    iget-object p0, p0, LZ0/I$a;->b:LZ0/I;

    iget p0, p0, LZ0/I;->d:I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget-object p0, p0, LZ0/I$a;->a:Lkotlin/jvm/internal/F;

    iget p0, p0, Lkotlin/jvm/internal/F;->a:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LZ0/I$a;->a:Lkotlin/jvm/internal/F;

    iget v1, v0, Lkotlin/jvm/internal/F;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object p0, p0, LZ0/I$a;->b:LZ0/I;

    iget v2, p0, LZ0/I;->d:I

    invoke-static {v1, v2}, LZ0/t;->a(II)V

    iput v1, v0, Lkotlin/jvm/internal/F;->a:I

    invoke-virtual {p0, v1}, LZ0/I;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    iget-object p0, p0, LZ0/I$a;->a:Lkotlin/jvm/internal/F;

    iget p0, p0, Lkotlin/jvm/internal/F;->a:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LZ0/I$a;->a:Lkotlin/jvm/internal/F;

    iget v1, v0, Lkotlin/jvm/internal/F;->a:I

    iget-object p0, p0, LZ0/I$a;->b:LZ0/I;

    iget v2, p0, LZ0/I;->d:I

    invoke-static {v1, v2}, LZ0/t;->a(II)V

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lkotlin/jvm/internal/F;->a:I

    invoke-virtual {p0, v1}, LZ0/I;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget-object p0, p0, LZ0/I$a;->a:Lkotlin/jvm/internal/F;

    iget p0, p0, Lkotlin/jvm/internal/F;->a:I

    return p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state list through an iterator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
