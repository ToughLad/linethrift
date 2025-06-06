.class public final Lg91/n;
.super Lg91/v;
.source "SourceFile"


# instance fields
.field public final synthetic b:Le91/l0;

.field public final synthetic c:Le91/S;

.field public final synthetic d:Lg91/m$c;


# direct methods
.method public constructor <init>(Lg91/m$c;Le91/l0;Le91/S;)V
    .locals 0

    iput-object p1, p0, Lg91/n;->d:Lg91/m$c;

    iput-object p2, p0, Lg91/n;->b:Le91/l0;

    iput-object p3, p0, Lg91/n;->c:Le91/S;

    iget-object p1, p1, Lg91/m$c;->c:Lg91/m;

    iget-object p1, p1, Lg91/m;->f:Le91/q;

    invoke-direct {p0, p1}, Lg91/v;-><init>(Le91/q;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lu91/b;->c()V

    :try_start_0
    iget-object v0, p0, Lg91/n;->d:Lg91/m$c;

    iget-object v0, v0, Lg91/m$c;->c:Lg91/m;

    iget-object v0, v0, Lg91/m;->b:Lu91/c;

    invoke-static {}, Lu91/b;->a()V

    sget-object v0, Lu91/b;->a:Lu91/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg91/n;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object v0, Lu91/b;->a:Lu91/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lg91/n;->d:Lg91/m$c;

    iget-object v1, v0, Lg91/m$c;->c:Lg91/m;

    iget-object v2, v0, Lg91/m$c;->c:Lg91/m;

    iget-object v1, v1, Lg91/m;->g:Lg91/m$b;

    invoke-virtual {v1}, Lg91/m$b;->c()V

    iget-object v1, v0, Lg91/m$c;->b:Le91/l0;

    if-eqz v1, :cond_0

    new-instance p0, Le91/S;

    invoke-direct {p0}, Le91/S;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg91/n;->b:Le91/l0;

    iget-object p0, p0, Lg91/n;->c:Le91/S;

    :goto_0
    :try_start_0
    iget-object v0, v0, Lg91/m$c;->a:Le91/e$a;

    invoke-static {v2, v0, v1, p0}, Lg91/m;->g(Lg91/m;Le91/e$a;Le91/l0;Le91/S;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v2, Lg91/m;->e:LHS0/m;

    invoke-virtual {v1}, Le91/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LHS0/m;->c:Ljava/lang/Object;

    check-cast p0, Lg91/l0;

    invoke-interface {p0}, Lg91/l0;->w()V

    return-void

    :cond_1
    iget-object p0, p0, LHS0/m;->d:Ljava/lang/Object;

    check-cast p0, Lg91/l0;

    invoke-interface {p0}, Lg91/l0;->w()V

    return-void

    :catchall_0
    move-exception p0

    iget-object v0, v2, Lg91/m;->e:LHS0/m;

    invoke-virtual {v1}, Le91/l0;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LHS0/m;->c:Ljava/lang/Object;

    check-cast v0, Lg91/l0;

    invoke-interface {v0}, Lg91/l0;->w()V

    goto :goto_1

    :cond_2
    iget-object v0, v0, LHS0/m;->d:Ljava/lang/Object;

    check-cast v0, Lg91/l0;

    invoke-interface {v0}, Lg91/l0;->w()V

    :goto_1
    throw p0
.end method
