.class public final Landroidx/camera/core/impl/A0;
.super Landroidx/camera/core/impl/Y;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/camera/core/impl/B;

.field public final d:Landroidx/camera/core/impl/F0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/B;Landroidx/camera/core/impl/F0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/Y;-><init>(Landroidx/camera/core/impl/B;)V

    iput-object p1, p0, Landroidx/camera/core/impl/A0;->c:Landroidx/camera/core/impl/B;

    iput-object p2, p0, Landroidx/camera/core/impl/A0;->d:Landroidx/camera/core/impl/F0;

    return-void
.end method


# virtual methods
.method public final a(F)LCb/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "LCb/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/A0;->d:Landroidx/camera/core/impl/F0;

    invoke-static {v1, v0}, LL/o;->a(Landroidx/camera/core/impl/F0;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Zoom is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, LN/m$a;

    invoke-direct {p1, p0}, LN/m$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/A0;->c:Landroidx/camera/core/impl/B;

    invoke-interface {p0, p1}, LI/l;->a(F)LCb/k;

    move-result-object p0

    return-object p0
.end method

.method public final b(Z)LCb/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LCb/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/A0;->d:Landroidx/camera/core/impl/F0;

    invoke-static {v1, v0}, LL/o;->a(Landroidx/camera/core/impl/F0;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Torch is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, LN/m$a;

    invoke-direct {p1, p0}, LN/m$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/A0;->c:Landroidx/camera/core/impl/B;

    invoke-interface {p0, p1}, LI/l;->b(Z)LCb/k;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)LCb/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LCb/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/A0;->d:Landroidx/camera/core/impl/F0;

    invoke-static {v1, v0}, LL/o;->a(Landroidx/camera/core/impl/F0;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ExposureCompensation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, LN/m$a;

    invoke-direct {p1, p0}, LN/m$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/A0;->c:Landroidx/camera/core/impl/B;

    invoke-interface {p0, p1}, LI/l;->d(I)LCb/k;

    move-result-object p0

    return-object p0
.end method

.method public final e()LCb/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCb/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/impl/A0;->c:Landroidx/camera/core/impl/B;

    invoke-interface {p0}, LI/l;->e()LCb/k;

    move-result-object p0

    return-object p0
.end method

.method public final i(LI/C;)LCb/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/C;",
            ")",
            "LCb/k<",
            "LI/D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/A0;->d:Landroidx/camera/core/impl/F0;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, LI/C$a;

    invoke-direct {v1, p1}, LI/C$a;-><init>(LI/C;)V

    iget-object v2, p1, LI/C;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    filled-new-array {v4, v3}, [I

    move-result-object v2

    invoke-static {v0, v2}, LL/o;->a(Landroidx/camera/core/impl/F0;[I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v4}, LI/C$a;->b(I)V

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v5, p1, LI/C;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x3

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-static {v0, v5}, LL/o;->a(Landroidx/camera/core/impl/F0;[I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v3}, LI/C$a;->b(I)V

    move v2, v4

    :cond_2
    iget-object v3, p1, LI/C;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x4

    filled-new-array {v3}, [I

    move-result-object v5

    invoke-static {v0, v5}, LL/o;->a(Landroidx/camera/core/impl/F0;[I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v3}, LI/C$a;->b(I)V

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, v1, LI/C$a;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v1, LI/C$a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, LI/C$a;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    new-instance p1, LI/C;

    invoke-direct {p1, v1}, LI/C;-><init>(LI/C$a;)V

    :goto_2
    if-nez p1, :cond_6

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FocusMetering is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, LN/m$a;

    invoke-direct {p1, p0}, LN/m$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_6
    iget-object p0, p0, Landroidx/camera/core/impl/A0;->c:Landroidx/camera/core/impl/B;

    invoke-interface {p0, p1}, LI/l;->i(LI/C;)LCb/k;

    move-result-object p0

    return-object p0
.end method
