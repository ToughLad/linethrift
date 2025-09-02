.class public final synthetic LS/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/y0$e;


# instance fields
.field public final synthetic a:LS/o;

.field public final synthetic b:LI/y0;


# direct methods
.method public synthetic constructor <init>(LS/o;LI/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/l;->a:LS/o;

    iput-object p2, p0, LS/l;->b:LI/y0;

    return-void
.end method


# virtual methods
.method public final a(LI/y0$d;)V
    .locals 2

    iget-object v0, p0, LS/l;->a:LS/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LU/d$e;->DEFAULT:LU/d$e;

    iget-object p0, p0, LS/l;->b:LI/y0;

    iget-object p0, p0, LI/y0;->c:LI/A;

    invoke-virtual {p0}, LI/A;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LI/y0$d;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v1, LU/d$e;->YUV:LU/d$e;

    :cond_0
    iget-object p0, v0, LS/o;->a:LS/q;

    iget-object p1, p0, LS/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LU/d;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object p1, p0, LS/q;->c:Ljava/lang/Thread;

    invoke-static {p1}, LU/d;->c(Ljava/lang/Thread;)V

    iget-object p1, p0, LS/q;->l:LU/d$e;

    if-eq p1, v1, :cond_1

    iput-object v1, p0, LS/q;->l:LU/d$e;

    iget p1, p0, LS/q;->m:I

    invoke-virtual {p0, p1}, LS/q;->k(I)V

    :cond_1
    return-void
.end method
