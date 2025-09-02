.class public final LI91/i$a;
.super LD91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI91/i;
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
        "LD91/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lz91/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91/e<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv91/l;Lz91/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/l<",
            "-TT;>;",
            "Lz91/e<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LD91/a;-><init>(Lv91/l;)V

    iput-object p2, p0, LI91/i$a;->e:Lz91/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LD91/a;->a:Lv91/l;

    :try_start_0
    iget-object v1, p0, LI91/i$a;->e:Lz91/e;

    invoke-interface {v1, p1}, Lz91/e;->test(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {v0, p1}, Lv91/l;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Luq/c;->f(Ljava/lang/Throwable;)V

    iget-object v0, p0, LD91/a;->b:Lx91/b;

    invoke-interface {v0}, Lx91/b;->dispose()V

    invoke-virtual {p0, p1}, LD91/a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(I)I
    .locals 0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, LD91/a;->c(I)I

    move-result p0

    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LD91/a;->c:LC91/d;

    invoke-interface {v0}, LC91/h;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LI91/i$a;->e:Lz91/e;

    invoke-interface {v1, v0}, Lz91/e;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
