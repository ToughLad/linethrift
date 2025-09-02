.class public final Lga1/I$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LU91/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field public final a:Lga1/I$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga1/I$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:I

.field public volatile d:Loa1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa1/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lga1/I$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga1/I$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lga1/I$a;->a:Lga1/I$b;

    iput-wide p2, p0, Lga1/I$a;->b:J

    iput p4, p0, Lga1/I$a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lga1/I$a;->d:Loa1/g;

    iget-wide v1, p0, Lga1/I$a;->b:J

    iget-object v3, p0, Lga1/I$a;->a:Lga1/I$b;

    iget-wide v3, v3, Lga1/I$b;->i:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Loa1/g;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lga1/I$a;->a:Lga1/I$b;

    invoke-virtual {p0}, Lga1/I$b;->c()V

    :cond_1
    return-void
.end method

.method public final b(LV91/c;)V
    .locals 2

    invoke-static {p0, p1}, LY91/b;->j(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Loa1/b;

    if-eqz v0, :cond_1

    check-cast p1, Loa1/b;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Loa1/c;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lga1/I$a;->d:Loa1/g;

    iput-boolean v1, p0, Lga1/I$a;->e:Z

    iget-object p0, p0, Lga1/I$a;->a:Lga1/I$b;

    invoke-virtual {p0}, Lga1/I$b;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lga1/I$a;->d:Loa1/g;

    return-void

    :cond_1
    new-instance p1, Loa1/i;

    iget v0, p0, Lga1/I$a;->c:I

    invoke-direct {p1, v0}, Loa1/i;-><init>(I)V

    iput-object p1, p0, Lga1/I$a;->d:Loa1/g;

    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 4

    iget-wide v0, p0, Lga1/I$a;->b:J

    iget-object v2, p0, Lga1/I$a;->a:Lga1/I$b;

    iget-wide v2, v2, Lga1/I$b;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1/I$a;->e:Z

    iget-object p0, p0, Lga1/I$a;->a:Lga1/I$b;

    invoke-virtual {p0}, Lga1/I$b;->c()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lga1/I$a;->a:Lga1/I$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lga1/I$a;->b:J

    iget-wide v3, v0, Lga1/I$b;->i:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, v0, Lga1/I$b;->d:Lma1/c;

    invoke-virtual {v1, p1}, Lma1/c;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lga1/I$b;->g:LV91/c;

    invoke-interface {p1}, LV91/c;->dispose()V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lga1/I$b;->e:Z

    iput-boolean p1, p0, Lga1/I$a;->e:Z

    invoke-virtual {v0}, Lga1/I$b;->c()V

    return-void

    :cond_0
    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
