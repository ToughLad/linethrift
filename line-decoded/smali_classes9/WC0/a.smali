.class public final LWC0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/y$b;


# instance fields
.field public final a:LXC0/a;

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LhD0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXC0/a;

    invoke-direct {v0}, LXC0/a;-><init>()V

    iput-object v0, p0, LWC0/a;->a:LXC0/a;

    return-void
.end method


# virtual methods
.method public final f(J)LhD0/c;
    .locals 5

    iget-object p0, p0, LWC0/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LhD0/c;

    iget-wide v3, v2, LhD0/c;->b:J

    cmp-long v3, p1, v3

    if-ltz v3, :cond_0

    iget-wide v3, v2, LhD0/c;->c:J

    cmp-long v3, p1, v3

    if-gez v3, :cond_0

    sget-object v3, LhD0/d;->CHILD:LhD0/d;

    iget-object v2, v2, LhD0/c;->j:LhD0/d;

    if-ne v2, v3, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, LhD0/c;

    :cond_2
    return-object v0
.end method
