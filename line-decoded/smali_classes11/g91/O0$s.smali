.class public final Lg91/O0$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s"
.end annotation


# instance fields
.field public final a:Lg91/O0$r;

.field public final synthetic b:Lg91/O0;


# direct methods
.method public constructor <init>(Lg91/O0;Lg91/O0$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/O0$s;->b:Lg91/O0;

    iput-object p2, p0, Lg91/O0$s;->a:Lg91/O0$r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg91/O0$s;->b:Lg91/O0;

    iget-object v1, v0, Lg91/O0;->o:Lg91/O0$w;

    iget v1, v1, Lg91/O0$w;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg91/O0;->p(IZ)Lg91/O0$y;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lg91/O0$s;->b:Lg91/O0;

    iget-object v1, v1, Lg91/O0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lg91/O0$s$a;

    invoke-direct {v2, p0, v0}, Lg91/O0$s$a;-><init>(Lg91/O0$s;Lg91/O0$y;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
