.class public final LI5/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:LH5/e;

.field public final c:Landroidx/window/extensions/WindowExtensions;

.field public final d:LG5/c;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;LH5/e;Landroidx/window/extensions/WindowExtensions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/G;->a:Ljava/lang/ClassLoader;

    iput-object p2, p0, LI5/G;->b:LH5/e;

    iput-object p3, p0, LI5/G;->c:Landroidx/window/extensions/WindowExtensions;

    new-instance p2, LG5/c;

    invoke-direct {p2, p1}, LG5/c;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LI5/G;->d:LG5/c;

    return-void
.end method

.method public static final a(LI5/G;)Ljava/lang/Class;
    .locals 1

    iget-object p0, p0, LI5/G;->a:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "loader.loadClass(ACTIVIT\u2026MBEDDING_COMPONENT_CLASS)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 5

    iget-object v0, p0, LI5/G;->d:LG5/c;

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

    new-instance v0, LI5/u;

    invoke-direct {v0, p0}, LI5/u;-><init>(LI5/G;)V

    invoke-static {v0}, LBH/l;->s(Lxk1/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LH5/g;->a:LH5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH5/g;->a()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, LI5/G;->c()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-gt v1, v0, :cond_2

    const v1, 0x7fffffff

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, LI5/G;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LI5/F;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI5/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBH/l;->s(Lxk1/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LI5/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI5/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBH/l;->s(Lxk1/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LA0/l1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA0/l1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBH/l;->s(Lxk1/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LI5/C;->a:LI5/C;

    invoke-static {v0}, LBH/l;->s(Lxk1/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LI5/w;->a:LI5/w;

    invoke-static {v0}, LBH/l;->s(Lxk1/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LI5/A;->a:LI5/A;

    invoke-static {v0}, LBH/l;->s(Lxk1/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    :goto_1
    const/4 v0, 0x0

    if-eqz v2, :cond_3

    :try_start_1
    iget-object p0, p0, LI5/G;->c:Landroidx/window/extensions/WindowExtensions;

    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-object v0
.end method

.method public final c()Z
    .locals 2

    new-instance v0, LI5/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI5/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBH/l;->s(Lxk1/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LG5/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LG5/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBH/l;->s(Lxk1/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LI5/E;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI5/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBH/l;->s(Lxk1/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LI5/v;->a:LI5/v;

    invoke-static {p0}, LBH/l;->s(Lxk1/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LI5/x;->a:LI5/x;

    invoke-static {p0}, LBH/l;->s(Lxk1/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LI5/y;->a:LI5/y;

    invoke-static {p0}, LBH/l;->s(Lxk1/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LI5/z;->a:LI5/z;

    invoke-static {p0}, LBH/l;->s(Lxk1/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
