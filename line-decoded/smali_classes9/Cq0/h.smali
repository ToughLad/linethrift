.class public final synthetic LCq0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LCq0/k;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LCq0/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0/h;->a:LCq0/k;

    iput-object p2, p0, LCq0/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LCq0/h;->a:LCq0/k;

    iget-object v1, v0, LCq0/k;->c:LNs0/e;

    iget-object p0, p0, LCq0/h;->b:Ljava/lang/String;

    invoke-interface {v1, p0}, LNs0/e;->d(Ljava/lang/String;)V

    new-instance v1, LCq0/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, LCq0/j;-><init>(LCq0/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    iget-object v0, v0, LCq0/k;->e:LNs0/g;

    invoke-interface {v0, p0}, LNs0/g;->a(Ljava/lang/String;)V

    return-void
.end method
