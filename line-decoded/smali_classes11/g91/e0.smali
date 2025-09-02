.class public final Lg91/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg91/X$e;


# direct methods
.method public constructor <init>(Lg91/X$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/e0;->a:Lg91/X$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg91/e0;->a:Lg91/X$e;

    iget-object v1, v0, Lg91/X$e;->c:Lg91/X;

    const/4 v2, 0x0

    iput-object v2, v1, Lg91/X;->o:Lg91/E;

    iget-object v3, v1, Lg91/X;->y:Le91/l0;

    if-eqz v3, :cond_1

    iget-object v0, v1, Lg91/X;->w:Lg91/X$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-object p0, p0, Lg91/e0;->a:Lg91/X$e;

    iget-object v0, p0, Lg91/X$e;->a:Lg91/X$b;

    iget-object p0, p0, Lg91/X$e;->c:Lg91/X;

    iget-object p0, p0, Lg91/X;->y:Le91/l0;

    invoke-virtual {v0, p0}, Lg91/J;->b(Le91/l0;)V

    return-void

    :cond_1
    iget-object v3, v1, Lg91/X;->v:Lg91/X$b;

    iget-object v0, v0, Lg91/X$e;->a:Lg91/X$b;

    if-ne v3, v0, :cond_2

    iput-object v0, v1, Lg91/X;->w:Lg91/X$b;

    iget-object v0, p0, Lg91/e0;->a:Lg91/X$e;

    iget-object v0, v0, Lg91/X$e;->c:Lg91/X;

    iput-object v2, v0, Lg91/X;->v:Lg91/X$b;

    iget-object v0, v0, Lg91/X;->m:Lg91/X$d;

    iget-object v1, v0, Lg91/X$d;->a:Ljava/util/List;

    iget v0, v0, Lg91/X$d;->b:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le91/w;

    iget-object v0, v0, Le91/w;->b:Le91/a;

    iget-object p0, p0, Lg91/e0;->a:Lg91/X$e;

    iget-object p0, p0, Lg91/X$e;->c:Lg91/X;

    sget-object v0, Le91/o;->READY:Le91/o;

    invoke-static {p0, v0}, Lg91/X;->f(Lg91/X;Le91/o;)V

    :cond_2
    return-void
.end method
