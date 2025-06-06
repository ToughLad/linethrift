.class public final Lgc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/j$a;
    }
.end annotation


# static fields
.field public static final d:Lgc/j$a;


# instance fields
.field public final a:Lgc/c;

.field public final b:Lgc/c;

.field public final c:Lgc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc/j$a;

    invoke-direct {v0}, Lgc/j$a;-><init>()V

    sput-object v0, Lgc/j;->d:Lgc/j$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "backgroundExecutorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgc/c;

    invoke-direct {v0, p1}, Lgc/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lgc/j;->a:Lgc/c;

    new-instance v0, Lgc/c;

    invoke-direct {v0, p1}, Lgc/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lgc/j;->b:Lgc/c;

    const/4 p1, 0x0

    invoke-static {p1}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    new-instance p1, Lgc/c;

    invoke-direct {p1, p2}, Lgc/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lgc/j;->c:Lgc/c;

    return-void
.end method

.method public static final a()V
    .locals 7

    sget-object v2, Lgc/j;->d:Lgc/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/d;

    const-string v5, "isBackgroundThread()Z"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lgc/j$a;

    const-string v4, "isBackgroundThread"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lgc/e;->a:Lgc/e;

    invoke-static {v0, v1}, Lgc/j$a;->a(Lxk1/a;Lxk1/a;)V

    return-void
.end method
