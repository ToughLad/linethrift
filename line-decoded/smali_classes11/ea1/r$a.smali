.class public final Lea1/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/l;
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea1/r;
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
        "LV91/c;"
    }
.end annotation


# instance fields
.field public final a:LU91/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/w<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Optional;

.field public c:LV91/c;


# direct methods
.method public constructor <init>(LU91/w;Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea1/r$a;->a:LU91/w;

    iput-object p2, p0, Lea1/r$a;->b:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final b(LV91/c;)V
    .locals 1

    iget-object v0, p0, Lea1/r$a;->c:LV91/c;

    invoke-static {v0, p1}, LY91/b;->k(LV91/c;LV91/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lea1/r$a;->c:LV91/c;

    iget-object p1, p0, Lea1/r$a;->a:LU91/w;

    invoke-interface {p1, p0}, LU91/w;->b(LV91/c;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lea1/r$a;->c:LV91/c;

    invoke-interface {v0}, LV91/c;->dispose()V

    sget-object v0, LY91/b;->DISPOSED:LY91/b;

    iput-object v0, p0, Lea1/r$a;->c:LV91/c;

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lea1/r$a;->c:LV91/c;

    invoke-interface {p0}, LV91/c;->f()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 2

    sget-object v0, LY91/b;->DISPOSED:LY91/b;

    iput-object v0, p0, Lea1/r$a;->c:LV91/c;

    iget-object v0, p0, Lea1/r$a;->a:LU91/w;

    iget-object p0, p0, Lea1/r$a;->b:Ljava/util/Optional;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, LU91/w;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v1, "The MaybeSource is empty"

    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, LU91/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LY91/b;->DISPOSED:LY91/b;

    iput-object v0, p0, Lea1/r$a;->c:LV91/c;

    iget-object p0, p0, Lea1/r$a;->a:LU91/w;

    invoke-interface {p0, p1}, LU91/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, LY91/b;->DISPOSED:LY91/b;

    iput-object v0, p0, Lea1/r$a;->c:LV91/c;

    iget-object p0, p0, Lea1/r$a;->a:LU91/w;

    invoke-interface {p0, p1}, LU91/w;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
