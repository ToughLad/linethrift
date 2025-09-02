.class public abstract Lq0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/P;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls0/P<",
        "Lq0/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lq0/l;

.field public final b:Ls0/M;

.field public final c:J


# direct methods
.method public constructor <init>(JZLq0/l;Ls0/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lq0/z;->a:Lq0/l;

    iput-object p5, p0, Lq0/z;->b:Ls0/M;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, LU1/a;->i(J)I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, LU1/a;->h(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x5

    invoke-static {p5, p4, p1}, LQ5/X;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Lq0/z;->c:J

    return-void
.end method

.method public static c(Lq0/r;I)Lq0/y;
    .locals 8

    iget-object v0, p0, Lq0/z;->a:Lq0/l;

    invoke-interface {v0, p1}, Ls0/F;->f(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, p1}, Ls0/F;->d(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lq0/z;->b:Ls0/M;

    iget-wide v6, p0, Lq0/z;->c:J

    invoke-interface {v0, p1, v6, v7}, Ls0/M;->K(IJ)Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lq0/r;->b(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lq0/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JIII)Ls0/O;
    .locals 7

    iget-object p4, p0, Lq0/z;->a:Lq0/l;

    invoke-interface {p4, p3}, Ls0/F;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4, p3}, Ls0/F;->d(I)Ljava/lang/Object;

    move-result-object v3

    iget-object p4, p0, Lq0/z;->b:Ls0/M;

    invoke-interface {p4, p3, p1, p2}, Ls0/M;->K(IJ)Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move-wide v5, p1

    move v1, p3

    invoke-virtual/range {v0 .. v6}, Lq0/z;->b(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lq0/y;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lq0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lx1/i0;",
            ">;J)",
            "Lq0/y;"
        }
    .end annotation
.end method
