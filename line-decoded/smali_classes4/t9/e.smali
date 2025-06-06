.class public final Lt9/e;
.super Lt9/f;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lt9/f;


# direct methods
.method public constructor <init>(Lt9/f;II)V
    .locals 0

    iput-object p1, p0, Lt9/e;->e:Lt9/f;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lt9/e;->c:I

    iput p3, p0, Lt9/e;->d:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget-object v0, p0, Lt9/e;->e:Lt9/f;

    invoke-virtual {v0}, Lt9/c;->d()I

    move-result v0

    iget v1, p0, Lt9/e;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lt9/e;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lt9/e;->e:Lt9/f;

    invoke-virtual {v0}, Lt9/c;->d()I

    move-result v0

    iget p0, p0, Lt9/e;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt9/e;->d:I

    invoke-static {p1, v0}, Lt9/a;->a(II)V

    iget v0, p0, Lt9/e;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lt9/e;->e:Lt9/f;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt9/e;->e:Lt9/f;

    invoke-virtual {p0}, Lt9/c;->i()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(II)Lt9/f;
    .locals 1

    iget v0, p0, Lt9/e;->d:I

    invoke-static {p1, p2, v0}, Lt9/a;->b(III)V

    iget v0, p0, Lt9/e;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lt9/e;->e:Lt9/f;

    invoke-virtual {p0, p1, p2}, Lt9/f;->l(II)Lt9/f;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lt9/e;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt9/e;->l(II)Lt9/f;

    move-result-object p0

    return-object p0
.end method
