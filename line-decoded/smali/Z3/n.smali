.class public final synthetic LZ3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ3/s$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LZ3/s$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/n;->a:LZ3/s$a;

    iput-object p2, p0, LZ3/n;->b:Ljava/lang/String;

    iput-wide p3, p0, LZ3/n;->c:J

    iput-wide p5, p0, LZ3/n;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LZ3/n;->a:LZ3/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LB3/L;->a:I

    iget-object v0, v0, LZ3/s$a;->b:LI3/N$b;

    iget-object v0, v0, LI3/N$b;->a:LI3/N;

    iget-object v1, v0, LI3/N;->r:LJ3/a;

    iget-object v6, p0, LZ3/n;->b:Ljava/lang/String;

    iget-wide v2, p0, LZ3/n;->c:J

    iget-wide v4, p0, LZ3/n;->d:J

    invoke-interface/range {v1 .. v6}, LJ3/a;->i0(JJLjava/lang/String;)V

    return-void
.end method
