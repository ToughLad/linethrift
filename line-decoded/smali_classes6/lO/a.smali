.class public final LlO/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/d;

.field public final b:Ljava/lang/String;

.field public final c:LuO/u;

.field public final d:LX21/A;

.field public final e:LTB0/E;

.field public final f:LQi/a;

.field public final g:LXl1/c;

.field public final h:Lkotlin/Lazy;

.field public final i:Ljava/io/File;

.field public final j:LlO/f;

.field public final k:LlO/b;

.field public l:Z

.field public m:LSl1/L0;


# direct methods
.method public constructor <init>(Ln/d;Landroidx/lifecycle/J;Ljava/lang/String;LuO/u;LX21/A;LTB0/E;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlO/a;->a:Ln/d;

    iput-object p3, p0, LlO/a;->b:Ljava/lang/String;

    iput-object p4, p0, LlO/a;->c:LuO/u;

    iput-object p5, p0, LlO/a;->d:LX21/A;

    iput-object p6, p0, LlO/a;->e:LTB0/E;

    new-instance p3, LQi/a;

    sget-object p4, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p3, p2, p4}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p3, p0, LlO/a;->f:LQi/a;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, LXl1/o;->a:LSl1/B0;

    invoke-static {p2}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p2

    iput-object p2, p0, LlO/a;->g:LXl1/c;

    new-instance p2, Lhw0/v;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lhw0/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LlO/a;->h:Lkotlin/Lazy;

    new-instance p2, Ljava/io/File;

    invoke-static {p1}, LVg1/g;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string p3, "storage"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, LlO/a;->i:Ljava/io/File;

    new-instance p1, LlO/f;

    invoke-direct {p1, p0}, LlO/f;-><init>(LlO/a;)V

    iput-object p1, p0, LlO/a;->j:LlO/f;

    new-instance p1, LlO/b;

    invoke-direct {p1, p0}, LlO/b;-><init>(LlO/a;)V

    iput-object p1, p0, LlO/a;->k:LlO/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LlO/a;->l:Z

    iget-object v0, p0, LlO/a;->m:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, LlO/a$a;

    invoke-direct {v0, p0, v1}, LlO/a$a;-><init>(LlO/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, LlO/a;->f:LQi/a;

    invoke-static {v3, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LlO/a;->m:LSl1/L0;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, LlO/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LlO/g;-><init>(LlO/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LlO/a;->g:LXl1/c;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
