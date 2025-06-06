.class public final LR5/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LZ5/l;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:Z

.field public final d:LHF0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpecExecutionListener"

    invoke-static {v0}, LP5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LZ5/l;LHF0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/d$b;->a:LZ5/l;

    iput-object p2, p0, LR5/d$b;->d:LHF0/n;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LR5/d$b;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    iput-boolean p1, p0, LR5/d$b;->c:Z

    return-void
.end method


# virtual methods
.method public final b(LZ5/l;Z)V
    .locals 2

    iget-object v0, p0, LR5/d$b;->a:LZ5/l;

    invoke-virtual {v0, p1}, LZ5/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, p0, LR5/d$b;->d:LHF0/n;

    invoke-virtual {v0, p1}, LHF0/n;->c(LZ5/l;)LQ5/v;

    iput-boolean p2, p0, LR5/d$b;->c:Z

    iget-object p0, p0, LR5/d$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
