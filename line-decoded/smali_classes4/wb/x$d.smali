.class public final Lwb/x$d;
.super Lwb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/x<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lwb/x;


# direct methods
.method public constructor <init>(Lwb/x;II)V
    .locals 0

    iput-object p1, p0, Lwb/x$d;->e:Lwb/x;

    invoke-direct {p0}, Lwb/x;-><init>()V

    iput p2, p0, Lwb/x$d;->c:I

    iput p3, p0, Lwb/x$d;->d:I

    return-void
.end method


# virtual methods
.method public final B(II)Lwb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lwb/x<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lwb/x$d;->d:I

    invoke-static {p1, p2, v0}, LIg1/d;->q(III)V

    iget v0, p0, Lwb/x$d;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lwb/x$d;->e:Lwb/x;

    invoke-virtual {p0, p1, p2}, Lwb/x;->B(II)Lwb/x;

    move-result-object p0

    return-object p0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwb/x$d;->e:Lwb/x;

    invoke-virtual {p0}, Lwb/v;->d()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lwb/x$d;->d:I

    invoke-static {p1, v0}, LIg1/d;->n(II)V

    iget v0, p0, Lwb/x$d;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lwb/x$d;->e:Lwb/x;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lwb/x$d;->e:Lwb/x;

    invoke-virtual {v0}, Lwb/v;->l()I

    move-result v0

    iget v1, p0, Lwb/x$d;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lwb/x$d;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwb/x;->u(I)Lwb/x$b;

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lwb/x$d;->e:Lwb/x;

    invoke-virtual {v0}, Lwb/v;->l()I

    move-result v0

    iget p0, p0, Lwb/x$d;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lwb/x;->u(I)Lwb/x$b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwb/x;->u(I)Lwb/x$b;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lwb/x$d;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwb/x$d;->B(II)Lwb/x;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lwb/x;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
