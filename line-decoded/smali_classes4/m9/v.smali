.class public final Lm9/v;
.super Lm9/w;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lm9/w;


# direct methods
.method public constructor <init>(Lm9/w;II)V
    .locals 0

    iput-object p1, p0, Lm9/v;->e:Lm9/w;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lm9/v;->c:I

    iput p3, p0, Lm9/v;->d:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget-object v0, p0, Lm9/v;->e:Lm9/w;

    invoke-virtual {v0}, Lm9/r;->d()I

    move-result v0

    iget v1, p0, Lm9/v;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lm9/v;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lm9/v;->e:Lm9/w;

    invoke-virtual {v0}, Lm9/r;->d()I

    move-result v0

    iget p0, p0, Lm9/v;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm9/v;->d:I

    invoke-static {p1, v0}, Lm9/l;->a(II)V

    iget v0, p0, Lm9/v;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lm9/v;->e:Lm9/w;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm9/v;->e:Lm9/w;

    invoke-virtual {p0}, Lm9/r;->l()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(II)Lm9/w;
    .locals 1

    iget v0, p0, Lm9/v;->d:I

    invoke-static {p1, p2, v0}, Lm9/l;->b(III)V

    iget v0, p0, Lm9/v;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lm9/v;->e:Lm9/w;

    invoke-virtual {p0, p1, p2}, Lm9/w;->n(II)Lm9/w;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lm9/v;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm9/v;->n(II)Lm9/w;

    move-result-object p0

    return-object p0
.end method
