.class public final Lx9/C;
.super Lx9/D;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lx9/D;


# direct methods
.method public constructor <init>(Lx9/D;II)V
    .locals 0

    iput-object p1, p0, Lx9/C;->e:Lx9/D;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lx9/C;->c:I

    iput p3, p0, Lx9/C;->d:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget-object v0, p0, Lx9/C;->e:Lx9/D;

    invoke-virtual {v0}, Lx9/z;->d()I

    move-result v0

    iget v1, p0, Lx9/C;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lx9/C;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lx9/C;->e:Lx9/D;

    invoke-virtual {v0}, Lx9/z;->d()I

    move-result v0

    iget p0, p0, Lx9/C;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx9/C;->d:I

    invoke-static {p1, v0}, LHk1/a1;->z(II)V

    iget v0, p0, Lx9/C;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lx9/C;->e:Lx9/D;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx9/C;->e:Lx9/D;

    invoke-virtual {p0}, Lx9/z;->i()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(II)Lx9/D;
    .locals 1

    iget v0, p0, Lx9/C;->d:I

    invoke-static {p1, p2, v0}, LHk1/a1;->B(III)V

    iget v0, p0, Lx9/C;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lx9/C;->e:Lx9/D;

    invoke-virtual {p0, p1, p2}, Lx9/D;->l(II)Lx9/D;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lx9/C;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx9/C;->l(II)Lx9/D;

    move-result-object p0

    return-object p0
.end method
