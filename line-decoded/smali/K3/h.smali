.class public final synthetic LK3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK3/p$a;

.field public final synthetic b:LK3/q$a;


# direct methods
.method public synthetic constructor <init>(LK3/p$a;LK3/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/h;->a:LK3/p$a;

    iput-object p2, p0, LK3/h;->b:LK3/q$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LK3/h;->a:LK3/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LB3/L;->a:I

    iget-object v0, v0, LK3/p$a;->b:LI3/N$b;

    iget-object p0, p0, LK3/h;->b:LK3/q$a;

    iget-object v0, v0, LI3/N$b;->a:LI3/N;

    iget-object v0, v0, LI3/N;->r:LJ3/a;

    invoke-interface {v0, p0}, LJ3/a;->N(LK3/q$a;)V

    return-void
.end method
