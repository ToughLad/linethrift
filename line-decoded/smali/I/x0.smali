.class public final LI/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN/c<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCb/k;

.field public final synthetic b:LZ1/b$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LCb/k;LZ1/b$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/x0;->a:LCb/k;

    iput-object p2, p0, LI/x0;->b:LZ1/b$a;

    iput-object p3, p0, LI/x0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v1, p0, LI/x0;->b:LZ1/b$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LI/y0$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LI/x0;->c:Ljava/lang/String;

    const-string v4, " cancelled."

    invoke-static {v3, p0, v4}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {v2, p0}, LG2/g;->k(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, LI/x0;->a:LCb/k;

    iget-object p0, p0, LI/x0;->b:LZ1/b$a;

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, p0, v0}, LN/j;->w(ZLCb/k;LZ1/b$a;LM/a;)V

    return-void
.end method
