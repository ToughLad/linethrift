.class public Lcom/google/protobuf/f0$a;
.super Lcom/google/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/f0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/f0$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/google/protobuf/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/f0$a;->a:Lcom/google/protobuf/f0;

    invoke-virtual {p1}, Lcom/google/protobuf/f0;->y()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/f0$g;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/f0$g;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/protobuf/f0;->t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f0;

    iput-object p1, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/P0;->c:Lcom/google/protobuf/P0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/P0;->a(Ljava/lang/Class;)Lcom/google/protobuf/S0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/S0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E1()Lcom/google/protobuf/B0;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/f0$a;->p()Lcom/google/protobuf/f0;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/protobuf/f0$g;->NEW_BUILDER:Lcom/google/protobuf/f0$g;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/protobuf/f0$a;->a:Lcom/google/protobuf/f0;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/protobuf/f0;->t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f0$a;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$a;->p()Lcom/google/protobuf/f0;

    move-result-object p0

    iput-object p0, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/B0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/f0;->x(Lcom/google/protobuf/f0;Z)Z

    move-result p0

    return p0
.end method

.method public final o()Lcom/google/protobuf/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/f0$a;->p()Lcom/google/protobuf/f0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/protobuf/f0;->x(Lcom/google/protobuf/f0;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/protobuf/e1;

    invoke-direct {p0}, Lcom/google/protobuf/e1;-><init>()V

    throw p0
.end method

.method public p()Lcom/google/protobuf/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    invoke-virtual {v0}, Lcom/google/protobuf/f0;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    invoke-virtual {v0}, Lcom/google/protobuf/f0;->z()V

    iget-object p0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    return-object p0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    invoke-virtual {v0}, Lcom/google/protobuf/f0;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/f0$a;->r()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    sget-object v0, Lcom/google/protobuf/f0$g;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/f0$g;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/protobuf/f0$a;->a:Lcom/google/protobuf/f0;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/protobuf/f0;->t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f0;

    iget-object v1, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    invoke-static {v0, v1}, Lcom/google/protobuf/f0$a;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    return-void
.end method
