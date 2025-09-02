.class public final synthetic LCq0/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LCq0/K1;

.field public final synthetic b:Lqr0/a;

.field public final synthetic c:Lsr0/a;

.field public final synthetic d:Lxs0/g;

.field public final synthetic e:Lxs0/e;


# direct methods
.method public synthetic constructor <init>(LCq0/K1;Lqr0/a;Lsr0/a;Lxs0/g;Lxs0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0/A1;->a:LCq0/K1;

    iput-object p2, p0, LCq0/A1;->b:Lqr0/a;

    iput-object p3, p0, LCq0/A1;->c:Lsr0/a;

    iput-object p4, p0, LCq0/A1;->d:Lxs0/g;

    iput-object p5, p0, LCq0/A1;->e:Lxs0/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LCq0/A1;->a:LCq0/K1;

    iget-object v1, v0, LCq0/K1;->b:LRr0/b;

    iget-object v2, p0, LCq0/A1;->b:Lqr0/a;

    iget-object v3, v2, Lqr0/a;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, LRr0/b;->a(Ljava/lang/String;)Lxs0/a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LCq0/A1;->d:Lxs0/g;

    iget-object v3, p0, LCq0/A1;->e:Lxs0/e;

    iget-object p0, p0, LCq0/A1;->c:Lsr0/a;

    invoke-virtual {v0, v2, p0, v1, v3}, LCq0/K1;->d(Lqr0/a;Lsr0/a;Lxs0/g;Lxs0/e;)Ljava/lang/String;

    return-void
.end method
