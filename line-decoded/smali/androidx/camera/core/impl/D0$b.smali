.class public final Landroidx/camera/core/impl/D0$b;
.super Landroidx/camera/core/impl/D0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static d(Landroidx/camera/core/impl/P0;Landroid/util/Size;)Landroidx/camera/core/impl/D0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/P0<",
            "*>;",
            "Landroid/util/Size;",
            ")",
            "Landroidx/camera/core/impl/D0$b;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/camera/core/impl/P0;->K()Landroidx/camera/core/impl/D0$e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/impl/D0$b;

    invoke-direct {v1}, Landroidx/camera/core/impl/D0$a;-><init>()V

    invoke-interface {v0, p1, p0, v1}, Landroidx/camera/core/impl/D0$e;->a(Landroid/util/Size;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/D0$b;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Implementation is missing option unpacker for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, LO/l;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/Q;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/O$a;->c(Landroidx/camera/core/impl/Q;)V

    return-void
.end method

.method public final b(Landroidx/camera/core/impl/T;LI/A;I)V
    .locals 1

    invoke-static {p1}, Landroidx/camera/core/impl/D0$f;->a(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/h$a;

    move-result-object v0

    if-eqz p2, :cond_0

    iput-object p2, v0, Landroidx/camera/core/impl/h$a;->e:LI/A;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Landroidx/camera/core/impl/h$a;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroidx/camera/core/impl/h$a;->a()Landroidx/camera/core/impl/h;

    move-result-object p2

    iget-object p3, p0, Landroidx/camera/core/impl/D0$a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    iget-object p0, p0, Landroidx/camera/core/impl/O$a;->a:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null dynamicRange"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Landroidx/camera/core/impl/D0;
    .locals 9

    new-instance v0, Landroidx/camera/core/impl/D0;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/impl/D0$a;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/core/impl/D0$a;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/camera/core/impl/D0$a;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/camera/core/impl/D0$a;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    invoke-virtual {v5}, Landroidx/camera/core/impl/O$a;->d()Landroidx/camera/core/impl/O;

    move-result-object v5

    iget-object v6, p0, Landroidx/camera/core/impl/D0$a;->f:Landroidx/camera/core/impl/D0$c;

    iget-object v7, p0, Landroidx/camera/core/impl/D0$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v8, p0, Landroidx/camera/core/impl/D0$a;->h:Landroidx/camera/core/impl/h;

    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/impl/D0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/O;Landroidx/camera/core/impl/D0$d;Landroid/hardware/camera2/params/InputConfiguration;Landroidx/camera/core/impl/h;)V

    return-object v0
.end method
