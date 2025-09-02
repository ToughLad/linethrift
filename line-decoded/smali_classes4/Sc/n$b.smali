.class public final LSc/n$b;
.super Lcom/google/protobuf/f0$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0$a<",
        "LSc/n;",
        "LSc/n$b;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LSc/n;->F()LSc/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;)V

    return-void
.end method


# virtual methods
.method public final t(LSc/n;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object p0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p0, LSc/n;

    invoke-static {p0, p1}, LSc/n;->I(LSc/n;LSc/n;)V

    return-void
.end method

.method public final u(JLjava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object p0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p0, LSc/n;

    invoke-static {p0}, LSc/n;->H(LSc/n;)Lcom/google/protobuf/v0;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object p0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p0, LSc/n;

    invoke-static {p0, p1, p2}, LSc/n;->N(LSc/n;J)V

    return-void
.end method

.method public final y(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object p0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p0, LSc/n;

    invoke-static {p0, p1, p2}, LSc/n;->O(LSc/n;J)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object p0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p0, LSc/n;

    invoke-static {p0, p1}, LSc/n;->G(LSc/n;Ljava/lang/String;)V

    return-void
.end method
