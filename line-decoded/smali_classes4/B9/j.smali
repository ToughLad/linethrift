.class public final LB9/j;
.super LB9/h;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:LB9/h;


# direct methods
.method public constructor <init>(LB9/h;II)V
    .locals 0

    iput-object p1, p0, LB9/j;->e:LB9/h;

    invoke-direct {p0}, LB9/h;-><init>()V

    iput p2, p0, LB9/j;->c:I

    iput p3, p0, LB9/j;->d:I

    return-void
.end method


# virtual methods
.method public final d()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB9/j;->e:LB9/h;

    invoke-virtual {p0}, LB9/i;->d()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB9/j;->d:I

    invoke-static {p1, v0}, LB9/g;->b(II)V

    iget v0, p0, LB9/j;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, LB9/j;->e:LB9/h;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, LB9/j;->e:LB9/h;

    invoke-virtual {v0}, LB9/i;->i()I

    move-result v0

    iget p0, p0, LB9/j;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, LB9/j;->e:LB9/h;

    invoke-virtual {v0}, LB9/i;->i()I

    move-result v0

    iget v1, p0, LB9/j;->c:I

    add-int/2addr v0, v1

    iget p0, p0, LB9/j;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final m(II)LB9/h;
    .locals 1

    iget v0, p0, LB9/j;->d:I

    invoke-static {p1, p2, v0}, LB9/g;->c(III)V

    iget v0, p0, LB9/j;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, LB9/j;->e:LB9/h;

    invoke-virtual {p0, p1, p2}, LB9/h;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, LB9/h;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, LB9/j;->d:I

    return p0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB9/j;->m(II)LB9/h;

    move-result-object p0

    return-object p0
.end method
