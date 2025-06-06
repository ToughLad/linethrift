.class public final Lz1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz1/j;I)Landroidx/compose/ui/e$c;
    .locals 2

    invoke-interface {p0}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/compose/ui/e$c;->d:I

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    iget v0, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
