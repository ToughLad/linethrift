.class public final synthetic Lac/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lac/j;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lac/k$a;


# direct methods
.method public synthetic constructor <init>(Lac/j;Ljava/lang/Runnable;Lac/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/h;->a:Lac/j;

    iput-object p2, p0, Lac/h;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lac/h;->c:Lac/k$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lac/h;->a:Lac/j;

    new-instance v1, LG90/h;

    iget-object v2, p0, Lac/h;->c:Lac/k$a;

    iget-object p0, p0, Lac/h;->b:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0, v2}, LG90/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lac/j;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
