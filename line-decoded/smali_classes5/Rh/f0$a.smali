.class public final LRh/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWh/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRh/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LRh/f0;


# direct methods
.method public constructor <init>(LRh/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRh/f0$a;->a:LRh/f0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, LSh/a;->a()LSh/a;

    move-result-object p0

    new-instance v0, LRh/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LSh/a;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(LWh/c;)V
    .locals 0

    iget-object p0, p0, LRh/f0$a;->a:LRh/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(LWh/c;LWh/c;)V
    .locals 0

    invoke-virtual {p0}, LRh/f0$a;->a()V

    invoke-virtual {p0, p2}, LRh/f0$a;->b(LWh/c;)V

    return-void
.end method
