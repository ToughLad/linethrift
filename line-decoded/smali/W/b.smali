.class public final synthetic LW/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/D0$d;


# instance fields
.field public final synthetic a:LW/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/camera/core/impl/P0;

.field public final synthetic e:Landroidx/camera/core/impl/I0;

.field public final synthetic f:Landroidx/camera/core/impl/I0;


# direct methods
.method public synthetic constructor <init>(LW/c;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/I0;Landroidx/camera/core/impl/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/b;->a:LW/c;

    iput-object p2, p0, LW/b;->b:Ljava/lang/String;

    iput-object p3, p0, LW/b;->c:Ljava/lang/String;

    iput-object p4, p0, LW/b;->d:Landroidx/camera/core/impl/P0;

    iput-object p5, p0, LW/b;->e:Landroidx/camera/core/impl/I0;

    iput-object p6, p0, LW/b;->f:Landroidx/camera/core/impl/I0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/D0$g;)V
    .locals 6

    iget-object v0, p0, LW/b;->a:LW/c;

    invoke-virtual {v0}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LW/c;->C()V

    iget-object v4, p0, LW/b;->e:Landroidx/camera/core/impl/I0;

    iget-object v5, p0, LW/b;->f:Landroidx/camera/core/impl/I0;

    iget-object v1, p0, LW/b;->b:Ljava/lang/String;

    iget-object v2, p0, LW/b;->c:Ljava/lang/String;

    iget-object v3, p0, LW/b;->d:Landroidx/camera/core/impl/P0;

    invoke-virtual/range {v0 .. v5}, LW/c;->D(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/I0;Landroidx/camera/core/impl/I0;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, LI/A0;->B(Ljava/util/List;)V

    invoke-virtual {v0}, LI/A0;->o()V

    iget-object p0, v0, LW/c;->q:LW/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL/p;->a()V

    iget-object p1, p0, LW/h;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LI/A0;

    invoke-virtual {p0, p2}, LW/h;->d(LI/A0;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
