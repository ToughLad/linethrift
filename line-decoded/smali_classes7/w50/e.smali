.class public final Lw50/e;
.super Lh10/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh10/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lw50/f;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lw50/f;)V
    .locals 0

    iput-object p2, p0, Lw50/e;->b:Lw50/f;

    invoke-direct {p0, p1}, Lh10/c;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p2, Ljava/lang/Void;

    iget-object p0, p0, Lw50/e;->b:Lw50/f;

    iget-object p2, p0, Lw50/f;->f:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw50/f;->e:Landroidx/lifecycle/T;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lw50/f;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lk10/m;->a:Lk10/m;

    new-instance p1, LC10/r;

    sget-object p3, LO40/b;->FORCE:LO40/b;

    const/4 v0, 0x6

    invoke-direct {p1, p3, p2, v0}, LC10/r;-><init>(LO40/b;LB10/g;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk10/m;->a(LO40/f;)Lga1/H;

    return-void

    :cond_0
    iget-object p0, p0, Lw50/f;->g:LN00/c;

    invoke-virtual {p0, p3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method
