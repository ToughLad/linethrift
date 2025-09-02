.class public final Lwb1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb1/b$a;,
        Lwb1/b$b;,
        Lwb1/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwb1/b;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwb1/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lwb1/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwb1/b$c<",
            "TS;TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lwb1/b;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwb1/b;->b()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lwb1/b;->c(I)I

    move-result v0

    iget-object p0, p0, Lwb1/b;->b:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwb1/b$a;

    if-eqz p0, :cond_5

    iget v0, p0, Lwb1/b$a;->b:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_5

    iget v0, p0, Lwb1/b$a;->c:I

    if-le p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lwb1/b$a;->f:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v1, v1, 0x1

    sub-int v1, p1, v1

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lwb1/b$a;->j:Lwb1/b$c;

    return-object p0

    :cond_3
    iget-object p1, p0, Lwb1/b$a;->l:[Lwb1/b$c;

    array-length v0, p1

    if-lt v1, v0, :cond_4

    iget-object p0, p0, Lwb1/b$a;->k:Lwb1/b$c;

    return-object p0

    :cond_4
    aget-object p0, p1, v1

    return-object p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lwb1/b;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwb1/b$a;

    if-eqz p0, :cond_0

    iget p0, p0, Lwb1/b$a;->g:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)I
    .locals 5

    iget-object p0, p0, Lwb1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwb1/b$a;

    iget v4, v3, Lwb1/b$a;->g:I

    if-lt p1, v4, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, v3, Lwb1/b$a;->b:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p0, -0x1

    return p0
.end method
