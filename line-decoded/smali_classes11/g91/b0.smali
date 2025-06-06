.class public final Lg91/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le91/l0;

.field public final synthetic b:Lg91/X;


# direct methods
.method public constructor <init>(Lg91/X;Le91/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/b0;->b:Lg91/X;

    iput-object p2, p0, Lg91/b0;->a:Le91/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lg91/b0;->b:Lg91/X;

    iget-object v0, v0, Lg91/X;->x:Le91/p;

    iget-object v0, v0, Le91/p;->a:Le91/o;

    sget-object v1, Le91/o;->SHUTDOWN:Le91/o;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg91/b0;->b:Lg91/X;

    iget-object v2, p0, Lg91/b0;->a:Le91/l0;

    iput-object v2, v0, Lg91/X;->y:Le91/l0;

    iget-object v0, v0, Lg91/X;->w:Lg91/X$b;

    iget-object v2, p0, Lg91/b0;->b:Lg91/X;

    iget-object v3, v2, Lg91/X;->v:Lg91/X$b;

    const/4 v4, 0x0

    iput-object v4, v2, Lg91/X;->w:Lg91/X$b;

    iget-object v2, p0, Lg91/b0;->b:Lg91/X;

    iput-object v4, v2, Lg91/X;->v:Lg91/X$b;

    invoke-static {v2, v1}, Lg91/X;->f(Lg91/X;Le91/o;)V

    iget-object v1, p0, Lg91/b0;->b:Lg91/X;

    iget-object v1, v1, Lg91/X;->m:Lg91/X$d;

    invoke-virtual {v1}, Lg91/X$d;->a()V

    iget-object v1, p0, Lg91/b0;->b:Lg91/X;

    iget-object v1, v1, Lg91/X;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg91/b0;->b:Lg91/X;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg91/c0;

    invoke-direct {v2, v1}, Lg91/c0;-><init>(Lg91/X;)V

    iget-object v1, v1, Lg91/X;->l:Le91/p0;

    invoke-virtual {v1, v2}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, Lg91/b0;->b:Lg91/X;

    iget-object v2, v1, Lg91/X;->l:Le91/p0;

    invoke-virtual {v2}, Le91/p0;->d()V

    iget-object v2, v1, Lg91/X;->q:Le91/p0$c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Le91/p0$c;->a()V

    iput-object v4, v1, Lg91/X;->q:Le91/p0$c;

    iput-object v4, v1, Lg91/X;->o:Lg91/E;

    :cond_2
    iget-object v1, p0, Lg91/b0;->b:Lg91/X;

    iget-object v1, v1, Lg91/X;->r:Le91/p0$c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Le91/p0$c;->a()V

    iget-object v1, p0, Lg91/b0;->b:Lg91/X;

    iget-object v1, v1, Lg91/X;->s:Lg91/w0;

    iget-object v2, p0, Lg91/b0;->a:Le91/l0;

    invoke-interface {v1, v2}, Lg91/w0;->b(Le91/l0;)V

    iget-object v1, p0, Lg91/b0;->b:Lg91/X;

    iput-object v4, v1, Lg91/X;->r:Le91/p0$c;

    iput-object v4, v1, Lg91/X;->s:Lg91/w0;

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lg91/b0;->a:Le91/l0;

    invoke-virtual {v0, v1}, Lg91/J;->b(Le91/l0;)V

    :cond_4
    if-eqz v3, :cond_5

    iget-object p0, p0, Lg91/b0;->a:Le91/l0;

    invoke-virtual {v3, p0}, Lg91/J;->b(Le91/l0;)V

    :cond_5
    :goto_0
    return-void
.end method
