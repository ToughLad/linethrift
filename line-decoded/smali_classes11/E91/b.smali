.class public final LE91/b;
.super Lv91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE91/b$a;
    }
.end annotation


# instance fields
.field public final a:LI/t0;


# direct methods
.method public constructor <init>(LI/t0;)V
    .locals 0

    invoke-direct {p0}, Lv91/a;-><init>()V

    iput-object p1, p0, LE91/b;->a:LI/t0;

    return-void
.end method


# virtual methods
.method public final d(Lv91/b;)V
    .locals 1

    new-instance v0, LE91/b$a;

    invoke-direct {v0, p1}, LE91/b$a;-><init>(Lv91/b;)V

    invoke-interface {p1, v0}, Lv91/b;->b(Lx91/b;)V

    :try_start_0
    iget-object p0, p0, LE91/b;->a:LI/t0;

    invoke-virtual {p0, v0}, LI/t0;->a(LE91/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luq/c;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, LE91/b$a;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LR91/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
