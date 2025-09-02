.class public final LO61/v;
.super LO61/o$d;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final synthetic b:LO61/o$h;


# direct methods
.method public constructor <init>(LO61/o$h;)V
    .locals 1

    iput-object p1, p0, LO61/v;->b:LO61/o$h;

    invoke-direct {p0}, LO61/o$d;-><init>()V

    iget-object p1, p1, LO61/o;->a:LB11/d$a;

    const/16 v0, 0x26

    invoke-static {p1, v0}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    iput p1, p0, LO61/v;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LO61/v;->a:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LO61/v;->b:LO61/o$h;

    invoke-virtual {p0}, LO61/o;->d()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, LO61/v;->b:LO61/o$h;

    invoke-virtual {p0}, LO61/o;->d()I

    move-result p0

    return p0
.end method
