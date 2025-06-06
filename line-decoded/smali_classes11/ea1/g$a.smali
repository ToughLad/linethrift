.class public final Lea1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/w;
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea1/g;
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

.field public final b:LB/I0;

.field public c:LV91/c;


# direct methods
.method public constructor <init>(LU91/l;LB/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea1/g$a;->a:LU91/l;

    iput-object p2, p0, Lea1/g$a;->b:LB/I0;

    return-void
.end method


# virtual methods
.method public final b(LV91/c;)V
    .locals 1

    iget-object v0, p0, Lea1/g$a;->c:LV91/c;

    invoke-static {v0, p1}, LY91/b;->k(LV91/c;LV91/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lea1/g$a;->c:LV91/c;

    iget-object p1, p0, Lea1/g$a;->a:LU91/l;

    invoke-interface {p1, p0}, LU91/l;->b(LV91/c;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lea1/g$a;->c:LV91/c;

    sget-object v1, LY91/b;->DISPOSED:LY91/b;

    iput-object v1, p0, Lea1/g$a;->c:LV91/c;

    invoke-interface {v0}, LV91/c;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lea1/g$a;->c:LV91/c;

    invoke-interface {p0}, LV91/c;->f()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lea1/g$a;->a:LU91/l;

    invoke-interface {p0, p1}, LU91/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lea1/g$a;->a:LU91/l;

    :try_start_0
    iget-object p0, p0, Lea1/g$a;->b:LB/I0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    check-cast p0, LLf/b;

    invoke-virtual {p0}, LLf/b;->e()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {v0, p1}, LU91/l;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v0}, LU91/l;->onComplete()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, LU91/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
