.class public final Lcom/google/protobuf/q0$a;
.super Lcom/google/protobuf/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/q0$a;->c:Ljava/lang/Class;

    return-void
.end method

.method public static d(JILjava/lang/Object;)Ljava/util/List;
    .locals 3

    sget-object v0, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v0, p0, p1, p3}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/google/protobuf/p0;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/protobuf/o0;

    invoke-direct {v0, p2}, Lcom/google/protobuf/o0;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/N0;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/google/protobuf/j0$h;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/protobuf/j0$h;

    invoke-interface {v0, p2}, Lcom/google/protobuf/j0$h;->q(I)Lcom/google/protobuf/j0$h;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {p3, p0, p1, v0}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/q0$a;->c:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p3, p0, p1, v1}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v1

    :cond_3
    instance-of v1, v0, Lcom/google/protobuf/i1;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/protobuf/o0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {v1, v2}, Lcom/google/protobuf/o0;-><init>(I)V

    check-cast v0, Lcom/google/protobuf/i1;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/o0;->addAll(Ljava/util/Collection;)Z

    invoke-static {p3, p0, p1, v1}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v1

    :cond_4
    instance-of v1, v0, Lcom/google/protobuf/N0;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcom/google/protobuf/j0$h;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/j0$h;

    invoke-interface {v1}, Lcom/google/protobuf/j0$h;->p()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    invoke-interface {v1, v0}, Lcom/google/protobuf/j0$h;->q(I)Lcom/google/protobuf/j0$h;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object p2

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 2

    sget-object p0, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    instance-of v0, p0, Lcom/google/protobuf/p0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/protobuf/p0;

    invoke-interface {p0}, Lcom/google/protobuf/p0;->e()Lcom/google/protobuf/p0;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/q0$a;->c:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/google/protobuf/N0;

    if-eqz v0, :cond_3

    instance-of v0, p0, Lcom/google/protobuf/j0$h;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/protobuf/j0$h;

    invoke-interface {p0}, Lcom/google/protobuf/j0$h;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcom/google/protobuf/j0$h;->f()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-static {p3, p1, p2, p0}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 2

    sget-object p0, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p2, p3, p4, p1}, Lcom/google/protobuf/q0$a;->d(JILjava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    invoke-interface {p4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v0, :cond_1

    move-object p0, p4

    :cond_1
    invoke-static {p1, p2, p3, p0}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 0

    const/16 p0, 0xa

    invoke-static {p1, p2, p0, p3}, Lcom/google/protobuf/q0$a;->d(JILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
