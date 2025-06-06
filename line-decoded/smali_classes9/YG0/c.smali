.class public final LYG0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYG0/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/B;

.field public final b:Lkb0/T;

.field public final c:LA50/w;

.field public final d:LVl1/J0;

.field public e:J

.field public f:J

.field public g:LSl1/L0;

.field public final h:LSl1/j0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/B;Lkb0/T;LA50/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYG0/c;->a:Landroidx/lifecycle/B;

    iput-object p2, p0, LYG0/c;->b:Lkb0/T;

    iput-object p3, p0, LYG0/c;->c:LA50/w;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LYG0/c;->d:LVl1/J0;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "newSingleThreadExecutor(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LSl1/j0;

    invoke-direct {p2, p1}, LSl1/j0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, LYG0/c;->h:LSl1/j0;

    return-void
.end method
