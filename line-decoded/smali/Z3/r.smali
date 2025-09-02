.class public final synthetic LZ3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ3/s$a;

.field public final synthetic b:Ly3/n;

.field public final synthetic c:LI3/g;


# direct methods
.method public synthetic constructor <init>(LZ3/s$a;Ly3/n;LI3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/r;->a:LZ3/s$a;

    iput-object p2, p0, LZ3/r;->b:Ly3/n;

    iput-object p3, p0, LZ3/r;->c:LI3/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LZ3/r;->a:LZ3/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LB3/L;->a:I

    iget-object v0, v0, LZ3/s$a;->b:LI3/N$b;

    iget-object v0, v0, LI3/N$b;->a:LI3/N;

    iget-object v1, p0, LZ3/r;->b:Ly3/n;

    iput-object v1, v0, LI3/N;->L:Ly3/n;

    iget-object v0, v0, LI3/N;->r:LJ3/a;

    iget-object p0, p0, LZ3/r;->c:LI3/g;

    invoke-interface {v0, v1, p0}, LJ3/a;->D(Ly3/n;LI3/g;)V

    return-void
.end method
