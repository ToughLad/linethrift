.class public final LI91/l;
.super Lv91/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI91/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv91/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv91/i;-><init>()V

    iput-object p1, p0, LI91/l;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final f(Lv91/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/l<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, LI91/l;->a:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_0

    sget-object p0, LA91/d;->INSTANCE:LA91/d;

    invoke-interface {p1, p0}, Lv91/l;->b(Lx91/b;)V

    invoke-interface {p1}, Lv91/l;->onComplete()V

    return-void

    :cond_0
    new-instance v0, LI91/l$a;

    invoke-direct {v0, p1, p0}, LI91/l$a;-><init>(Lv91/l;Ljava/util/Iterator;)V

    invoke-interface {p1, v0}, Lv91/l;->b(Lx91/b;)V

    iget-boolean p0, v0, LI91/l$a;->d:Z

    if-nez p0, :cond_4

    :cond_1
    iget-boolean p0, v0, LI91/l$a;->c:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object p0, v0, LI91/l$a;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The iterator returned a null value"

    invoke-static {p0, p1}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, LI91/l$a;->a:Lv91/l;

    invoke-interface {p1, p0}, Lv91/l;->a(Ljava/lang/Object;)V

    iget-boolean p0, v0, LI91/l$a;->c:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_3
    iget-object p0, v0, LI91/l$a;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p0, :cond_1

    iget-boolean p0, v0, LI91/l$a;->c:Z

    if-nez p0, :cond_4

    iget-object p0, v0, LI91/l$a;->a:Lv91/l;

    invoke-interface {p0}, Lv91/l;->onComplete()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luq/c;->f(Ljava/lang/Throwable;)V

    iget-object p1, v0, LI91/l$a;->a:Lv91/l;

    invoke-interface {p1, p0}, Lv91/l;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Luq/c;->f(Ljava/lang/Throwable;)V

    iget-object p1, v0, LI91/l$a;->a:Lv91/l;

    invoke-interface {p1, p0}, Lv91/l;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Luq/c;->f(Ljava/lang/Throwable;)V

    sget-object v0, LA91/d;->INSTANCE:LA91/d;

    invoke-interface {p1, v0}, Lv91/l;->b(Lx91/b;)V

    invoke-interface {p1, p0}, Lv91/l;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_3
    move-exception p0

    invoke-static {p0}, Luq/c;->f(Ljava/lang/Throwable;)V

    sget-object v0, LA91/d;->INSTANCE:LA91/d;

    invoke-interface {p1, v0}, Lv91/l;->b(Lx91/b;)V

    invoke-interface {p1, p0}, Lv91/l;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
