.class public final Lx1/J;
.super Lx1/i0$a;
.source "SourceFile"


# instance fields
.field public final b:Lz1/K;


# direct methods
.method public constructor <init>(Lz1/K;)V
    .locals 0

    invoke-direct {p0}, Lx1/i0$a;-><init>()V

    iput-object p1, p0, Lx1/J;->b:Lz1/K;

    return-void
.end method


# virtual methods
.method public final b()LU1/k;
    .locals 0

    iget-object p0, p0, Lx1/J;->b:Lz1/K;

    invoke-interface {p0}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lx1/J;->b:Lz1/K;

    invoke-virtual {p0}, Lx1/i0;->W()I

    move-result p0

    return p0
.end method
