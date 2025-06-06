.class public final synthetic LZ3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ3/s$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLZ3/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LZ3/o;->a:LZ3/s$a;

    iput p1, p0, LZ3/o;->b:I

    iput-wide p2, p0, LZ3/o;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LZ3/o;->a:LZ3/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LB3/L;->a:I

    iget-object v0, v0, LZ3/s$a;->b:LI3/N$b;

    iget-object v0, v0, LI3/N$b;->a:LI3/N;

    iget-object v0, v0, LI3/N;->r:LJ3/a;

    iget v1, p0, LZ3/o;->b:I

    iget-wide v2, p0, LZ3/o;->c:J

    invoke-interface {v0, v1, v2, v3}, LJ3/a;->w(IJ)V

    return-void
.end method
