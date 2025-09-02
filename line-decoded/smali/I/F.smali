.class public final synthetic LI/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/D0$d;


# instance fields
.field public final synthetic a:LI/G;


# direct methods
.method public synthetic constructor <init>(LI/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/F;->a:LI/G;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/D0$g;)V
    .locals 1

    iget-object p0, p0, LI/F;->a:LI/G;

    invoke-virtual {p0}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LL/p;->a()V

    iget-object p1, p0, LI/G;->u:Landroidx/camera/core/impl/D0$c;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/impl/D0$c;->b()V

    iput-object p2, p0, LI/G;->u:Landroidx/camera/core/impl/D0$c;

    :cond_1
    iget-object p1, p0, LI/G;->t:Landroidx/camera/core/impl/g0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/impl/T;->a()V

    iput-object p2, p0, LI/G;->t:Landroidx/camera/core/impl/g0;

    :cond_2
    iget-object p1, p0, LI/G;->p:LI/J;

    invoke-virtual {p1}, LI/J;->c()V

    invoke-virtual {p0}, LI/A0;->d()Ljava/lang/String;

    iget-object p1, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    check-cast p1, Landroidx/camera/core/impl/b0;

    iget-object p2, p0, LI/A0;->g:Landroidx/camera/core/impl/I0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, LI/G;->G(Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/I0;)Landroidx/camera/core/impl/D0$b;

    move-result-object p1

    iput-object p1, p0, LI/G;->s:Landroidx/camera/core/impl/D0$b;

    invoke-virtual {p1}, Landroidx/camera/core/impl/D0$b;->c()Landroidx/camera/core/impl/D0;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LI/A0;->B(Ljava/util/List;)V

    invoke-virtual {p0}, LI/A0;->o()V

    return-void
.end method
