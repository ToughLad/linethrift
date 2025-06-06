.class public final Lga1/v$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LV91/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LV91/c;",
        ">;",
        "LV91/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a41427056e6124cL


# instance fields
.field public final a:LU91/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/s<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(LU91/s;J)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lga1/v$a;->a:LU91/s;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lga1/v$a;->c:J

    iput-wide p2, p0, Lga1/v$a;->b:J

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LY91/b;->DISPOSED:LY91/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final run()V
    .locals 6

    invoke-virtual {p0}, Lga1/v$a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lga1/v$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lga1/v$a;->a:LU91/s;

    invoke-interface {v3, v2}, LU91/s;->a(Ljava/lang/Object;)V

    iget-wide v4, p0, Lga1/v$a;->b:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lga1/v$a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LU91/s;->onComplete()V

    :cond_0
    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lga1/v$a;->c:J

    :cond_2
    return-void
.end method
