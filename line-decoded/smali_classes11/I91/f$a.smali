.class public final LI91/f$a;
.super LD91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI91/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "LD91/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final e:LB91/a$e;

.field public final f:LB91/b$a;

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lv91/l;LB91/a$e;LB91/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, LD91/a;-><init>(Lv91/l;)V

    iput-object p2, p0, LI91/f$a;->e:LB91/a$e;

    iput-object p3, p0, LI91/f$a;->f:LB91/b$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LD91/a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LD91/a;->a:Lv91/l;

    :try_start_0
    iget-object v1, p0, LI91/f$a;->e:LB91/a$e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, LI91/f$a;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LI91/f$a;->f:LB91/b$a;

    iget-object v2, p0, LI91/f$a;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, LB91/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, LI91/f$a;->g:Ljava/lang/Object;

    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, LI91/f$a;->h:Z

    iput-object p1, p0, LI91/f$a;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v0, p1}, Lv91/l;->a(Ljava/lang/Object;)V

    return-void

    :goto_0
    invoke-static {p1}, Luq/c;->f(Ljava/lang/Throwable;)V

    iget-object v0, p0, LD91/a;->b:Lx91/b;

    invoke-interface {v0}, Lx91/b;->dispose()V

    invoke-virtual {p0, p1}, LD91/a;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final d(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, LD91/a;->c:LC91/d;

    invoke-interface {v0}, LC91/h;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, LI91/f$a;->e:LB91/a$e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, LI91/f$a;->h:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LI91/f$a;->h:Z

    iput-object v0, p0, LI91/f$a;->g:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v1, p0, LI91/f$a;->g:Ljava/lang/Object;

    iget-object v2, p0, LI91/f$a;->f:LB91/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LB91/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, LI91/f$a;->g:Ljava/lang/Object;

    return-object v0

    :cond_2
    iput-object v0, p0, LI91/f$a;->g:Ljava/lang/Object;

    goto :goto_0
.end method
