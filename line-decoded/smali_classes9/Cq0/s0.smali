.class public final synthetic LCq0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LCq0/y0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LCq0/y0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0/s0;->a:LCq0/y0;

    iput-object p2, p0, LCq0/s0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LCq0/s0;->a:LCq0/y0;

    iget-object v0, v0, LCq0/y0;->d:LRr0/b;

    iget-object p0, p0, LCq0/s0;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, LRr0/b;->a(Ljava/lang/String;)Lxs0/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxs0/a;->toString()Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Lrq0/b;

    const/16 v0, 0xe

    const-string v1, "Fail to find the chat."

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v2, v0}, Lrq0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    throw p0
.end method
