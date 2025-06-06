.class public final synthetic LI3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$b;
.implements LD90/c$d;
.implements Lz91/c;
.implements Lz91/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LI3/D;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ly3/m;)V
    .locals 0

    check-cast p1, Ly3/y$b;

    iget-object p0, p0, LI3/D;->a:Ljava/lang/Object;

    check-cast p0, LI3/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LI3/D;->a:Ljava/lang/Object;

    check-cast p0, LAx/l;

    invoke-virtual {p0, p1}, LAx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Li90/a;)V
    .locals 0

    sget-object p1, LzF/j$b;->PLAYING:LzF/j$b;

    iget-object p0, p0, LI3/D;->a:Ljava/lang/Object;

    check-cast p0, LQF/e;

    invoke-virtual {p0, p1}, LQF/e;->h(LzF/j$b;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object p0, p0, LI3/D;->a:Ljava/lang/Object;

    check-cast p0, Lzm/B;

    iget-object p0, p0, Lzm/B;->y:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method
