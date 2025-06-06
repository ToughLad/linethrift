.class public final Lga1/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/s;
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/J;
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
        "LU91/s<",
        "TT;>;",
        "LV91/c;"
    }
.end annotation


# instance fields
.field public final a:LU91/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:LV91/c;

.field public d:J


# direct methods
.method public constructor <init>(LU91/s;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga1/J$a;->a:LU91/s;

    iput-wide p2, p0, Lga1/J$a;->d:J

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

    iget-boolean v0, p0, Lga1/J$a;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lga1/J$a;->d:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lga1/J$a;->d:J

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
    iget-object v1, p0, Lga1/J$a;->a:LU91/s;

    invoke-interface {v1, p1}, LU91/s;->a(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lga1/J$a;->onComplete()V

    :cond_1
    return-void
.end method

.method public final b(LV91/c;)V
    .locals 4

    iget-object v0, p0, Lga1/J$a;->c:LV91/c;

    invoke-static {v0, p1}, LY91/b;->k(LV91/c;LV91/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lga1/J$a;->c:LV91/c;

    iget-wide v0, p0, Lga1/J$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lga1/J$a;->a:LU91/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1/J$a;->b:Z

    invoke-interface {p1}, LV91/c;->dispose()V

    sget-object p0, LY91/c;->INSTANCE:LY91/c;

    invoke-interface {v1, p0}, LU91/s;->b(LV91/c;)V

    invoke-interface {v1}, LU91/s;->onComplete()V

    return-void

    :cond_0
    invoke-interface {v1, p0}, LU91/s;->b(LV91/c;)V

    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lga1/J$a;->c:LV91/c;

    invoke-interface {p0}, LV91/c;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lga1/J$a;->c:LV91/c;

    invoke-interface {p0}, LV91/c;->f()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lga1/J$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1/J$a;->b:Z

    iget-object v0, p0, Lga1/J$a;->c:LV91/c;

    invoke-interface {v0}, LV91/c;->dispose()V

    iget-object p0, p0, Lga1/J$a;->a:LU91/s;

    invoke-interface {p0}, LU91/s;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lga1/J$a;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1/J$a;->b:Z

    iget-object v0, p0, Lga1/J$a;->c:LV91/c;

    invoke-interface {v0}, LV91/c;->dispose()V

    iget-object p0, p0, Lga1/J$a;->a:LU91/s;

    invoke-interface {p0, p1}, LU91/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
