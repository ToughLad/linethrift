.class public final LE0/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/k0;-><init>(Lx0/O1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE0/k0;


# direct methods
.method public constructor <init>(LE0/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/k0$a;->a:LE0/k0;

    return-void
.end method


# virtual methods
.method public final a(JLE0/v;)Z
    .locals 8

    iget-object v0, p0, LE0/k0$a;->a:LE0/k0;

    invoke-virtual {v0}, LE0/k0;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LE0/k0;->j()LO1/G;

    move-result-object v1

    iget-object v1, v1, LO1/G;->a:LI1/b;

    iget-object v1, v1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LE0/k0;->d:Lx0/G0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lx0/G0;->d()Lx0/A1;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LE0/k0;->j()LO1/G;

    move-result-object v3

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, LE0/k0$a;->d(LO1/G;JZLE0/v;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(JLE0/v;)Z
    .locals 7

    iget-object v0, p0, LE0/k0$a;->a:LE0/k0;

    invoke-virtual {v0}, LE0/k0;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LE0/k0;->j()LO1/G;

    move-result-object v1

    iget-object v1, v1, LO1/G;->a:LI1/b;

    iget-object v1, v1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LE0/k0;->d:Lx0/G0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lx0/G0;->d()Lx0/A1;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LE0/k0;->j:Lg1/y;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lg1/y;->b()V

    :cond_2
    iput-wide p1, v0, LE0/k0;->m:J

    const/4 p1, -0x1

    iput p1, v0, LE0/k0;->r:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LE0/k0;->f(Z)V

    invoke-virtual {v0}, LE0/k0;->j()LO1/G;

    move-result-object v2

    iget-wide v3, v0, LE0/k0;->m:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, LE0/k0$a;->d(LO1/G;JZLE0/v;)V

    return p1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(LO1/G;JZLE0/v;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LE0/k0$a;->a:LE0/k0;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, LE0/k0;->a(LE0/k0;LO1/G;JZZLE0/v;Z)J

    move-result-wide p1

    invoke-static {p1, p2}, LI1/K;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lx0/u0;->Cursor:Lx0/u0;

    goto :goto_0

    :cond_0
    sget-object p1, Lx0/u0;->Selection:Lx0/u0;

    :goto_0
    iget-object p0, p0, LE0/k0$a;->a:LE0/k0;

    invoke-virtual {p0, p1}, LE0/k0;->n(Lx0/u0;)V

    return-void
.end method
