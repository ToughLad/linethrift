.class public final Lb6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/b;


# instance fields
.field public final a:La6/q;

.field public final b:LSl1/B;

.field public final c:Landroid/os/Handler;

.field public final d:Lb6/c$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb6/c;->c:Landroid/os/Handler;

    new-instance v0, Lb6/c$a;

    invoke-direct {v0, p0}, Lb6/c$a;-><init>(Lb6/c;)V

    iput-object v0, p0, Lb6/c;->d:Lb6/c$a;

    new-instance v0, La6/q;

    invoke-direct {v0, p1}, La6/q;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lb6/c;->a:La6/q;

    invoke-static {v0}, LKh0/q0;->d(Ljava/util/concurrent/Executor;)LSl1/B;

    move-result-object p1

    iput-object p1, p0, Lb6/c;->b:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a()LSl1/B;
    .locals 0

    iget-object p0, p0, Lb6/c;->b:LSl1/B;

    return-object p0
.end method

.method public final c()Lb6/c$a;
    .locals 0

    iget-object p0, p0, Lb6/c;->d:Lb6/c$a;

    return-object p0
.end method

.method public final d()La6/q;
    .locals 0

    iget-object p0, p0, Lb6/c;->a:La6/q;

    return-object p0
.end method
