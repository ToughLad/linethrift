.class public final LI91/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv91/l;
.implements Lx91/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI91/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lv91/l<",
        "TT;>;",
        "Lx91/b;"
    }
.end annotation


# instance fields
.field public final a:Lv91/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv91/p<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public c:Lx91/b;


# direct methods
.method public constructor <init>(Lv91/p;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/p<",
            "-TU;>;TU;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI91/v$a;->a:Lv91/p;

    iput-object p2, p0, LI91/v$a;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, LI91/v$a;->b:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lx91/b;)V
    .locals 1

    iget-object v0, p0, LI91/v$a;->c:Lx91/b;

    invoke-static {v0, p1}, LA91/c;->j(Lx91/b;Lx91/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LI91/v$a;->c:Lx91/b;

    iget-object p1, p0, LI91/v$a;->a:Lv91/p;

    invoke-interface {p1, p0}, Lv91/p;->b(Lx91/b;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, LI91/v$a;->c:Lx91/b;

    invoke-interface {p0}, Lx91/b;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LI91/v$a;->c:Lx91/b;

    invoke-interface {p0}, Lx91/b;->f()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, LI91/v$a;->b:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, LI91/v$a;->b:Ljava/util/Collection;

    iget-object p0, p0, LI91/v$a;->a:Lv91/p;

    invoke-interface {p0, v0}, Lv91/p;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LI91/v$a;->b:Ljava/util/Collection;

    iget-object p0, p0, LI91/v$a;->a:Lv91/p;

    invoke-interface {p0, p1}, Lv91/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
