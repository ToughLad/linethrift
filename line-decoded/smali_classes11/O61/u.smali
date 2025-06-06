.class public final LO61/u;
.super LO61/o$d;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final synthetic b:LO61/o$f;


# direct methods
.method public constructor <init>(LO61/o$f;)V
    .locals 1

    iput-object p1, p0, LO61/u;->b:LO61/o$f;

    invoke-direct {p0}, LO61/o$d;-><init>()V

    iget-object p1, p1, LO61/o;->a:LB11/d$a;

    const/16 v0, 0x14

    invoke-static {p1, v0}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    iput p1, p0, LO61/u;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object p0, p0, LO61/u;->b:LO61/o$f;

    invoke-virtual {p0}, LO61/o;->e()I

    move-result v0

    iget-object v1, p0, LO61/o;->a:LB11/d$a;

    if-lez v0, :cond_0

    iget-boolean p0, p0, LO61/o;->f:Z

    if-nez p0, :cond_0

    const/16 p0, 0x24

    :goto_0
    invoke-static {v1, p0}, Ly11/v;->d(LN11/d;I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x5a

    goto :goto_0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LO61/u;->b:LO61/o$f;

    invoke-virtual {p0}, LO61/o;->d()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, LO61/u;->b:LO61/o$f;

    invoke-virtual {p0}, LO61/o;->d()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LO61/u;->a:I

    return p0
.end method
