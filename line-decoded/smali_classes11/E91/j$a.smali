.class public final LE91/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv91/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE91/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lv91/b;

.field public final synthetic b:LE91/j;


# direct methods
.method public constructor <init>(LE91/j;Lv91/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE91/j$a;->b:LE91/j;

    iput-object p2, p0, LE91/j$a;->a:Lv91/b;

    return-void
.end method


# virtual methods
.method public final b(Lx91/b;)V
    .locals 0

    iget-object p0, p0, LE91/j$a;->a:Lv91/b;

    invoke-interface {p0, p1}, Lv91/b;->b(Lx91/b;)V

    return-void
.end method

.method public final onComplete()V
    .locals 0

    iget-object p0, p0, LE91/j$a;->a:Lv91/b;

    invoke-interface {p0}, Lv91/b;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LE91/j$a;->a:Lv91/b;

    :try_start_0
    iget-object p0, p0, LE91/j$a;->b:LE91/j;

    iget-object p0, p0, LE91/j;->b:LW4/a;

    invoke-virtual {p0, p1}, LW4/a;->test(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lv91/b;->onComplete()V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lv91/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luq/c;->f(Ljava/lang/Throwable;)V

    new-instance v1, Ly91/a;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, Ly91/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lv91/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
