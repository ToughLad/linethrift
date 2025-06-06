.class public final Landroidx/camera/core/impl/B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(F)LCb/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "LCb/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object p0, LN/m$c;->b:LN/m$c;

    return-object p0
.end method

.method public final b(Z)LCb/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LCb/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object p0, LN/m$c;->b:LN/m$c;

    return-object p0
.end method

.method public final c(Landroidx/camera/core/impl/Q;)V
    .locals 0

    return-void
.end method

.method public final d(I)LCb/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LCb/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LN/j;->l(Ljava/lang/Object;)LN/m$c;

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

    sget-object p0, LN/m$c;->b:LN/m$c;

    return-object p0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public final g(I)V
    .locals 0

    return-void
.end method

.method public final h()Landroidx/camera/core/impl/Q;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(LI/C;)LCb/k;
    .locals 0
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

    new-instance p0, LI/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LN/j;->l(Ljava/lang/Object;)LN/m$c;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroidx/camera/core/impl/D0$b;)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/util/ArrayList;II)LCb/k;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, LN/j;->l(Ljava/lang/Object;)LN/m$c;

    move-result-object p0

    return-object p0
.end method

.method public final m()V
    .locals 0

    return-void
.end method
