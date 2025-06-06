.class public final LX21/z0$a;
.super LX21/z0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX21/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX21/z0$a$a;,
        LX21/z0$a$b;
    }
.end annotation


# virtual methods
.method public final q0(LU21/C;)V
    .locals 5

    iget-object v0, p0, LX21/z0$c;->x:LN11/d;

    invoke-interface {v0}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-interface {p1}, LU21/C;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    new-instance v2, LX21/z0$a$b;

    invoke-direct {v2, p0}, LX21/z0$a$b;-><init>(LX21/z0$a;)V

    sget-object v3, Lv7/e;->a:Lv7/e$a;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v1, v3}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-interface {p1}, LU21/C;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    new-instance v0, LX21/z0$a$a;

    invoke-direct {v0, p0}, LX21/z0$a$a;-><init>(LX21/z0$a;)V

    invoke-virtual {p1, v0, v4, p1, v3}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    return-void
.end method
