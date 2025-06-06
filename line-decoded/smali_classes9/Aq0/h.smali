.class public final synthetic LAq0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LAq0/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(LAq0/k;Ljava/lang/String;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAq0/h;->a:LAq0/k;

    iput-object p2, p0, LAq0/h;->b:Ljava/lang/String;

    iput-object p3, p0, LAq0/h;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LAq0/h;->a:LAq0/k;

    iget-object v0, v0, LAq0/k;->c:LQr0/a;

    iget-object v1, p0, LAq0/h;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, LQr0/a;->select(Ljava/lang/String;)Lws0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lws0/a;->toString()Ljava/lang/String;

    iget-object p0, p0, LAq0/h;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lws0/a;->g:J

    cmp-long p0, v1, v3

    if-gez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
