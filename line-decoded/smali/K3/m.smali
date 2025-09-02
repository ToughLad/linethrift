.class public final synthetic LK3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK3/p$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LK3/p$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/m;->a:LK3/p$a;

    iput-boolean p2, p0, LK3/m;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LK3/m;->a:LK3/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LB3/L;->a:I

    iget-object v0, v0, LK3/p$a;->b:LI3/N$b;

    iget-object v0, v0, LI3/N$b;->a:LI3/N;

    iget-boolean v1, v0, LI3/N;->W:Z

    iget-boolean p0, p0, LK3/m;->b:Z

    if-ne v1, p0, :cond_0

    return-void

    :cond_0
    iput-boolean p0, v0, LI3/N;->W:Z

    new-instance v1, LI3/S;

    invoke-direct {v1, p0}, LI3/S;-><init>(Z)V

    const/16 p0, 0x17

    iget-object v0, v0, LI3/N;->l:LB3/p;

    invoke-virtual {v0, p0, v1}, LB3/p;->h(ILB3/p$a;)V

    return-void
.end method
