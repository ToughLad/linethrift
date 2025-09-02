.class public final Lz1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/b;


# instance fields
.field public final synthetic a:Lz1/K;


# direct methods
.method public constructor <init>(Lz1/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/M;->a:Lz1/K;

    return-void
.end method


# virtual methods
.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lz1/M;->a:Lz1/K;

    invoke-interface {p0}, LU1/b;->getDensity()F

    move-result p0

    return p0
.end method

.method public final v1()F
    .locals 0

    iget-object p0, p0, Lz1/M;->a:Lz1/K;

    invoke-interface {p0}, LU1/b;->v1()F

    move-result p0

    return p0
.end method
