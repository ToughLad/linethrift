.class public final Lp0/U;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/w0;


# instance fields
.field public n:Lb1/d$a;


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
    sget p1, Lp0/w;->a:I

    iget-object p0, p0, Lp0/U;->n:Lb1/d$a;

    new-instance p1, Lp0/w$d;

    invoke-direct {p1, p0}, Lp0/w$d;-><init>(Lb1/d$a;)V

    iput-object p1, p2, Lp0/n0;->c:Lp0/w;

    return-object p2
.end method
