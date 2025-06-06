.class public final synthetic Lgc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/b;


# instance fields
.field public final synthetic a:LU9/l;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:LU9/a;


# direct methods
.method public synthetic constructor <init>(LU9/l;Ljava/util/concurrent/atomic/AtomicBoolean;LU9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/a;->a:LU9/l;

    iput-object p2, p0, Lgc/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lgc/a;->c:LU9/a;

    return-void
.end method


# virtual methods
.method public final then(LU9/k;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgc/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lgc/a;->c:LU9/a;

    iget-object p0, p0, Lgc/a;->a:LU9/l;

    invoke-static {p0, v0, v1, p1}, Lgc/b;->a(LU9/l;Ljava/util/concurrent/atomic/AtomicBoolean;LU9/a;LU9/k;)LU9/k;

    move-result-object p0

    return-object p0
.end method
