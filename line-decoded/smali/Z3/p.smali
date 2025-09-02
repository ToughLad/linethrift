.class public final synthetic LZ3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ3/s$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LZ3/s$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/p;->a:LZ3/s$a;

    iput-object p2, p0, LZ3/p;->b:Ljava/lang/Object;

    iput-wide p3, p0, LZ3/p;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LZ3/p;->a:LZ3/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LB3/L;->a:I

    iget-object v0, v0, LZ3/s$a;->b:LI3/N$b;

    iget-object v0, v0, LI3/N$b;->a:LI3/N;

    iget-object v1, v0, LI3/N;->r:LJ3/a;

    iget-object v2, p0, LZ3/p;->b:Ljava/lang/Object;

    iget-wide v3, p0, LZ3/p;->c:J

    invoke-interface {v1, v3, v4, v2}, LJ3/a;->m(JLjava/lang/Object;)V

    iget-object p0, v0, LI3/N;->O:Landroid/view/Surface;

    if-ne p0, v2, :cond_0

    new-instance p0, LI3/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1a

    iget-object v0, v0, LI3/N;->l:LB3/p;

    invoke-virtual {v0, v1, p0}, LB3/p;->h(ILB3/p$a;)V

    :cond_0
    return-void
.end method
