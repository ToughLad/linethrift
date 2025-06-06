.class public final LXV0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lqf1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/view/inputmethod/InputConnection;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LXV0/a;->c:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LXV0/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LXV0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXV0/b;

    if-eqz v3, :cond_0

    iput-object v1, v3, LXV0/b;->b:Lqf1/b;

    :cond_0
    iget-object v3, p0, LXV0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LXV0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, LXV0/a;->a:Ljava/util/ArrayList;

    :cond_2
    iput-object v1, p0, LXV0/a;->b:Lqf1/b;

    return-void
.end method

.method public final b(Ljava/lang/ClassLoader;Li3/c;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-nez p2, :cond_0

    return-object p2

    :cond_0
    new-instance v0, LXV0/b;

    invoke-direct {v0, p2}, LXV0/b;-><init>(Li3/c;)V

    sget-object p2, LXV0/a;->c:[Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, LXV0/a;->b:Lqf1/b;

    iput-object p2, v0, LXV0/b;->b:Lqf1/b;

    iget-object p2, p0, LXV0/a;->a:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LXV0/a;->a:Ljava/util/ArrayList;

    :cond_1
    iget-object p0, p0, LXV0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p1, Landroid/view/inputmethod/InputConnection;

    return-object p1
.end method

.method public final c(II)V
    .locals 4

    iget-object p0, p0, LXV0/a;->b:Lqf1/b;

    if-eqz p0, :cond_4

    check-cast p0, LBW0/c;

    iput p2, p0, LBW0/c;->d:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LBW0/c;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LBW0/c;->a()V

    iget-object v0, p0, LBW0/c;->m:LBW0/c$a;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, LBW0/c;->m:LBW0/c$a;

    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    iget-boolean p1, p0, LBW0/c;->g:Z

    if-nez p1, :cond_4

    iget-object p1, p0, LBW0/c;->i:LuW0/b;

    if-eqz p1, :cond_4

    iget-object p1, p0, LBW0/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iget-object p0, p0, LBW0/c;->i:LuW0/b;

    iget-boolean p2, p0, LuW0/b;->W:Z

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LuW0/b;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, LuW0/b;->t(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Lqf1/b;)V
    .locals 1

    iput-object p1, p0, LXV0/a;->b:Lqf1/b;

    iget-object v0, p0, LXV0/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LXV0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXV0/b;

    iput-object p1, v0, LXV0/b;->b:Lqf1/b;

    goto :goto_0

    :cond_0
    return-void
.end method
