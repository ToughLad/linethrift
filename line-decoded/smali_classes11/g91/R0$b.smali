.class public final Lg91/R0$b;
.super Le91/Y$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Le91/Y$d;

.field public final synthetic b:Lg91/R0;


# direct methods
.method public constructor <init>(Lg91/R0;Le91/Y$d;)V
    .locals 0

    iput-object p1, p0, Lg91/R0$b;->b:Lg91/R0;

    invoke-direct {p0}, Le91/Y$d;-><init>()V

    iput-object p2, p0, Lg91/R0$b;->a:Le91/Y$d;

    return-void
.end method


# virtual methods
.method public final a(Le91/Y$e;)Le91/l0;
    .locals 7

    iget-object v0, p0, Lg91/R0$b;->a:Le91/Y$d;

    invoke-virtual {v0, p1}, Le91/Y$d;->a(Le91/Y$e;)Le91/l0;

    move-result-object p1

    invoke-virtual {p1}, Le91/l0;->g()Z

    move-result v0

    iget-object p0, p0, Lg91/R0$b;->b:Lg91/R0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg91/R0;->b:Lg91/h;

    iget-object v0, p0, Lg91/h;->b:Le91/p0;

    invoke-virtual {v0}, Le91/p0;->d()V

    new-instance v1, LCS/g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LCS/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lg91/R0;->b:Lg91/h;

    new-instance v2, Lg91/R0$a;

    invoke-direct {v2, p0}, Lg91/R0$a;-><init>(Lg91/R0;)V

    iget-object p0, v0, Lg91/h;->b:Le91/p0;

    invoke-virtual {p0}, Le91/p0;->d()V

    iget-object p0, v0, Lg91/h;->d:Lg91/E;

    if-nez p0, :cond_1

    iget-object p0, v0, Lg91/h;->c:Lg91/E$a;

    invoke-virtual {p0}, Lg91/E$a;->a()Lg91/E;

    move-result-object p0

    iput-object p0, v0, Lg91/h;->d:Lg91/E;

    :cond_1
    iget-object p0, v0, Lg91/h;->e:Le91/p0$c;

    if-eqz p0, :cond_2

    iget-object p0, p0, Le91/p0$c;->a:Le91/p0$b;

    iget-boolean v1, p0, Le91/p0$b;->c:Z

    if-nez v1, :cond_2

    iget-boolean p0, p0, Le91/p0$b;->b:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lg91/h;->d:Lg91/E;

    invoke-virtual {p0}, Lg91/E;->a()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Lg91/h;->a:Lg91/m0$p;

    iget-object v1, v0, Lg91/h;->b:Le91/p0;

    invoke-virtual/range {v1 .. v6}, Le91/p0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Le91/p0$c;

    move-result-object p0

    iput-object p0, v0, Lg91/h;->e:Le91/p0$c;

    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lg91/h;->f:Ljava/util/logging/Logger;

    const-string v2, "Scheduling DNS resolution backoff for {0}ns"

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
