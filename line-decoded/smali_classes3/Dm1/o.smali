.class public abstract LDm1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm1/J;


# instance fields
.field public final a:LDm1/J;


# direct methods
.method public constructor <init>(LDm1/J;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDm1/o;->a:LDm1/J;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, LDm1/o;->a:LDm1/J;

    invoke-interface {p0}, LDm1/J;->close()V

    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, LDm1/o;->a:LDm1/J;

    invoke-interface {p0}, LDm1/J;->flush()V

    return-void
.end method

.method public final t()LDm1/M;
    .locals 0

    iget-object p0, p0, LDm1/o;->a:LDm1/J;

    invoke-interface {p0}, LDm1/J;->t()LDm1/M;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LDm1/o;->a:LDm1/J;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y0(LDm1/g;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDm1/o;->a:LDm1/J;

    invoke-interface {p0, p1, p2, p3}, LDm1/J;->y0(LDm1/g;J)V

    return-void
.end method
