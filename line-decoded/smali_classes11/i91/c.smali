.class public abstract Li91/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj91/c;


# instance fields
.field public final a:Lj91/c;


# direct methods
.method public constructor <init>(Lj91/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li91/c;->a:Lj91/c;

    return-void
.end method


# virtual methods
.method public final J0(Lj91/a;[B)V
    .locals 0

    iget-object p0, p0, Li91/c;->a:Lj91/c;

    invoke-interface {p0, p1, p2}, Lj91/c;->J0(Lj91/a;[B)V

    return-void
.end method

.method public final K()V
    .locals 0

    iget-object p0, p0, Li91/c;->a:Lj91/c;

    invoke-interface {p0}, Lj91/c;->K()V

    return-void
.end method

.method public final L1()I
    .locals 0

    iget-object p0, p0, Li91/c;->a:Lj91/c;

    invoke-interface {p0}, Lj91/c;->L1()I

    move-result p0

    return p0
.end method

.method public final T1(ZILDm1/g;I)V
    .locals 0

    iget-object p0, p0, Li91/c;->a:Lj91/c;

    invoke-interface {p0, p1, p2, p3, p4}, Lj91/c;->T1(ZILDm1/g;I)V

    return-void
.end method

.method public final Z1(Lj91/h;)V
    .locals 0

    iget-object p0, p0, Li91/c;->a:Lj91/c;

    invoke-interface {p0, p1}, Lj91/c;->Z1(Lj91/h;)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Li91/c;->a:Lj91/c;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final f1(ILjava/util/ArrayList;Z)V
    .locals 0

    iget-object p0, p0, Li91/c;->a:Lj91/c;

    invoke-interface {p0, p1, p2, p3}, Lj91/c;->f1(ILjava/util/ArrayList;Z)V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Li91/c;->a:Lj91/c;

    invoke-interface {p0}, Lj91/c;->flush()V

    return-void
.end method

.method public final r1(IJ)V
    .locals 0

    iget-object p0, p0, Li91/c;->a:Lj91/c;

    invoke-interface {p0, p1, p2, p3}, Lj91/c;->r1(IJ)V

    return-void
.end method
