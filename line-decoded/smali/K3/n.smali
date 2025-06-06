.class public final synthetic LK3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V
    .locals 0

    iput p7, p0, LK3/n;->a:I

    iput-object p1, p0, LK3/n;->d:Ljava/lang/Object;

    iput-object p2, p0, LK3/n;->e:Ljava/lang/Object;

    iput-wide p3, p0, LK3/n;->b:J

    iput-wide p5, p0, LK3/n;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LK3/n;->e:Ljava/lang/Object;

    iget-object v1, p0, LK3/n;->d:Ljava/lang/Object;

    iget v2, p0, LK3/n;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, LdI/h;

    iget-object v1, v1, LdI/h;->b:Lxk1/q;

    check-cast v0, LgI/e;

    iget-object v0, v0, LgI/e;->f:Ljava/lang/Object;

    iget-wide v2, p0, LK3/n;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, LK3/n;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, v0, v2, p0}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, LK3/p$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LB3/L;->a:I

    iget-object v1, v1, LK3/p$a;->b:LI3/N$b;

    iget-object v1, v1, LI3/N$b;->a:LI3/N;

    iget-object v2, v1, LI3/N;->r:LJ3/a;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-wide v3, p0, LK3/n;->b:J

    iget-wide v5, p0, LK3/n;->c:J

    invoke-interface/range {v2 .. v7}, LJ3/a;->o(JJLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
