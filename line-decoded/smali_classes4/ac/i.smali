.class public final synthetic Lac/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lac/j;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lac/k$a;


# direct methods
.method public synthetic constructor <init>(Lac/j;Ljava/util/concurrent/Callable;Lac/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/i;->a:Lac/j;

    iput-object p2, p0, Lac/i;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lac/i;->c:Lac/k$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lac/i;->a:Lac/j;

    new-instance v1, LSA/a;

    iget-object v2, p0, Lac/i;->c:Lac/k$a;

    iget-object p0, p0, Lac/i;->b:Ljava/util/concurrent/Callable;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0, v2}, LSA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lac/j;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
