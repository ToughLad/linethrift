.class public final Lx1/e0;
.super Lx1/i0$a;
.source "SourceFile"


# instance fields
.field public final b:Lz1/l0;


# direct methods
.method public constructor <init>(Lz1/l0;)V
    .locals 0

    invoke-direct {p0}, Lx1/i0$a;-><init>()V

    iput-object p1, p0, Lx1/e0;->b:Lz1/l0;

    return-void
.end method


# virtual methods
.method public final b()LU1/k;
    .locals 0

    iget-object p0, p0, Lx1/e0;->b:Lz1/l0;

    invoke-interface {p0}, Lz1/l0;->getLayoutDirection()LU1/k;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lx1/e0;->b:Lz1/l0;

    invoke-interface {p0}, Lz1/l0;->getRoot()Lz1/y;

    move-result-object p0

    invoke-virtual {p0}, Lz1/y;->C()I

    move-result p0

    return p0
.end method
