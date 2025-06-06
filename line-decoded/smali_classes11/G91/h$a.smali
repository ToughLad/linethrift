.class public final LG91/h$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lv91/g;
.implements Lx91/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG91/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG91/h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lx91/b;",
        ">;",
        "Lv91/g<",
        "TT;>;",
        "Lx91/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3cb9c044fe24c252L


# instance fields
.field public final a:Lv91/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv91/g<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lz91/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91/d<",
            "-TT;+",
            "Lv91/h<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public c:Lx91/b;


# direct methods
.method public constructor <init>(Lv91/g;Lz91/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/g<",
            "-TR;>;",
            "Lz91/d<",
            "-TT;+",
            "Lv91/h<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LG91/h$a;->a:Lv91/g;

    iput-object p2, p0, LG91/h$a;->b:Lz91/d;

    return-void
.end method


# virtual methods
.method public final b(Lx91/b;)V
    .locals 1

    iget-object v0, p0, LG91/h$a;->c:Lx91/b;

    invoke-static {v0, p1}, LA91/c;->j(Lx91/b;Lx91/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LG91/h$a;->c:Lx91/b;

    iget-object p1, p0, LG91/h$a;->a:Lv91/g;

    invoke-interface {p1, p0}, Lv91/g;->b(Lx91/b;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, LA91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, LG91/h$a;->c:Lx91/b;

    invoke-interface {p0}, Lx91/b;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx91/b;

    invoke-static {p0}, LA91/c;->d(Lx91/b;)Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 0

    iget-object p0, p0, LG91/h$a;->a:Lv91/g;

    invoke-interface {p0}, Lv91/g;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LG91/h$a;->a:Lv91/g;

    invoke-interface {p0, p1}, Lv91/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LG91/h$a;->b:Lz91/d;

    invoke-interface {v0, p1}, Lz91/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv91/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, LG91/h$a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LG91/h$a$a;

    invoke-direct {v0, p0}, LG91/h$a$a;-><init>(LG91/h$a;)V

    invoke-interface {p1, v0}, Lv91/h;->a(Lv91/g;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Luq/c;->f(Ljava/lang/Throwable;)V

    iget-object p0, p0, LG91/h$a;->a:Lv91/g;

    invoke-interface {p0, p1}, Lv91/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
