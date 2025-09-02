.class public final LJ5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:LH5/e;

.field public final c:LG5/c;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;LH5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/i;->a:Ljava/lang/ClassLoader;

    iput-object p2, p0, LJ5/i;->b:LH5/e;

    new-instance p2, LG5/c;

    invoke-direct {p2, p1}, LG5/c;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LJ5/i;->c:LG5/c;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 5

    iget-object v0, p0, LJ5/i;->c:LG5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LG5/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LG5/a;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1}, LG5/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LG5/b;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LG5/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LBH/l;->s(Lxk1/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :catch_0
    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, LJ5/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJ5/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBH/l;->s(Lxk1/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LJ5/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJ5/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBH/l;->s(Lxk1/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LH5/g;->a:LH5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH5/g;->a()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, LJ5/i;->b()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-gt v1, v0, :cond_2

    const v1, 0x7fffffff

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, LJ5/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LJ5/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJ5/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBH/l;->s(Lxk1/a;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    :goto_1
    const/4 p0, 0x0

    if-eqz v2, :cond_3

    :try_start_1
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-object p0
.end method

.method public final b()Z
    .locals 2

    new-instance v0, LJ5/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJ5/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBH/l;->s(Lxk1/a;)Z

    move-result p0

    return p0
.end method
