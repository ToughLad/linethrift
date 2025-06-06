.class public final Lea1/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/l;
.implements LU91/w;
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LU91/l<",
        "TT;>;",
        "LU91/w<",
        "TT;>;",
        "LV91/c;"
    }
.end annotation


# instance fields
.field public final a:LU91/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:LZ91/a$p;

.field public c:LV91/c;


# direct methods
.method public constructor <init>(LU91/l;LZ91/a$p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea1/n$a;->a:LU91/l;

    iput-object p2, p0, Lea1/n$a;->b:LZ91/a$p;

    return-void
.end method


# virtual methods
.method public final b(LV91/c;)V
    .locals 1

    iget-object v0, p0, Lea1/n$a;->c:LV91/c;

    invoke-static {v0, p1}, LY91/b;->k(LV91/c;LV91/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lea1/n$a;->c:LV91/c;

    iget-object p1, p0, Lea1/n$a;->a:LU91/l;

    invoke-interface {p1, p0}, LU91/l;->b(LV91/c;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lea1/n$a;->c:LV91/c;

    invoke-interface {p0}, LV91/c;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lea1/n$a;->c:LV91/c;

    invoke-interface {p0}, LV91/c;->f()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 0

    iget-object p0, p0, Lea1/n$a;->a:LU91/l;

    invoke-interface {p0}, LU91/l;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lea1/n$a;->a:LU91/l;

    :try_start_0
    iget-object p0, p0, Lea1/n$a;->b:LZ91/a$p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LU91/l;->onComplete()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    new-instance v1, LW91/a;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, LW91/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, LU91/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lea1/n$a;->a:LU91/l;

    invoke-interface {p0, p1}, LU91/l;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
