.class public final LL91/b$a;
.super Lv91/m$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL91/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LA91/e;

.field public final b:Lx91/a;

.field public final c:LA91/e;

.field public final d:LL91/b$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(LL91/b$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL91/b$a;->d:LL91/b$c;

    new-instance p1, LA91/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL91/b$a;->a:LA91/e;

    new-instance v0, Lx91/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL91/b$a;->b:Lx91/a;

    new-instance v1, LA91/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LL91/b$a;->c:LA91/e;

    invoke-virtual {v1, p1}, LA91/e;->c(Lx91/b;)Z

    invoke-virtual {v1, v0}, LA91/e;->c(Lx91/b;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lx91/b;
    .locals 6

    iget-boolean v0, p0, LL91/b$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, LA91/d;->INSTANCE:LA91/d;

    return-object p0

    :cond_0
    iget-object v0, p0, LL91/b$a;->d:LL91/b$c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, LL91/b$a;->a:LA91/e;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LL91/h;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LA91/b;)LL91/l;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx91/b;
    .locals 6

    iget-boolean v0, p0, LL91/b$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, LA91/d;->INSTANCE:LA91/d;

    return-object p0

    :cond_0
    iget-object v0, p0, LL91/b$a;->d:LL91/b$c;

    iget-object v5, p0, LL91/b$a;->b:Lx91/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LL91/h;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LA91/b;)LL91/l;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LL91/b$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LL91/b$a;->e:Z

    iget-object p0, p0, LL91/b$a;->c:LA91/e;

    invoke-virtual {p0}, LA91/e;->dispose()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LL91/b$a;->e:Z

    return p0
.end method
