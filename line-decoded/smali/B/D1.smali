.class public final synthetic LB/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;
.implements LB3/p$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LB/D1;->a:Ljava/lang/Object;

    iput-object p2, p0, LB/D1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LB/D1;->a:Ljava/lang/Object;

    check-cast v0, LB/K1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LB/G1;

    iget-object p0, p0, LB/D1;->b:Ljava/lang/Object;

    check-cast p0, LI/C;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, LB/G1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, LB/K1;->b:LM/f;

    invoke-virtual {p0, v1}, LM/f;->execute(Ljava/lang/Runnable;)V

    const-string p0, "startFocusAndMetering"

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LJ3/b;

    iget-object v0, p0, LB/D1;->a:Ljava/lang/Object;

    check-cast v0, LJ3/b$a;

    iget-object p0, p0, LB/D1;->b:Ljava/lang/Object;

    check-cast p0, Ly3/t;

    invoke-static {v0, p0, p1}, LJ3/e0;->e1(LJ3/b$a;Ly3/t;LJ3/b;)V

    return-void
.end method
