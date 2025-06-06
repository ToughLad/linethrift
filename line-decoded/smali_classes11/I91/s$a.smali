.class public final LI91/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv91/l;
.implements Lx91/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI91/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv91/l<",
        "TT;>;",
        "Lx91/b;"
    }
.end annotation


# instance fields
.field public final a:Lv91/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv91/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lx91/b;

.field public d:J


# direct methods
.method public constructor <init>(Lv91/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/l<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI91/s$a;->a:Lv91/l;

    iput-wide p2, p0, LI91/s$a;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LI91/s$a;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, LI91/s$a;->d:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, LI91/s$a;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LI91/s$a;->a:Lv91/l;

    invoke-interface {v1, p1}, Lv91/l;->a(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LI91/s$a;->onComplete()V

    :cond_1
    return-void
.end method

.method public final b(Lx91/b;)V
    .locals 4

    iget-object v0, p0, LI91/s$a;->c:Lx91/b;

    invoke-static {v0, p1}, LA91/c;->j(Lx91/b;Lx91/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LI91/s$a;->c:Lx91/b;

    iget-wide v0, p0, LI91/s$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, LI91/s$a;->a:Lv91/l;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LI91/s$a;->b:Z

    invoke-interface {p1}, Lx91/b;->dispose()V

    sget-object p0, LA91/d;->INSTANCE:LA91/d;

    invoke-interface {v1, p0}, Lv91/l;->b(Lx91/b;)V

    invoke-interface {v1}, Lv91/l;->onComplete()V

    return-void

    :cond_0
    invoke-interface {v1, p0}, Lv91/l;->b(Lx91/b;)V

    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, LI91/s$a;->c:Lx91/b;

    invoke-interface {p0}, Lx91/b;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LI91/s$a;->c:Lx91/b;

    invoke-interface {p0}, Lx91/b;->f()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LI91/s$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LI91/s$a;->b:Z

    iget-object v0, p0, LI91/s$a;->c:Lx91/b;

    invoke-interface {v0}, Lx91/b;->dispose()V

    iget-object p0, p0, LI91/s$a;->a:Lv91/l;

    invoke-interface {p0}, Lv91/l;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LI91/s$a;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LR91/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LI91/s$a;->b:Z

    iget-object v0, p0, LI91/s$a;->c:Lx91/b;

    invoke-interface {v0}, Lx91/b;->dispose()V

    iget-object p0, p0, LI91/s$a;->a:Lv91/l;

    invoke-interface {p0, p1}, Lv91/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
