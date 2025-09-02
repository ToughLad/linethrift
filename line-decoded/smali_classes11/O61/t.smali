.class public final LO61/t;
.super LO61/o$d;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:LO61/o$f;


# direct methods
.method public constructor <init>(LO61/o$f;)V
    .locals 2

    iput-object p1, p0, LO61/t;->c:LO61/o$f;

    invoke-direct {p0}, LO61/o$d;-><init>()V

    iget-object v0, p1, LO61/o;->a:LB11/d$a;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Ly11/v;->d(LN11/d;I)I

    move-result v0

    iput v0, p0, LO61/t;->a:I

    iget-object p1, p1, LO61/o;->a:LB11/d$a;

    invoke-static {p1, v1}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    iput p1, p0, LO61/t;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LO61/t;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LO61/t;->c:LO61/o$f;

    invoke-virtual {p0}, LO61/o;->d()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, LO61/t;->c:LO61/o$f;

    invoke-virtual {p0}, LO61/o;->d()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LO61/t;->a:I

    return p0
.end method
