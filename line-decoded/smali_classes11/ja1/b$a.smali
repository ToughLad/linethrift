.class public final Lja1/b$a;
.super LU91/t$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LY91/d;

.field public final b:LV91/b;

.field public final c:LY91/d;

.field public final d:Lja1/b$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lja1/b$c;)V
    .locals 2

    invoke-direct {p0}, LU91/t$c;-><init>()V

    iput-object p1, p0, Lja1/b$a;->d:Lja1/b$c;

    new-instance p1, LY91/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja1/b$a;->a:LY91/d;

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    iput-object v0, p0, Lja1/b$a;->b:LV91/b;

    new-instance v1, LY91/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lja1/b$a;->c:LY91/d;

    invoke-virtual {v1, p1}, LY91/d;->c(LV91/c;)Z

    invoke-virtual {v1, v0}, LY91/d;->c(LV91/c;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)LV91/c;
    .locals 6

    iget-boolean v0, p0, Lja1/b$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, LY91/c;->INSTANCE:LY91/c;

    return-object p0

    :cond_0
    iget-object v0, p0, Lja1/b$a;->d:Lja1/b$c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lja1/b$a;->a:LY91/d;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lja1/h;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LV91/d;)Lja1/l;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LV91/c;
    .locals 6

    iget-boolean v0, p0, Lja1/b$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, LY91/c;->INSTANCE:LY91/c;

    return-object p0

    :cond_0
    iget-object v0, p0, Lja1/b$a;->d:Lja1/b$c;

    iget-object v5, p0, Lja1/b$a;->b:LV91/b;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lja1/h;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LV91/d;)Lja1/l;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lja1/b$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lja1/b$a;->e:Z

    iget-object p0, p0, Lja1/b$a;->c:LY91/d;

    invoke-virtual {p0}, LY91/d;->dispose()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lja1/b$a;->e:Z

    return p0
.end method
