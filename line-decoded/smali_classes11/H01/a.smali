.class public final synthetic LH01/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:LH01/b;

.field public final synthetic b:Landroidx/lifecycle/U;


# direct methods
.method public synthetic constructor <init>(LH01/b;Landroidx/lifecycle/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH01/a;->a:LH01/b;

    iput-object p2, p0, LH01/a;->b:Landroidx/lifecycle/U;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LH01/a;->a:LH01/b;

    iget-object v0, v0, LH01/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LH01/a;->b:Landroidx/lifecycle/U;

    invoke-interface {p0, p1}, Landroidx/lifecycle/U;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
