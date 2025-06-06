.class public final Lcom/google/protobuf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o1;


# instance fields
.field public final a:Lcom/google/protobuf/o;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/protobuf/j0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    iput-object p0, p1, Lcom/google/protobuf/o;->b:Lcom/google/protobuf/p;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/protobuf/k;)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o;->w(ILcom/google/protobuf/k;)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lcom/google/protobuf/S0;)V
    .locals 1

    check-cast p2, Lcom/google/protobuf/B0;

    iget-object p0, p0, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o;->K(II)V

    iget-object v0, p0, Lcom/google/protobuf/o;->b:Lcom/google/protobuf/p;

    invoke-interface {p3, p2, v0}, Lcom/google/protobuf/S0;->e(Ljava/lang/Object;Lcom/google/protobuf/o1;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o;->K(II)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lcom/google/protobuf/k;

    iget-object p0, p0, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/k;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o;->H(ILcom/google/protobuf/k;)V

    return-void

    :cond_0
    check-cast p2, Lcom/google/protobuf/B0;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/B0;)V

    return-void
.end method
