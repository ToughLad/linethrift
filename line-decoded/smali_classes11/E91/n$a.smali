.class public final LE91/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv91/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE91/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lv91/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv91/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LE91/n;


# direct methods
.method public constructor <init>(LE91/n;Lv91/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/p<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE91/n$a;->b:LE91/n;

    iput-object p2, p0, LE91/n$a;->a:Lv91/p;

    return-void
.end method


# virtual methods
.method public final b(Lx91/b;)V
    .locals 0

    iget-object p0, p0, LE91/n$a;->a:Lv91/p;

    invoke-interface {p0, p1}, Lv91/p;->b(Lx91/b;)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, LE91/n$a;->b:LE91/n;

    iget-object v0, v0, LE91/n;->b:LXk/l;

    iget-object p0, p0, LE91/n$a;->a:Lv91/p;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LXk/l;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Luq/c;->f(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lv91/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The value supplied is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lv91/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {p0, v0}, Lv91/p;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LE91/n$a;->a:Lv91/p;

    invoke-interface {p0, p1}, Lv91/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
