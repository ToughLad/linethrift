.class public final LO61/w;
.super LO61/o$d;
.source "SourceFile"


# instance fields
.field public final synthetic a:LO61/o$h;


# direct methods
.method public constructor <init>(LO61/o$h;)V
    .locals 0

    iput-object p1, p0, LO61/w;->a:LO61/o$h;

    invoke-direct {p0}, LO61/o$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object p0, p0, LO61/w;->a:LO61/o$h;

    invoke-virtual {p0}, LO61/o;->b()I

    move-result v0

    iget-object v1, p0, LO61/o;->a:LB11/d$a;

    if-lez v0, :cond_0

    iget-boolean p0, p0, LO61/o;->f:Z

    if-nez p0, :cond_0

    const/16 p0, 0x5a

    :goto_0
    invoke-static {v1, p0}, Ly11/v;->d(LN11/d;I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x32

    goto :goto_0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LO61/w;->a:LO61/o$h;

    invoke-virtual {p0}, LO61/o;->d()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, LO61/w;->a:LO61/o$h;

    invoke-virtual {p0}, LO61/o;->d()I

    move-result p0

    return p0
.end method
