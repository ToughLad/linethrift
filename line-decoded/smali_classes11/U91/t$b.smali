.class public final LU91/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV91/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU91/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LU91/t$c;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LU91/t$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU91/t$b;->a:Ljava/lang/Runnable;

    iput-object p2, p0, LU91/t$b;->b:LU91/t$c;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LU91/t$b;->c:Z

    iget-object p0, p0, LU91/t$b;->b:LU91/t$c;

    invoke-interface {p0}, LV91/c;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LU91/t$b;->c:Z

    return p0
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, LU91/t$b;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LU91/t$b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LU91/t$b;->dispose()V

    invoke-static {v0}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method
