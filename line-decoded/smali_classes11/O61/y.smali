.class public final LO61/y;
.super LO61/o$d;
.source "SourceFile"


# instance fields
.field public final synthetic a:LO61/o$i;


# direct methods
.method public constructor <init>(LO61/o$i;)V
    .locals 0

    iput-object p1, p0, LO61/y;->a:LO61/o$i;

    invoke-direct {p0}, LO61/o$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object p0, p0, LO61/y;->a:LO61/o$i;

    invoke-virtual {p0}, LO61/o;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LO61/o;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LO61/o;->e()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LO61/o;->f:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, LO61/o;->a:LB11/d$a;

    const/16 v1, 0x32

    invoke-static {v0, v1}, Ly11/v;->d(LN11/d;I)I

    move-result v0

    invoke-virtual {p0}, LO61/o;->c()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object p0, p0, LO61/y;->a:LO61/o$i;

    invoke-virtual {p0}, LO61/o;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, LO61/o;->a:LB11/d$a;

    const/16 v0, 0x32

    invoke-static {p0, v0}, Ly11/v;->d(LN11/d;I)I

    move-result p0

    return p0
.end method
