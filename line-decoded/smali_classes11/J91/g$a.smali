.class public final LJ91/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv91/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ91/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv91/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv91/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv91/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LJ91/g;


# direct methods
.method public constructor <init>(LJ91/g;Lv91/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/p<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ91/g$a;->b:LJ91/g;

    iput-object p2, p0, LJ91/g$a;->a:Lv91/p;

    return-void
.end method


# virtual methods
.method public final b(Lx91/b;)V
    .locals 0

    iget-object p0, p0, LJ91/g$a;->a:Lv91/p;

    invoke-interface {p0, p1}, Lv91/p;->b(Lx91/b;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LJ91/g$a;->b:LJ91/g;

    iget-object v0, v0, LJ91/g;->b:LGM/k;

    iget-object v0, v0, LGM/k;->b:Ljava/lang/Object;

    check-cast v0, LB21/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LB21/x;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Luq/c;->f(Ljava/lang/Throwable;)V

    new-instance v1, Ly91/a;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Ly91/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object p0, p0, LJ91/g$a;->a:Lv91/p;

    invoke-interface {p0, p1}, Lv91/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LJ91/g$a;->a:Lv91/p;

    :try_start_0
    iget-object p0, p0, LJ91/g$a;->b:LJ91/g;

    iget-object p0, p0, LJ91/g;->b:LGM/k;

    iget-object p0, p0, LGM/k;->b:Ljava/lang/Object;

    check-cast p0, LB21/x;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, LB21/x;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lv91/p;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luq/c;->f(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lv91/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
