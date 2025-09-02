.class public abstract Lin1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[Lin1/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lin1/a$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lin1/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin1/a$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Lin1/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin1/a$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final synthetic g:Lin1/a;


# direct methods
.method public constructor <init>(Lin1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin1/a$d;->g:Lin1/a;

    iget-object p1, p1, Lin1/a;->c:[Lin1/a$g;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lin1/a$d;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lin1/a$d;->b:I

    invoke-virtual {p0}, Lin1/a$d;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lin1/a$d;->d:Lin1/a$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin1/a$c;->c:Lin1/a$c;

    iput-object v0, p0, Lin1/a$d;->d:Lin1/a$c;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lin1/a$d;->b:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lin1/a$d;->c:[Lin1/a$c;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lin1/a$d;->b:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lin1/a$d;->d:Lin1/a$c;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_1
    iget v0, p0, Lin1/a$d;->a:I

    if-ltz v0, :cond_3

    iget-object v1, p0, Lin1/a$d;->g:Lin1/a;

    iget-object v1, v1, Lin1/a;->c:[Lin1/a$g;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lin1/a$d;->a:I

    aget-object v0, v1, v0

    iget v1, v0, Lin1/a$g;->b:I

    if-eqz v1, :cond_1

    iget-object v0, v0, Lin1/a$g;->e:[Lin1/a$c;

    iput-object v0, p0, Lin1/a$d;->c:[Lin1/a$c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lin1/a$d;->c:[Lin1/a$c;

    aget-object v1, v1, v0

    iput-object v1, p0, Lin1/a$d;->d:Lin1/a$c;

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lin1/a$d;->b:I

    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Lin1/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin1/a$c<",
            "TK;TV;>;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lin1/a$d;->d:Lin1/a$c;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lin1/a$d;->e:Lin1/a$c;

    iget-object v0, v0, Lin1/a$c;->a:Ljava/lang/Object;

    iput-object v0, p0, Lin1/a$d;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lin1/a$d;->a()V

    iget-object v0, p0, Lin1/a$d;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lin1/a$d;->e:Lin1/a$c;

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasMoreElements()Z
    .locals 0

    invoke-virtual {p0}, Lin1/a$d;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final hasNext()Z
    .locals 1

    :goto_0
    iget-object v0, p0, Lin1/a$d;->d:Lin1/a$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lin1/a$c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lin1/a$d;->a()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lin1/a$d;->e:Lin1/a$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin1/a$d;->g:Lin1/a;

    iget-object v1, p0, Lin1/a$d;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lin1/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lin1/a$d;->e:Lin1/a$c;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
