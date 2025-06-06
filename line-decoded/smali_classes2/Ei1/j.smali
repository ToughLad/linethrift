.class public final synthetic LEi1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:LrJ/a;

.field public final synthetic g:LqJ/e;

.field public final synthetic h:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Landroid/content/Context;ZLjava/util/concurrent/atomic/AtomicReference;LrJ/a;LqJ/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LEi1/j;->a:Z

    iput-object p2, p0, LEi1/j;->b:Ljava/lang/String;

    iput-object p3, p0, LEi1/j;->c:Landroid/content/Context;

    iput-boolean p4, p0, LEi1/j;->d:Z

    iput-object p5, p0, LEi1/j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, LEi1/j;->f:LrJ/a;

    iput-object p7, p0, LEi1/j;->g:LqJ/e;

    iput-object p8, p0, LEi1/j;->h:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LEi1/j;->g:LqJ/e;

    iget-object v7, p0, LEi1/j;->h:Ljava/util/concurrent/CountDownLatch;

    iget-object v4, p0, LEi1/j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, LEi1/j;->f:LrJ/a;

    iget-boolean v0, p0, LEi1/j;->a:Z

    iget-object v1, p0, LEi1/j;->b:Ljava/lang/String;

    iget-object v2, p0, LEi1/j;->c:Landroid/content/Context;

    iget-boolean v3, p0, LEi1/j;->d:Z

    invoke-static/range {v0 .. v7}, LEi1/k;->a(ZLjava/lang/String;Landroid/content/Context;ZLjava/util/concurrent/atomic/AtomicReference;LrJ/a;LqJ/e;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
