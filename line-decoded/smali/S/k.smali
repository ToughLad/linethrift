.class public final synthetic LS/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/a;


# instance fields
.field public final synthetic a:LS/o;

.field public final synthetic b:LI/n0;


# direct methods
.method public synthetic constructor <init>(LS/o;LI/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/k;->a:LS/o;

    iput-object p2, p0, LS/k;->b:LI/n0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LI/n0$b;

    iget-object p1, p0, LS/k;->a:LS/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LS/k;->b:LI/n0;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    iget-object v0, p1, LS/o;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    if-eqz p0, :cond_0

    iget-object p1, p1, LS/o;->a:LS/q;

    iget-object v0, p1, LS/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LU/d;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p1, LS/q;->c:Ljava/lang/Thread;

    invoke-static {v0}, LU/d;->c(Ljava/lang/Thread;)V

    invoke-virtual {p1, p0, v1}, LS/q;->i(Landroid/view/Surface;Z)V

    :cond_0
    return-void
.end method
