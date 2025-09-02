.class public final Ley0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LYU/a;

.field public final c:LZx0/a;

.field public final d:LJw0/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley0/c;->a:Landroid/app/Application;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    iput-object v0, p0, Ley0/c;->b:LYU/a;

    sget-object v0, LZx0/a;->f:LZx0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZx0/a;

    iput-object v0, p0, Ley0/c;->c:LZx0/a;

    sget-object v0, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIw0/d;

    invoke-interface {p1}, LIw0/d;->i()LDw0/h;

    move-result-object p1

    iput-object p1, p0, Ley0/c;->d:LJw0/b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Liy0/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ley0/c;->a:Landroid/app/Application;

    iget-object v2, p0, Ley0/c;->b:LYU/a;

    if-eqz v0, :cond_0

    new-instance p1, Liy0/d;

    new-instance v0, Lmy0/d;

    new-instance v3, LP40/r;

    sget-object v4, LUv0/f;->a:LUv0/f$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUv0/f;

    invoke-direct {v3, v4}, LP40/r;-><init>(LUv0/f;)V

    new-instance v4, Lmy0/a;

    sget-object v5, LZx0/g;->a:LZx0/g$a;

    invoke-static {v5, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZx0/g;

    iget-object p0, p0, Ley0/c;->c:LZx0/a;

    invoke-direct {v4, p0, v2, v5}, Lmy0/a;-><init>(LZx0/a;LYU/a;LZx0/g;)V

    sget-object p0, Lcom/linecorp/line/timeline/ui/base/follow/a;->d:Lcom/linecorp/line/timeline/ui/base/follow/a$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/follow/a;

    sget-object v2, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUv0/d;

    invoke-direct {v0, v3, v4, p0, v2}, Lmy0/d;-><init>(LP40/r;Lmy0/a;Lcom/linecorp/line/timeline/ui/base/follow/a;LUv0/d;)V

    invoke-direct {p1, v1, v0}, Liy0/d;-><init>(Landroid/app/Application;Lmy0/d;)V

    return-object p1

    :cond_0
    const-class v0, Ley0/s;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ley0/s;

    new-instance v0, LL9/b;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v2, v2, LbV/a;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object p0, p0, Ley0/c;->d:LJw0/b;

    invoke-direct {v0, p0, v2}, LL9/b;-><init>(LJw0/b;Ljava/lang/String;)V

    invoke-direct {p1, v1, v0}, Ley0/s;-><init>(Landroid/app/Application;LL9/b;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported view model"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
