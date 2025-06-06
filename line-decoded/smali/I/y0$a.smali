.class public final LI/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/y0;->o(Landroid/view/Surface;Ljava/util/concurrent/Executor;LG2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LG2/a;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(LG2/a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/y0$a;->a:LG2/a;

    iput-object p2, p0, LI/y0$a;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, LI/y0$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LG2/g;->k(Ljava/lang/String;Z)V

    new-instance p1, LI/i;

    const/4 v0, 0x1

    iget-object v1, p0, LI/y0$a;->b:Landroid/view/Surface;

    invoke-direct {p1, v1, v0}, LI/i;-><init>(Landroid/view/Surface;I)V

    iget-object p0, p0, LI/y0$a;->a:LG2/a;

    invoke-interface {p0, p1}, LG2/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    new-instance p1, LI/i;

    const/4 v0, 0x0

    iget-object v1, p0, LI/y0$a;->b:Landroid/view/Surface;

    invoke-direct {p1, v1, v0}, LI/i;-><init>(Landroid/view/Surface;I)V

    iget-object p0, p0, LI/y0$a;->a:LG2/a;

    invoke-interface {p0, p1}, LG2/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
