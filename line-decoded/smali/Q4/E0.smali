.class public final LQ4/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "LQ4/w;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:LQ4/F0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/F0<",
            "Ljava/lang/Object;",
            "Landroidx/recyclerview/widget/RecyclerView$D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ4/F0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/F0<",
            "Ljava/lang/Object;",
            "Landroidx/recyclerview/widget/RecyclerView$D;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/E0;->b:LQ4/F0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LQ4/E0;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQ4/w;

    const-string v0, "loadStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LQ4/E0;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LQ4/E0;->a:Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, LQ4/w;->d:LQ4/S;

    iget-object p1, p1, LQ4/S;->a:LQ4/P;

    instance-of p1, p1, LQ4/P$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, LQ4/E0;->b:LQ4/F0;

    invoke-static {p1}, LQ4/F0;->P(LQ4/F0;)V

    iget-object p1, p1, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LQ4/l;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, LQ4/l;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk1/l;

    if-eqz p0, :cond_1

    iget-object p1, p1, LQ4/l;->h:LQ4/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LQ4/H0;->e:LQ4/Y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LQ4/Y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
