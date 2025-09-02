.class public final Lem1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSl1/j;
.implements LSl1/X0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSl1/j<",
        "Lkotlin/Unit;",
        ">;",
        "LSl1/X0;"
    }
.end annotation


# instance fields
.field public final a:LSl1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSl1/l<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lem1/c;


# direct methods
.method public constructor <init>(Lem1/c;LSl1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem1/c$a;->b:Lem1/c;

    iput-object p2, p0, Lem1/c$a;->a:LSl1/l;

    return-void
.end method


# virtual methods
.method public final G(Lxk1/q;Ljava/lang/Object;)LEn0/b;
    .locals 1

    check-cast p2, Lkotlin/Unit;

    new-instance p1, Lem1/b;

    iget-object v0, p0, Lem1/c$a;->b:Lem1/c;

    invoke-direct {p1, v0, p0}, Lem1/b;-><init>(Lem1/c;Lem1/c$a;)V

    iget-object p0, p0, Lem1/c$a;->a:LSl1/l;

    invoke-virtual {p0, p1, p2}, LSl1/l;->D(Lxk1/q;Ljava/lang/Object;)LEn0/b;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lem1/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final M(Lxk1/q;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lkotlin/Unit;

    sget-object p1, Lem1/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Lem1/c$a;->b:Lem1/c;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LE61/l;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1, p0}, LE61/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lem1/c$a;->a:LSl1/l;

    invoke-virtual {p0, p2, p1}, LSl1/l;->z(Ljava/lang/Object;Lxk1/l;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lem1/c$a;->a:LSl1/l;

    invoke-virtual {p0, p1}, LSl1/l;->c(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final d(LXl1/s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXl1/s<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, Lem1/c$a;->a:LSl1/l;

    invoke-virtual {p0, p1, p2}, LSl1/l;->d(LXl1/s;I)V

    return-void
.end method

.method public final getContext()Lmk1/g;
    .locals 0

    iget-object p0, p0, Lem1/c$a;->a:LSl1/l;

    iget-object p0, p0, LSl1/l;->e:Lmk1/g;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    iget-object p0, p0, Lem1/c$a;->a:LSl1/l;

    invoke-virtual {p0}, LSl1/l;->isActive()Z

    move-result p0

    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lem1/c$a;->a:LSl1/l;

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lem1/c$a;->a:LSl1/l;

    invoke-virtual {p0, p1}, LSl1/l;->t(Ljava/lang/Object;)V

    return-void
.end method
