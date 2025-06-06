.class public final Lf5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmk1/g;

.field public final synthetic b:LSl1/l;

.field public final synthetic c:Lf5/p;

.field public final synthetic d:Lf5/r$a;


# direct methods
.method public constructor <init>(Lmk1/g;LSl1/l;Lf5/p;Lf5/r$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/q;->a:Lmk1/g;

    iput-object p2, p0, Lf5/q;->b:LSl1/l;

    iput-object p3, p0, Lf5/q;->c:Lf5/p;

    iput-object p4, p0, Lf5/q;->d:Lf5/r$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf5/q;->b:LSl1/l;

    :try_start_0
    iget-object v1, p0, Lf5/q;->a:Lmk1/g;

    sget-object v2, Lmk1/e$a;->a:Lmk1/e$a;

    invoke-interface {v1, v2}, Lmk1/g;->Z(Lmk1/g$b;)Lmk1/g;

    move-result-object v1

    new-instance v2, Lf5/q$a;

    iget-object v3, p0, Lf5/q;->c:Lf5/p;

    iget-object p0, p0, Lf5/q;->d:Lf5/r$a;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, p0, v4}, Lf5/q$a;-><init>(Lf5/p;LSl1/l;Lf5/r$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, LSl1/l;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
