.class public final Lnb/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lnb/a;


# direct methods
.method public constructor <init>(Lnb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/a$b;->c:Lnb/a;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lnb/a$b;->b:I

    iget-object p0, p0, Lnb/a$b;->c:Lnb/a;

    iget p0, p0, Lnb/a;->a:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnb/a$b;->b:I

    iget-object v1, p0, Lnb/a$b;->c:Lnb/a;

    iget v2, v1, Lnb/a;->a:I

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lnb/a$b;->b:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lnb/a$b;->a:Z

    new-instance p0, Lnb/a$a;

    invoke-direct {p0, v1, v0}, Lnb/a$a;-><init>(Lnb/a;I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lnb/a$b;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-boolean v2, p0, Lnb/a$b;->a:Z

    if-nez v2, :cond_0

    if-ltz v0, :cond_0

    shl-int/2addr v0, v1

    iget-object v2, p0, Lnb/a$b;->c:Lnb/a;

    invoke-virtual {v2, v0}, Lnb/a;->c(I)Ljava/lang/Object;

    iget v0, p0, Lnb/a$b;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lnb/a$b;->b:I

    iput-boolean v1, p0, Lnb/a$b;->a:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
