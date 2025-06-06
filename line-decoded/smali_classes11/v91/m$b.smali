.class public final Lv91/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx91/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv91/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LI91/q$b;

.field public final b:Lv91/m$c;

.field public volatile c:Z


# direct methods
.method public constructor <init>(LI91/q$b;Lv91/m$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv91/m$b;->a:LI91/q$b;

    iput-object p2, p0, Lv91/m$b;->b:Lv91/m$c;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv91/m$b;->c:Z

    iget-object p0, p0, Lv91/m$b;->b:Lv91/m$c;

    invoke-interface {p0}, Lx91/b;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lv91/m$b;->c:Z

    return p0
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lv91/m$b;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lv91/m$b;->a:LI91/q$b;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Luq/c;->f(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lv91/m$b;->b:Lv91/m$c;

    invoke-interface {p0}, Lx91/b;->dispose()V

    invoke-static {v0}, LO91/d;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method
