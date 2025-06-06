.class public final synthetic Lnc0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Loc0/c;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(Loc0/c;Lxk1/a;Lxk1/a;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc0/N;->a:Loc0/c;

    iput-object p2, p0, Lnc0/N;->b:Lxk1/a;

    iput-object p3, p0, Lnc0/N;->c:Lxk1/a;

    iput-object p4, p0, Lnc0/N;->d:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lr3/p;

    const-string v0, "$this$LifecycleResumeEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lnc0/O;

    iget-object v3, p0, Lnc0/N;->c:Lxk1/a;

    iget-object v4, p0, Lnc0/N;->d:Lxk1/a;

    iget-object v1, p0, Lnc0/N;->a:Loc0/c;

    iget-object v2, p0, Lnc0/N;->b:Lxk1/a;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lnc0/O;-><init>(Loc0/c;Lxk1/a;Lxk1/a;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p0, Lnc0/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
