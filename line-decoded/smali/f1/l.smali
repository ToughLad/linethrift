.class public final Lf1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/C;


# instance fields
.field public a:Le0/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/F<",
            "Ll1/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Li1/C;


# virtual methods
.method public final a()Ll1/c;
    .locals 3

    iget-object v0, p0, Lf1/l;->b:Li1/C;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li1/C;->a()Ll1/c;

    move-result-object v0

    iget-object v1, p0, Lf1/l;->a:Le0/F;

    if-nez v1, :cond_0

    new-instance v1, Le0/F;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Le0/F;-><init>(I)V

    invoke-virtual {v1, v0}, Le0/F;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lf1/l;->a:Le0/F;

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Le0/F;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "GraphicsContext not provided"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ll1/c;)V
    .locals 0

    iget-object p0, p0, Lf1/l;->b:Li1/C;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Li1/C;->b(Ll1/c;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lf1/l;->a:Le0/F;

    if-eqz v0, :cond_1

    iget-object v1, v0, Le0/M;->a:[Ljava/lang/Object;

    iget v2, v0, Le0/M;->b:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    check-cast v5, Ll1/c;

    invoke-virtual {p0, v5}, Lf1/l;->b(Ll1/c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, v0, Le0/M;->a:[Ljava/lang/Object;

    iget v1, v0, Le0/M;->b:I

    const/4 v2, 0x0

    invoke-static {p0, v2, v3, v1}, Lik1/n;->m([Ljava/lang/Object;LEn0/b;II)V

    iput v3, v0, Le0/M;->b:I

    :cond_1
    return-void
.end method
