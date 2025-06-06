.class public final Lp9/L;
.super Lp9/M;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lp9/M;


# direct methods
.method public constructor <init>(Lp9/M;II)V
    .locals 0

    iput-object p1, p0, Lp9/L;->e:Lp9/M;

    invoke-direct {p0}, Lp9/J;-><init>()V

    iput p2, p0, Lp9/L;->c:I

    iput p3, p0, Lp9/L;->d:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp9/L;->e:Lp9/M;

    invoke-virtual {p0}, Lp9/J;->c()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lp9/L;->e:Lp9/M;

    invoke-virtual {v0}, Lp9/J;->d()I

    move-result v0

    iget p0, p0, Lp9/L;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp9/L;->d:I

    invoke-static {p1, v0}, Lp9/H;->a(II)V

    iget v0, p0, Lp9/L;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lp9/L;->e:Lp9/M;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lp9/L;->e:Lp9/M;

    invoke-virtual {v0}, Lp9/J;->d()I

    move-result v0

    iget v1, p0, Lp9/L;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lp9/L;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r(II)Lp9/M;
    .locals 1

    iget v0, p0, Lp9/L;->d:I

    invoke-static {p1, p2, v0}, Lp9/H;->b(III)V

    iget v0, p0, Lp9/L;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lp9/L;->e:Lp9/M;

    invoke-virtual {p0, p1, p2}, Lp9/M;->r(II)Lp9/M;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lp9/L;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp9/L;->r(II)Lp9/M;

    move-result-object p0

    return-object p0
.end method
