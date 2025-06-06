.class public final LR0/a;
.super Lik1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lik1/c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:LS0/b;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(LS0/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/a;->a:LS0/b;

    iput p2, p0, LR0/a;->b:I

    invoke-virtual {p1}, Lik1/a;->b()I

    move-result p1

    invoke-static {p2, p3, p1}, LC01/a;->e(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LR0/a;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LR0/a;->c:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, LR0/a;->c:I

    invoke-static {p1, v0}, LC01/a;->b(II)V

    iget v0, p0, LR0/a;->b:I

    add-int/2addr v0, p1

    iget-object p0, p0, LR0/a;->a:LS0/b;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, LR0/a;->c:I

    invoke-static {p1, p2, v0}, LC01/a;->e(III)V

    new-instance v0, LR0/a;

    iget v1, p0, LR0/a;->b:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p0, p0, LR0/a;->a:LS0/b;

    invoke-direct {v0, p0, p1, v1}, LR0/a;-><init>(LS0/b;II)V

    return-object v0
.end method
