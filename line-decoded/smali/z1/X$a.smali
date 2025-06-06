.class public final Lz1/X$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/X$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public final b(Lz1/y;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Landroidx/compose/ui/e$c;)Z
    .locals 6

    const/4 p0, 0x0

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Lz1/y0;

    if-eqz v2, :cond_0

    check-cast p1, Lz1/y0;

    invoke-interface {p1}, Lz1/y0;->I()V

    goto :goto_3

    :cond_0
    iget v2, p1, Landroidx/compose/ui/e$c;->c:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    instance-of v2, p1, Lz1/m;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lz1/m;

    iget-object v2, v2, Lz1/m;->o:Landroidx/compose/ui/e$c;

    :goto_1
    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget v5, v2, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move-object p1, v2

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, LQ0/a;

    new-array v4, v3, [Landroidx/compose/ui/e$c;

    invoke-direct {v0, v4}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_3
    invoke-virtual {v0, v2}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v2, v2, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_5
    if-ne v1, v4, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v0}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object p1

    goto :goto_0

    :cond_7
    return v1
.end method

.method public final d(Lz1/y;JLz1/r;ZZ)V
    .locals 0

    invoke-virtual/range {p1 .. p6}, Lz1/y;->F(JLz1/r;ZZ)V

    return-void
.end method
