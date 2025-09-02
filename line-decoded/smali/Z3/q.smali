.class public final synthetic LZ3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ3/s$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJLZ3/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LZ3/q;->a:LZ3/s$a;

    iput-wide p2, p0, LZ3/q;->b:J

    iput p1, p0, LZ3/q;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LZ3/q;->a:LZ3/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LB3/L;->a:I

    iget-object v0, v0, LZ3/s$a;->b:LI3/N$b;

    iget-object v0, v0, LI3/N$b;->a:LI3/N;

    iget-object v0, v0, LI3/N;->r:LJ3/a;

    iget-wide v1, p0, LZ3/q;->b:J

    iget p0, p0, LZ3/q;->c:I

    invoke-interface {v0, p0, v1, v2}, LJ3/a;->q(IJ)V

    return-void
.end method
