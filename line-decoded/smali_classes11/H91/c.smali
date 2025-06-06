.class public final LH91/c;
.super Lv91/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH91/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lv91/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lv91/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv91/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lz91/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91/d<",
            "-TT;+",
            "Lv91/r<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:LO91/c;

.field public final d:I


# direct methods
.method public constructor <init>(Lv91/i;Lz91/d;LO91/c;)V
    .locals 0

    invoke-direct {p0}, Lv91/i;-><init>()V

    iput-object p1, p0, LH91/c;->a:Lv91/i;

    iput-object p2, p0, LH91/c;->b:Lz91/d;

    iput-object p3, p0, LH91/c;->c:LO91/c;

    const/4 p1, 0x2

    iput p1, p0, LH91/c;->d:I

    return-void
.end method


# virtual methods
.method public final f(Lv91/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/l<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LH91/c;->a:Lv91/i;

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    iget-object v2, p0, LH91/c;->b:Lz91/d;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {v2, p0}, Lz91/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p0, v0}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lv91/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LA91/d;->INSTANCE:LA91/d;

    invoke-interface {p1, p0}, Lv91/l;->b(Lx91/b;)V

    invoke-interface {p1}, Lv91/l;->onComplete()V

    return-void

    :cond_1
    new-instance v0, LJ91/s;

    invoke-direct {v0, p1}, LD91/g;-><init>(Lv91/l;)V

    invoke-interface {p0, v0}, Lv91/r;->a(Lv91/p;)V

    return-void

    :goto_1
    invoke-static {p0}, Luq/c;->f(Ljava/lang/Throwable;)V

    sget-object v0, LA91/d;->INSTANCE:LA91/d;

    invoke-interface {p1, v0}, Lv91/l;->b(Lx91/b;)V

    invoke-interface {p1, p0}, Lv91/l;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v1, LH91/c$a;

    iget v3, p0, LH91/c;->d:I

    iget-object p0, p0, LH91/c;->c:LO91/c;

    invoke-direct {v1, p1, v2, v3, p0}, LH91/c$a;-><init>(Lv91/l;Lz91/d;ILO91/c;)V

    invoke-virtual {v0, v1}, Lv91/i;->c(Lv91/l;)V

    return-void
.end method
