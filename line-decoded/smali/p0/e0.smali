.class public final Lp0/e0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/w0;


# instance fields
.field public n:F

.field public o:Z


# virtual methods
.method public final k(LU1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p2, Lp0/n0;

    if-eqz p1, :cond_0

    check-cast p2, Lp0/n0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lp0/n0;

    const/4 p1, 0x0

    invoke-direct {p2, p1}, Lp0/n0;-><init>(I)V

    :cond_1
    iget p1, p0, Lp0/e0;->n:F

    iput p1, p2, Lp0/n0;->a:F

    iget-boolean p0, p0, Lp0/e0;->o:Z

    iput-boolean p0, p2, Lp0/n0;->b:Z

    return-object p2
.end method
