.class public final LQk1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Lml1/f;",
        "Ljava/util/Collection<",
        "+",
        "LNk1/W;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQk1/w$a;


# direct methods
.method public constructor <init>(LQk1/w$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQk1/s;->a:LQk1/w$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lml1/f;

    iget-object p0, p0, LQk1/s;->a:LQk1/w$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LQk1/w$a;->i()Lwl1/j;

    move-result-object v0

    sget-object v1, LVk1/c;->FOR_NON_TRACKED_SCOPE:LVk1/c;

    invoke-interface {v0, p1, v1}, Lwl1/j;->f(Lml1/f;LVk1/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LQk1/w$a;->j(Lml1/f;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x8

    invoke-static {p0}, LQk1/w$a;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method
