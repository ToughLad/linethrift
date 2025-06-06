.class public final Lv9/W;
.super Lv9/X;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lv9/X;


# direct methods
.method public constructor <init>(Lv9/X;II)V
    .locals 0

    iput-object p1, p0, Lv9/W;->e:Lv9/X;

    invoke-direct {p0}, Lv9/S;-><init>()V

    iput p2, p0, Lv9/W;->c:I

    iput p3, p0, Lv9/W;->d:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget-object v0, p0, Lv9/W;->e:Lv9/X;

    invoke-virtual {v0}, Lv9/S;->d()I

    move-result v0

    iget v1, p0, Lv9/W;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lv9/W;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lv9/W;->e:Lv9/X;

    invoke-virtual {v0}, Lv9/S;->d()I

    move-result v0

    iget p0, p0, Lv9/W;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv9/W;->d:I

    invoke-static {p1, v0}, Lv9/q;->a(II)V

    iget v0, p0, Lv9/W;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lv9/W;->e:Lv9/X;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv9/W;->e:Lv9/X;

    invoke-virtual {p0}, Lv9/S;->l()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(II)Lv9/X;
    .locals 1

    iget v0, p0, Lv9/W;->d:I

    invoke-static {p1, p2, v0}, Lv9/q;->b(III)V

    iget v0, p0, Lv9/W;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lv9/W;->e:Lv9/X;

    invoke-virtual {p0, p1, p2}, Lv9/X;->m(II)Lv9/X;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lv9/W;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv9/W;->m(II)Lv9/X;

    move-result-object p0

    return-object p0
.end method
