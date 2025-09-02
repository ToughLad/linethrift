.class public final synthetic LK3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK3/p$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LK3/p$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/f;->a:LK3/p$a;

    iput-wide p2, p0, LK3/f;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LK3/f;->a:LK3/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LB3/L;->a:I

    iget-object v0, v0, LK3/p$a;->b:LI3/N$b;

    iget-object v0, v0, LI3/N$b;->a:LI3/N;

    iget-object v0, v0, LI3/N;->r:LJ3/a;

    iget-wide v1, p0, LK3/f;->b:J

    invoke-interface {v0, v1, v2}, LJ3/a;->T(J)V

    return-void
.end method
