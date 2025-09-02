.class public final Lga1/d$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LU91/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LV91/c;",
        ">;",
        "LU91/s<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x245ca3bdfb16b82cL


# instance fields
.field public final a:LU91/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lga1/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga1/d$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU91/s;Lga1/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TR;>;",
            "Lga1/d$a<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lga1/d$a$a;->a:LU91/s;

    iput-object p2, p0, Lga1/d$a$a;->b:Lga1/d$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object p0, p0, Lga1/d$a$a;->a:LU91/s;

    invoke-interface {p0, p1}, LU91/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(LV91/c;)V
    .locals 0

    invoke-static {p0, p1}, LY91/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object p0, p0, Lga1/d$a$a;->b:Lga1/d$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lga1/d$a;->i:Z

    invoke-virtual {p0}, Lga1/d$a;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lga1/d$a$a;->b:Lga1/d$a;

    iget-object v0, p0, Lga1/d$a;->d:Lma1/c;

    invoke-virtual {v0, p1}, Lma1/c;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lga1/d$a;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lga1/d$a;->h:LV91/c;

    invoke-interface {p1}, LV91/c;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lga1/d$a;->i:Z

    invoke-virtual {p0}, Lga1/d$a;->c()V

    :cond_1
    return-void
.end method
