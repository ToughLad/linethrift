.class public final synthetic LS/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/a;


# instance fields
.field public final synthetic a:LS/v;

.field public final synthetic b:LS/v$a;

.field public final synthetic c:I

.field public final synthetic d:LI/g;

.field public final synthetic e:LI/g;


# direct methods
.method public synthetic constructor <init>(LS/v;LS/v$a;ILI/g;LI/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/u;->a:LS/v;

    iput-object p2, p0, LS/u;->b:LS/v$a;

    iput p3, p0, LS/u;->c:I

    iput-object p4, p0, LS/u;->d:LI/g;

    iput-object p5, p0, LS/u;->e:LI/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LCb/k;
    .locals 7

    iget-object v0, p0, LS/u;->b:LS/v$a;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, LS/u;->a:LS/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/T;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/T$a; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LS/x;

    iget-object p1, p1, LS/v;->g:Landroidx/camera/core/impl/I0;

    invoke-virtual {p1}, Landroidx/camera/core/impl/I0;->d()Landroid/util/Size;

    move-result-object v4

    iget-object v5, p0, LS/u;->d:LI/g;

    iget-object v6, p0, LS/u;->e:LI/g;

    iget v3, p0, LS/u;->c:I

    invoke-direct/range {v1 .. v6}, LS/x;-><init>(Landroid/view/Surface;ILandroid/util/Size;LI/g;LI/g;)V

    new-instance p0, LEf/l0;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, LEf/l0;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object p1

    iget-object v2, v1, LS/x;->j:LZ1/b$d;

    iget-object v2, v2, LZ1/b$d;->b:LZ1/b$d$a;

    invoke-virtual {v2, p0, p1}, LZ1/a;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, LS/v$a;->r:LS/x;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "Consumer can only be linked once."

    invoke-static {p1, p0}, LG2/g;->k(Ljava/lang/String;Z)V

    iput-object v1, v0, LS/v$a;->r:LS/x;

    invoke-static {v1}, LN/j;->l(Ljava/lang/Object;)LN/m$c;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, LN/m$a;

    invoke-direct {p1, p0}, LN/m$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
